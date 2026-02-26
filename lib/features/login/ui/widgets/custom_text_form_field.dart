import 'package:flutter/material.dart';

class CustomTextFormField extends StatefulWidget {
  const CustomTextFormField({
    super.key,
    required this.label,
    this.isPassword = false,
  });
  final String label;
  final bool isPassword;
  
  @override
  State<CustomTextFormField> createState() => _CustomTextFormFieldState();
}

class _CustomTextFormFieldState extends State<CustomTextFormField> {
  bool showPassword = false;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: widget.isPassword ? (showPassword? false : true) : false,
      decoration: InputDecoration(
        
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(width: 1, color: Color(0xffEDEDED)),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(width: 1, color: Color(0xffEDEDED)),
        ),

        
        suffixIcon: widget.isPassword
            ? (showPassword
                  ? IconButton(
                      icon: Icon(Icons.visibility , color: Color(0xffC2C2C2),),
                      onPressed: () {
                        setState(() {
                          showPassword = false;
                        });
                      },
                    )
                  : IconButton(
                      icon: Icon(Icons.visibility_off ,color: Color(0xffC2C2C2), ),
                      onPressed: () {
                        setState(() {
                          showPassword = true;
                        });
                      },
                    ))
            : null,
        filled: true,
        fillColor: Color(0xffFDFDFF),
        label: Text(
          widget.label,
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 14,
            color: Color(0xffC2C2C2),
          ),
        ),
      ),
    );
  }
}
