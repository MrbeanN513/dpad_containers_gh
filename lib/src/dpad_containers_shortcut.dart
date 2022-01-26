// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

typedef VoidBuildContext = void Function(BuildContext context);
typedef VoidTrapKeyEvent = void Function(
    BuildContext context, RawKeyEvent event);

/// kakka
// ignore: must_be_immutable
class DpadContainerButton extends StatefulWidget {
  Widget? child;
  Decoration? backgroundDecoration;
  EdgeInsetsGeometry? padding;
  Decoration? foregroundDecoration;
  double? width;
  double? height;
  Color? colors;
  EdgeInsetsGeometry? margin;
  Matrix4? transform;
  AlignmentGeometry? alignment;
  AlignmentGeometry? transformAlignment;
  BoxConstraints? constraints;
  final String? debugLabel;
  final bool? autoFocus;
  final VoidBuildContext? _onPressedEnterOKAction;
  final VoidBuildContext? _onPressedEscAction;
  final VoidBuildContext? _onPressedSpacebarAction;
  final VoidBuildContext? _onKey_a;
  final VoidBuildContext? _onKey_b;
  final VoidBuildContext? _onKey_c;
  final VoidBuildContext? _onKey_d;
  final VoidBuildContext? _onKey_e;
  final VoidBuildContext? _onKey_f;
  final VoidBuildContext? _onKey_g;
  final VoidBuildContext? _onKey_h;
  final VoidBuildContext? _onKey_i;
  final VoidBuildContext? _onKey_j;
  final VoidBuildContext? _onKey_k;
  final VoidBuildContext? _onKey_l;
  final VoidBuildContext? _onKey_m;
  final VoidBuildContext? _onKey_n;
  final VoidBuildContext? _onKey_o;
  final VoidBuildContext? _onKey_p;
  final VoidBuildContext? _onKey_q;
  final VoidBuildContext? _onKey_r;
  final VoidBuildContext? _onKey_s;
  final VoidBuildContext? _onKey_t;
  final VoidBuildContext? _onKey_u;
  final VoidBuildContext? _onKey_v;
  final VoidBuildContext? _onKey_w;
  final VoidBuildContext? _onKey_x;
  final VoidBuildContext? _onKey_y;
  final VoidBuildContext? _onKey_z;
  final VoidBuildContext? _onKey_numberpad_0;
  final VoidBuildContext? _onKey_numberpad_1;
  final VoidBuildContext? _onKey_numberpad_2;
  final VoidBuildContext? _onKey_numberpad_3;
  final VoidBuildContext? _onKey_numberpad_4;
  final VoidBuildContext? _onKey_numberpad_5;
  final VoidBuildContext? _onKey_numberpad_6;
  final VoidBuildContext? _onKey_numberpad_7;
  final VoidBuildContext? _onKey_numberpad_8;
  final VoidBuildContext? _onKey_numberpad_9;
  final VoidBuildContext? _onKey_numberpad_decimal;
  final VoidBuildContext? _onKey_numberpad_add;
  final VoidBuildContext? _onKey_numberpad_subtract;
  final VoidBuildContext? _onKey_numberpad_multiply;
  final VoidBuildContext? _onKey_numberpad_divide;
  final VoidBuildContext? _onKey_numberpad_pageup;
  final VoidBuildContext? _onKey_numberpad_pagedown;
  final VoidBuildContext? _onKey_numberpad_end;
  final VoidBuildContext? _onKey_numberpad_home;
  final VoidTrapKeyEvent? voidTrapKeyEvent;
  final Clip clipBehavior;
  final AlignmentGeometry? focusedtransformAlignment;
  final AlignmentGeometry? nonfocusedtransformAlignment;
  final Widget? focusedchild;
  final Color? focusedBackgroundColor;
  final Decoration? focusedBackgroundDecoration;
  final EdgeInsetsGeometry? focusedpadding;
  final Decoration? focusedForegroundDecoration;
  final double? focusedwidth;
  final double? focusedheight;
  final Widget? nonfocusedchild;
  final Decoration? nonfocusedBackgroundDecoration;
  final Color? nonfocusedBackgroundColor;
  final EdgeInsetsGeometry? nonfocusedpadding;
  final Decoration? nonfocusedForegroundDecoration;
  final double? nonfocusedwidth;
  final double? nonfocusedheight;
  final AlignmentGeometry? focusedalignment;
  final AlignmentGeometry? nonfocusedalignment;
  final BoxConstraints? focusedconstraints;
  final BoxConstraints? nonfocusedconstraints;
  final EdgeInsetsGeometry? focusedmargin;
  final EdgeInsetsGeometry? nonfocusedmargin;
  final Matrix4? focusedtransform;
  final Matrix4? nonfocusedtransform;
  final GestureTapCallback? ontap;
  final GestureTapCallback? onDoubletap;

  DpadContainerButton({
    Key? key,
    VoidBuildContext? onPressedEnterOKAction,
    VoidBuildContext? onPressedEscAction,
    VoidBuildContext? onPressedSpacebarAction,
    this.child,
    this.foregroundDecoration,
    this.padding,
    this.alignment,
    this.width,
    this.height,
    this.margin,
    this.transform,
    this.ontap,
    this.onDoubletap,
    this.colors,
    this.constraints,
    this.backgroundDecoration,
    this.debugLabel,
    this.autoFocus,
    this.clipBehavior = Clip.none,
    this.transformAlignment,
    this.focusedheight,
    this.focusedalignment,
    this.focusedconstraints,
    this.focusedtransformAlignment,
    this.focusedwidth,
    this.focusedchild,
    this.focusedBackgroundColor,
    this.focusedBackgroundDecoration,
    this.focusedpadding,
    this.focusedForegroundDecoration,
    this.nonfocusedalignment,
    this.nonfocusedconstraints,
    this.nonfocusedheight,
    this.nonfocusedwidth,
    this.nonfocusedchild,
    this.nonfocusedBackgroundColor,
    this.nonfocusedBackgroundDecoration,
    this.nonfocusedpadding,
    this.nonfocusedForegroundDecoration,
    this.nonfocusedtransformAlignment,
    this.focusedtransform,
    this.nonfocusedtransform,
    this.focusedmargin,
    this.nonfocusedmargin,
    this.voidTrapKeyEvent,
    VoidBuildContext? onKey_a,
    VoidBuildContext? onKey_b,
    VoidBuildContext? onKey_c,
    VoidBuildContext? onKey_d,
    VoidBuildContext? onKey_e,
    VoidBuildContext? onKey_f,
    VoidBuildContext? onKey_g,
    VoidBuildContext? onKey_h,
    VoidBuildContext? onKey_i,
    VoidBuildContext? onKey_j,
    VoidBuildContext? onKey_k,
    VoidBuildContext? onKey_l,
    VoidBuildContext? onKey_m,
    VoidBuildContext? onKey_n,
    VoidBuildContext? onKey_o,
    VoidBuildContext? onKey_p,
    VoidBuildContext? onKey_q,
    VoidBuildContext? onKey_r,
    VoidBuildContext? onKey_s,
    VoidBuildContext? onKey_t,
    VoidBuildContext? onKey_u,
    VoidBuildContext? onKey_v,
    VoidBuildContext? onKey_w,
    VoidBuildContext? onKey_x,
    VoidBuildContext? onKey_y,
    VoidBuildContext? onKey_z,
    VoidBuildContext? onKey_numberpad_0,
    VoidBuildContext? onKey_numberpad_1,
    VoidBuildContext? onKey_numberpad_2,
    VoidBuildContext? onKey_numberpad_3,
    VoidBuildContext? onKey_numberpad_4,
    VoidBuildContext? onKey_numberpad_5,
    VoidBuildContext? onKey_numberpad_6,
    VoidBuildContext? onKey_numberpad_7,
    VoidBuildContext? onKey_numberpad_8,
    VoidBuildContext? onKey_numberpad_9,
    VoidBuildContext? onKey_numberpad_decimal,
    VoidBuildContext? onKey_numberpad_add,
    VoidBuildContext? onKey_numberpad_divide,
    VoidBuildContext? onKey_numberpad_subtract,
    VoidBuildContext? onKey_numberpad_multiply,
    VoidBuildContext? onKey_numberpad_pageup,
    VoidBuildContext? onKey_numberpad_pagedown,
    VoidBuildContext? onKey_numberpad_end,
    VoidBuildContext? onKey_numberpad_home,
  })  : _onPressedEnterOKAction = onPressedEnterOKAction,
        _onPressedEscAction = onPressedEscAction,
        _onKey_a = onKey_a,
        _onKey_b = onKey_b,
        _onKey_c = onKey_c,
        _onKey_d = onKey_d,
        _onKey_e = onKey_e,
        _onKey_f = onKey_f,
        _onKey_g = onKey_g,
        _onKey_h = onKey_h,
        _onKey_i = onKey_i,
        _onKey_j = onKey_j,
        _onKey_k = onKey_k,
        _onKey_l = onKey_l,
        _onKey_m = onKey_m,
        _onKey_n = onKey_n,
        _onKey_o = onKey_o,
        _onKey_p = onKey_p,
        _onKey_q = onKey_q,
        _onKey_r = onKey_r,
        _onKey_s = onKey_s,
        _onKey_t = onKey_t,
        _onKey_u = onKey_u,
        _onKey_v = onKey_v,
        _onKey_w = onKey_w,
        _onKey_x = onKey_x,
        _onKey_y = onKey_y,
        _onKey_z = onKey_z,
        _onKey_numberpad_0 = onKey_numberpad_0,
        _onKey_numberpad_1 = onKey_numberpad_1,
        _onKey_numberpad_2 = onKey_numberpad_2,
        _onKey_numberpad_3 = onKey_numberpad_3,
        _onKey_numberpad_4 = onKey_numberpad_4,
        _onKey_numberpad_5 = onKey_numberpad_5,
        _onKey_numberpad_6 = onKey_numberpad_6,
        _onKey_numberpad_7 = onKey_numberpad_7,
        _onKey_numberpad_8 = onKey_numberpad_8,
        _onKey_numberpad_9 = onKey_numberpad_9,
        _onKey_numberpad_add = onKey_numberpad_add,
        _onKey_numberpad_divide = onKey_numberpad_divide,
        _onKey_numberpad_decimal = onKey_numberpad_decimal,
        _onKey_numberpad_subtract = onKey_numberpad_subtract,
        _onKey_numberpad_multiply = onKey_numberpad_multiply,
        _onKey_numberpad_home = onKey_numberpad_home,
        _onKey_numberpad_end = onKey_numberpad_end,
        _onKey_numberpad_pageup = onKey_numberpad_pageup,
        _onKey_numberpad_pagedown = onKey_numberpad_pagedown,
       _onPressedSpacebarAction= onPressedSpacebarAction,
        super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _FocusableEnterTapActionableWidget();
  }
}

class _FocusableEnterTapActionableWidget extends State<DpadContainerButton> {
  bool _gestureDetectorRequestedFocus = false;

  KeyEventResult _handleOnKey(
      FocusNode node, RawKeyEvent event, BuildContext context) {
    if (widget.voidTrapKeyEvent != null) {
      widget.voidTrapKeyEvent!(context, event);
      return KeyEventResult.handled;
    }

    if (event is RawKeyDownEvent) {
      if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
        TraversalDirection direction = TraversalDirection.down;
        node.focusInDirection(direction);
        return KeyEventResult.handled;
      } else if (event.logicalKey == LogicalKeyboardKey.arrowUp) {
        TraversalDirection direction = TraversalDirection.up;
        node.focusInDirection(direction);
        return KeyEventResult.handled;
      } else if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
        TraversalDirection direction = TraversalDirection.left;
        node.focusInDirection(direction);
        return KeyEventResult.handled;
      } else if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
        TraversalDirection direction = TraversalDirection.right;
        node.focusInDirection(direction);
        return KeyEventResult.handled;
      } else if (event.logicalKey == LogicalKeyboardKey.enter ||
          event.logicalKey == LogicalKeyboardKey.select ||
          event.logicalKey == LogicalKeyboardKey.numpadEnter ||
          event.logicalKey == LogicalKeyboardKey.gameButtonA ||
          event.logicalKey == LogicalKeyboardKey.gameButton5) {
        return _onPressedEnterOKAction(context);
      } else if (event.logicalKey == LogicalKeyboardKey.backspace ||
          event.logicalKey == LogicalKeyboardKey.escape ||
          event.logicalKey == LogicalKeyboardKey.gameButton7 ||
          event.logicalKey == LogicalKeyboardKey.gameButtonB) {
        return _onPressedEscAction(context);
      }else if (event.logicalKey == LogicalKeyboardKey.space) {
        return _onPressedSpacebarAction(context);
      } //?
      else if (event.logicalKey == LogicalKeyboardKey.keyA) {
        return _onKey_a(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyB) {
        return _onKey_b(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyC) {
        return _onKey_c(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyD) {
        return _onKey_d(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyE) {
        return _onKey_e(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyF) {
        return _onKey_f(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyG) {
        return _onKey_g(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyH) {
        return _onKey_h(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyI) {
        return _onKey_i(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyJ) {
        return _onKey_j(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyK) {
        return _onKey_k(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyL) {
        return _onKey_l(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyM) {
        return _onKey_m(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyN) {
        return _onKey_n(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyO) {
        return _onKey_o(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyP) {
        return _onKey_p(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyQ) {
        return _onKey_q(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyR) {
        return _onKey_r(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyS) {
        return _onKey_s(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyT) {
        return _onKey_t(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyU) {
        return _onKey_u(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyV) {
        return _onKey_v(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyW) {
        return _onKey_w(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyX) {
        return _onKey_x(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyY) {
        return _onKey_y(context);
      } else if (event.logicalKey == LogicalKeyboardKey.keyZ) {
        return _onKey_z(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad0) {
        return _onKey_numberpad_0(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad1) {
        return _onKey_numberpad_1(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad2) {
        return _onKey_numberpad_2(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad3) {
        return _onKey_numberpad_3(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad4) {
        return _onKey_numberpad_4(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad5) {
        return _onKey_numberpad_5(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad6) {
        return _onKey_numberpad_6(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad7) {
        return _onKey_numberpad_7(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad8) {
        return _onKey_numberpad_8(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpad9) {
        return _onKey_numberpad_9(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpadDecimal) {
        return _onKey_numberpad_decimal(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpadAdd) {
        return _onKey_numberpad_add(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpadDivide) {
        return _onKey_numberpad_divide(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpadSubtract) {
        return _onKey_numberpad_subtract(context);
      } else if (event.logicalKey == LogicalKeyboardKey.numpadMultiply) {
        return _onKey_numberpad_multiply(context);
      } else if (event.logicalKey == LogicalKeyboardKey.pageDown) {
        return _onKey_numberpad_pagedown(context);
      } else if (event.logicalKey == LogicalKeyboardKey.pageUp) {
        return _onKey_numberpad_pageup(context);
      } else if (event.logicalKey == LogicalKeyboardKey.home) {
        return _onKey_numberpad_home(context);
      } else if (event.logicalKey == LogicalKeyboardKey.end) {
        return _onKey_numberpad_end(context);
      }
    }
    return KeyEventResult.ignored;
  }

  KeyEventResult _onPressedEscAction(BuildContext context) {
    if (widget._onPressedEscAction == null) {
      return KeyEventResult.ignored;
    }
    widget._onPressedEscAction!(context);
    return KeyEventResult.handled;
  }
KeyEventResult _onPressedSpacebarAction(BuildContext context) {
    if (widget._onPressedSpacebarAction == null) {
      return KeyEventResult.ignored;
    }
    widget._onPressedSpacebarAction!(context);
    return KeyEventResult.handled;
  }
  KeyEventResult _onPressedEnterOKAction(BuildContext context) {
    if (widget._onPressedEnterOKAction == null) {
      return KeyEventResult.ignored;
    }
    widget._onPressedEnterOKAction!(context);
    return KeyEventResult.handled;
  }

  //?
  KeyEventResult _onKey_a(BuildContext context) {
    if (widget._onKey_a == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_a!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_b(BuildContext context) {
    if (widget._onKey_b == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_b!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_c(BuildContext context) {
    if (widget._onKey_c == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_c!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_d(BuildContext context) {
    if (widget._onKey_d == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_d!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_e(BuildContext context) {
    if (widget._onKey_e == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_e!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_f(BuildContext context) {
    if (widget._onKey_f == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_f!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_g(BuildContext context) {
    if (widget._onKey_g == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_g!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_h(BuildContext context) {
    if (widget._onKey_h == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_h!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_i(BuildContext context) {
    if (widget._onKey_i == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_i!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_j(BuildContext context) {
    if (widget._onKey_j == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_j!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_k(BuildContext context) {
    if (widget._onKey_k == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_k!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_l(BuildContext context) {
    if (widget._onKey_l == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_l!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_m(BuildContext context) {
    if (widget._onKey_m == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_m!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_n(BuildContext context) {
    if (widget._onKey_n == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_n!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_o(BuildContext context) {
    if (widget._onKey_o == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_o!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_p(BuildContext context) {
    if (widget._onKey_p == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_p!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_q(BuildContext context) {
    if (widget._onKey_q == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_q!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_r(BuildContext context) {
    if (widget._onKey_r == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_r!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_s(BuildContext context) {
    if (widget._onKey_s == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_s!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_t(BuildContext context) {
    if (widget._onKey_t == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_t!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_u(BuildContext context) {
    if (widget._onKey_u == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_u!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_v(BuildContext context) {
    if (widget._onKey_v == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_v!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_w(BuildContext context) {
    if (widget._onKey_w == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_w!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_x(BuildContext context) {
    if (widget._onKey_x == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_x!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_y(BuildContext context) {
    if (widget._onKey_y == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_y!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_z(BuildContext context) {
    if (widget._onKey_z == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_z!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_0(BuildContext context) {
    if (widget._onKey_numberpad_0 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_0!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_1(BuildContext context) {
    if (widget._onKey_numberpad_1 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_1!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_2(BuildContext context) {
    if (widget._onKey_numberpad_2 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_2!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_3(BuildContext context) {
    if (widget._onKey_numberpad_3 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_3!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_4(BuildContext context) {
    if (widget._onKey_numberpad_4 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_4!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_5(BuildContext context) {
    if (widget._onKey_numberpad_5 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_5!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_6(BuildContext context) {
    if (widget._onKey_numberpad_6 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_6!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_7(BuildContext context) {
    if (widget._onKey_numberpad_7 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_7!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_8(BuildContext context) {
    if (widget._onKey_numberpad_8 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_8!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_9(BuildContext context) {
    if (widget._onKey_numberpad_9 == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_9!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_decimal(BuildContext context) {
    if (widget._onKey_numberpad_decimal == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_decimal!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_add(BuildContext context) {
    if (widget._onKey_numberpad_add == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_add!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_subtract(BuildContext context) {
    if (widget._onKey_numberpad_subtract == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_subtract!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_divide(BuildContext context) {
    if (widget._onKey_numberpad_divide == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_divide!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_multiply(BuildContext context) {
    if (widget._onKey_numberpad_multiply == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_multiply!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_end(BuildContext context) {
    if (widget._onKey_numberpad_end == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_end!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_home(BuildContext context) {
    if (widget._onKey_numberpad_home == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_home!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_pageup(BuildContext context) {
    if (widget._onKey_numberpad_pageup == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_pageup!(context);
    return KeyEventResult.handled;
  }

  KeyEventResult _onKey_numberpad_pagedown(BuildContext context) {
    if (widget._onKey_numberpad_pagedown == null) {
      return KeyEventResult.ignored;
    }
    widget._onKey_numberpad_pagedown!(context);
    return KeyEventResult.handled;
  }

  void _handleOnFocusChange(bool focusGained, BuildContext context) {
    if (focusGained) {
      if (_gestureDetectorRequestedFocus) {
        _gestureDetectorRequestedFocus = false;
        _onPressedEnterOKAction(context);
      }
    } else {}
  }

  Widget _getEnabledChild(bool hasFocus) {
    Container container = Container(
      child: widget.child ??=
          hasFocus ? widget.focusedchild : widget.nonfocusedchild,
      color: widget.colors ??= hasFocus
          ? widget.focusedBackgroundColor
          : widget.nonfocusedBackgroundColor,
      alignment: widget.alignment ??=
          hasFocus ? widget.focusedalignment : widget.nonfocusedalignment,
      constraints: widget.constraints ??=
          hasFocus ? widget.focusedconstraints : widget.nonfocusedconstraints,
      decoration: hasFocus
          ? widget.focusedBackgroundDecoration
          : widget.nonfocusedBackgroundDecoration,
      padding: widget.padding ??=
          hasFocus ? widget.focusedpadding : widget.nonfocusedpadding,
      foregroundDecoration: hasFocus
          ? widget.focusedForegroundDecoration
          : widget.nonfocusedForegroundDecoration,
      width: widget.width ??=
          hasFocus ? widget.focusedwidth : widget.nonfocusedwidth,
      height: widget.height ??=
          hasFocus ? widget.focusedheight : widget.nonfocusedheight,
      margin: widget.margin ??=
          hasFocus ? widget.focusedmargin : widget.nonfocusedmargin,
      transform: widget.transform ??=
          hasFocus ? widget.focusedtransform : widget.nonfocusedtransform,
      transformAlignment: widget.transformAlignment ??= hasFocus
          ? widget.focusedtransformAlignment
          : widget.nonfocusedtransformAlignment,
      clipBehavior: widget.clipBehavior,
    );

    return container;
  }

  @override
  Widget build(BuildContext context) {
    Builder builder = Builder(builder: (BuildContext context) {
      final FocusNode focusNode = Focus.of(context);
      final hasFocus = focusNode.hasFocus;

      GestureDetector gestureDetector = GestureDetector(
          onTap: widget.ontap,
          onDoubleTap: widget.onDoubletap,
          onLongPress: () {
            if (!hasFocus) {
              _gestureDetectorRequestedFocus = true;
              focusNode.requestFocus();
            } else {
              _onPressedEnterOKAction(context);
            }
          },
          child: _getEnabledChild(hasFocus));

      return gestureDetector;
    });

    void _onFocusChange(bool focusGained) {
      _handleOnFocusChange(focusGained, context);
    }

    KeyEventResult _onKey(FocusNode node, RawKeyEvent event) {
      return _handleOnKey(node, event, context);
    }

    Focus focusableEnterTapActionableChild = Focus(
      canRequestFocus: true,
      onFocusChange: _onFocusChange,
      autofocus: widget.autoFocus == null ? false : widget.autoFocus!,
      onKey: _onKey,
      debugLabel: widget.debugLabel,
      child: builder,
    );

    return focusableEnterTapActionableChild;
  }
}
