.class public final Lcom/oneplus/camera/capturemode/ManualCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "ManualCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;,
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;,
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;,
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;,
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;,
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode\n+ 2 Settings.kt\ncom/oneplus/base/SettingsKt\n+ 3 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 5 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 6 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 7 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,2288:1\n19#2:2289\n9#2:2338\n726#3,2:2290\n633#3:2318\n1261#3:2328\n1261#3:2329\n1261#3:2330\n726#3,2:2331\n1261#3:2333\n633#3:2334\n1261#3:2335\n726#3,2:2336\n883#4:2292\n883#4:2293\n883#4:2312\n883#4:2313\n883#4:2314\n883#4:2315\n883#4:2316\n883#4:2317\n50#5,3:2294\n12#6,3:2297\n12#6,3:2300\n12#6,3:2303\n12#6,3:2306\n12#6,3:2309\n12#6,3:2319\n12#6,3:2322\n12#6,3:2325\n20#7:2339\n20#7:2340\n20#7:2341\n*E\n*S KotlinDebug\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode\n*L\n747#1:2289\n2156#1:2338\n861#1,2:2290\n1107#1:2318\n1407#1:2328\n1674#1:2329\n1674#1:2330\n1687#1,2:2331\n1691#1:2333\n1708#1:2334\n1712#1:2335\n1732#1,2:2336\n864#1:2292\n879#1:2293\n1056#1:2312\n1057#1:2313\n1058#1:2314\n1059#1:2315\n1060#1:2316\n1061#1:2317\n991#1,3:2294\n994#1,3:2297\n999#1,3:2300\n1007#1,3:2303\n1011#1,3:2306\n1030#1,3:2309\n1198#1,3:2319\n1201#1,3:2322\n1206#1,3:2325\n76#1:2339\n81#1:2340\n86#1:2341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 \u00fa\u00012\u00020\u00012\u00020\u0002:\u000e\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001\u00fb\u0001\u00fc\u0001\u00fd\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u000203H\u0003J\u0008\u0010}\u001a\u00020{H\u0003J\u0008\u0010~\u001a\u00020{H\u0003J\u0019\u0010\u007f\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0007J\u001d\u0010\u0083\u0001\u001a\u0004\u0018\u00010;2\u0007\u0010\u0084\u0001\u001a\u00020\u001e2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0003J\t\u0010\u0086\u0001\u001a\u00020{H\u0003J\u001f\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0017J\t\u0010\u008c\u0001\u001a\u00020{H\u0003J\t\u0010\u008d\u0001\u001a\u00020{H\u0003J \u0010\u008e\u0001\u001a\u00020{\"\u0005\u0008\u0000\u0010\u008f\u00012\u000e\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u0003H\u008f\u00010bH\u0015J\u001d\u0010\u0091\u0001\u001a\u00020{2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0015J\u0012\u0010\u0095\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020`H\u0015J\u0012\u0010\u0097\u0001\u001a\u00020{2\u0007\u0010\u0098\u0001\u001a\u00020eH\u0015J\t\u0010\u0099\u0001\u001a\u00020{H\u0015J\u0019\u0010\u009a\u0001\u001a\u00020\t2\u000e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020`0\u009c\u0001H\u0015J\u000c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0015J\t\u0010\u009e\u0001\u001a\u00020{H\u0015J\u0012\u0010\u009f\u0001\u001a\u00020{2\u0007\u0010\u0096\u0001\u001a\u00020`H\u0015J3\u0010\u00a0\u0001\u001a\u00020{2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00a4\u00012\u000e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u00a6\u0001H\u0003J\u001e\u0010\u00a7\u0001\u001a\u00020{2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0015J\u001e\u0010\u00aa\u0001\u001a\u00020{2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0015J\u001b\u0010\u00ac\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020`2\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0015J\u001f\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0015J\u001b\u0010\u00af\u0001\u001a\u00020{2\u0007\u0010\u00b0\u0001\u001a\u00020C2\u0007\u0010\u0094\u0001\u001a\u00020CH\u0003J\u0015\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u00012\u0007\u0010\u0096\u0001\u001a\u00020`H\u0015J\u0013\u0010\u00b3\u0001\u001a\u00020{2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0015J\u0014\u0010\u00b6\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030b0\u009c\u0001H\u0015J\u0012\u0010\u00b7\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b8\u0001\u0018\u00010\u0010H\u0015J\u001c\u0010\u00b9\u0001\u001a\u00020{2\u0007\u0010\u0096\u0001\u001a\u00020`2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0003J\u0012\u0010\u00bc\u0001\u001a\u00020{2\u0007\u0010\u00a5\u0001\u001a\u00020WH\u0003J\u001d\u0010\u00bd\u0001\u001a\u00020{2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001H\u0015J\u001c\u0010\u00c1\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020`2\u0008\u0010\u00c2\u0001\u001a\u00030\u00b2\u0001H\u0015J\u001e\u0010\u00c3\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020`2\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0015J\u0014\u0010\u00c6\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u008b\u0001\u001a\u00020\u001eH\u0015J\u0018\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c8\u00012\n\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0015J0\u0010\u00cb\u0001\u001a\u00030\u00c5\u00012\u0007\u0010\u0096\u0001\u001a\u00020`2\u000f\u0010\u00cc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00010\u009c\u00012\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0015J#\u0010\u00ce\u0001\u001a\u00020{2\u0018\u0010\u00cf\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00d2\u00010\u00d1\u00010\u00d0\u0001H\u0015J\u0012\u0010\u00d3\u0001\u001a\u00020{2\u0007\u0010\u00d4\u0001\u001a\u00020*H\u0015J$\u0010\u00d5\u0001\u001a\u00020{2\u0007\u0010\u0098\u0001\u001a\u00020e2\u0007\u0010\u00d6\u0001\u001a\u00020\u001e2\u0007\u0010\u00d7\u0001\u001a\u00020\u001eH\u0015J\t\u0010\u00d8\u0001\u001a\u00020{H\u0003J\t\u0010\u00d9\u0001\u001a\u00020{H\u0003J\u0013\u0010\u00da\u0001\u001a\u00020{2\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001H\u0003J\t\u0010\u00db\u0001\u001a\u00020{H\u0003J\t\u0010\u00dc\u0001\u001a\u00020{H\u0003J\t\u0010\u00dd\u0001\u001a\u00020{H\u0003J\u0014\u0010\u00de\u0001\u001a\u00020{2\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010;H\u0003J\u0012\u0010\u00e0\u0001\u001a\u00020{2\u0007\u0010\u00e1\u0001\u001a\u00020\u001dH\u0003J\u001d\u0010\u00e2\u0001\u001a\u00020{2\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010;2\u0007\u0010\u00e3\u0001\u001a\u00020\u001eH\u0003J\u0013\u0010\u00e4\u0001\u001a\u00020{2\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u0007J\u001d\u0010\u00e7\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00e8\u0001\u001a\u00020YH\u0017J\t\u0010\u00e9\u0001\u001a\u00020{H\u0003J\t\u0010\u00ea\u0001\u001a\u00020{H\u0003J\t\u0010\u00eb\u0001\u001a\u00020{H\u0003J\t\u0010\u00ec\u0001\u001a\u00020{H\u0003J\t\u0010\u00ed\u0001\u001a\u00020{H\u0003J\t\u0010\u00ee\u0001\u001a\u00020{H\u0003J\t\u0010\u00ef\u0001\u001a\u00020{H\u0003J\t\u0010\u00f0\u0001\u001a\u00020{H\u0003J\t\u0010\u00f1\u0001\u001a\u00020{H\u0003J\t\u0010\u00f2\u0001\u001a\u00020{H\u0003J\t\u0010\u00f3\u0001\u001a\u00020{H\u0003J\t\u0010\u00f4\u0001\u001a\u00020{H\u0003J\t\u0010\u00f5\u0001\u001a\u00020{H\u0003J\t\u0010\u00f6\u0001\u001a\u00020{H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020*0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020*`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u0002030\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u000203`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010a\u001a\u0006\u0012\u0002\u0008\u00030bX\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010c\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010d\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020e0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020e`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010h\u001a\u00020i8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0010\u0010n\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010r\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010x\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fe\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "bananaCamera",
        "Lcom/oneplus/camera/next/hardware/BananaCamera;",
        "bananaDisabledByUser",
        "",
        "bananaEnablingHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraActivity",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "circularProgressCaptureButtonBackgroundHandle",
        "circularProgressDrawable",
        "Lcom/oneplus/camera/drawable/CircularProgressDrawable;",
        "getCircularProgressDrawable",
        "()Lcom/oneplus/camera/drawable/CircularProgressDrawable;",
        "circularProgressDrawable$delegate",
        "Lkotlin/Lazy;",
        "clearControlModeOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "colorTemperatureMap",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        "",
        "Lkotlin/collections/HashMap;",
        "countDownTimerStartedCallback",
        "customSettingsToastHandle",
        "deviceOrientationChangedCallback",
        "",
        "kotlin.jvm.PlatformType",
        "disableLongExposureShotToShotHandle",
        "exposureCompensationMap",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureTimeMap",
        "",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashDisableHandle",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "focusMap",
        "",
        "focusStateChangedCallBack",
        "fullPictureSizeCamera",
        "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
        "fullPictureSizeToastHandle",
        "histogramView",
        "Lcom/oneplus/camera/widget/HistogramView;",
        "histogramViewContainer",
        "Landroid/view/View;",
        "isCameraAttached",
        "isExposureCompensationSettingConverted",
        "isHistogramMarginsUpdated",
        "isHistogramViewRotationReady",
        "isLevelviewMarginsUpdated",
        "isSyncFieldToCamera",
        "knobViewState",
        "Lcom/oneplus/camera/widget/KnobView$State;",
        "levelView",
        "Lcom/oneplus/camera/widget/LevelView;",
        "lockRotationHandle",
        "manualCaptureControlPanel",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel;",
        "previewFrameCallbackHandle",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "primaryButtonIcon",
        "Lcom/oneplus/camera/drawable/CancelButtonDrawable;",
        "processingDialog",
        "Lcom/oneplus/camera/ui/ProcessingDialog;",
        "processingDialogHandle",
        "processingIconDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "rawPictureCamera",
        "Lcom/oneplus/camera/next/hardware/RawPictureCamera;",
        "rawPictureCapturedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
        "requestedCameraChangedCallback",
        "",
        "saveCustomSettingsButton",
        "Landroid/widget/ImageView;",
        "saveCustomSettingsButtonContainer",
        "saveCustomSettingsButtonText",
        "Landroid/widget/TextView;",
        "selectedCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "selectedPrimaryActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "sensitivityMap",
        "settingsMap",
        "Lcom/oneplus/camera/CameraSettings;",
        "shutterStateChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "sortingIndex$annotations",
        "()V",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "touchEventHandler",
        "Lcom/oneplus/view/MotionEventArgs;",
        "tutorialUIContainer",
        "Landroid/view/ViewGroup;",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "whiteBalanceControlCamera",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "checkBananaState",
        "",
        "focusDistance",
        "disableBanana",
        "enableBanana",
        "getControlModeSupportedValues",
        "",
        "controlMode",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
        "inflateManualCustomSettingTutorialUI",
        "layoutResId",
        "hideTutorialUIWhenTouch",
        "loadBananaStateFromSettings",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "loadPictureFormatFromSettings",
        "lockPortraitAndShowContainer",
        "onActionItemClick",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "onCameraSettingsApplied",
        "settings",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onCreateCaptureBarPrimaryButtonIcon",
        "onDeinitialize",
        "onDetachFromCamera",
        "onDeviceOrientationChanged",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onEntered",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExited",
        "nextCaptureMode",
        "onFilterCamera",
        "onFirstEntering",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onKnobViewStateChanged",
        "oldState",
        "onLoadCountDownTimerFromSettings",
        "Ljava/time/Duration;",
        "onPhotoCaptureErrorChanged",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "onPreparePrimaryActionItems",
        "onPrepareVideoCaptureErrorCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "onPreviewFrameCallback",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "onRawPictureCaptured",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSaveCountDownTimerToSettings",
        "timer",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "onSelectCameraSettings",
        "onSelectFlashDisableMessage",
        "",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectPhotoResolution",
        "resolutions",
        "currentResolution",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onUpdateUI",
        "updateFlags",
        "onUpgradeSettings",
        "sourceVersion",
        "targetVersion",
        "resetCamera",
        "resetManualCaptureControlPanelState",
        "rotateHistogramContainer",
        "saveBananaStateToSettings",
        "saveCustomSettings",
        "savePictureFormatToSettings",
        "setConfirmTextListener",
        "rootView",
        "setCustomSettingsKey",
        "customSettingsKey",
        "setEmptyTouchListener",
        "viewId",
        "setPictureFormat",
        "pictureFormat",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
        "setStateForAutoTest",
        "value",
        "showEnterManualCustomPresetTutorial",
        "showSaveManualCustomPresetTutorial",
        "showSavedToast",
        "syncCameraToFields",
        "syncFieldsToCamera",
        "syncFieldsToSettings",
        "syncSettingsToFields",
        "updateHistogramMargins",
        "updateLevelviewMargins",
        "updateProcessingDialog",
        "updateSaveCustomSettingsDrawable",
        "updateSaveCustomSettingsEnablingState",
        "updateTutorialUIVisibility",
        "updateVisibility",
        "BananaActionItem",
        "BananaState",
        "Builder",
        "Companion",
        "CustomSettingsActionItem",
        "CustomSettingsKey",
        "PictureFormatActionItem",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;

.field private static final DEFAULT_COLOR_TEMPERATURE:I = 0x0

.field private static final DEFAULT_EXPOSURE_COMPENSATION:I = 0x0

.field private static final DEFAULT_EXPOSURE_TIME:J = -0x1L

.field private static final DEFAULT_FOCUS:F = 0.0f

.field private static final DEFAULT_SENSITIVITY:I = -0x1

.field private static final FEATURE_DURATION_AUTO_COLLAPSE_KNOB_VIEWS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_BANANA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_PROCESSING_ANIMATED_DURATION:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Manual"

.field private static final LONG_EXPOSURE_TIME_THRESHOLD:J = 0x1dcd6500L

.field private static final PROP_CUSTOM_SETTINGS_KEY:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_KNOB_VISIBLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_KEY_BANANA_STATE:Ljava/lang/String; = "Banana"

.field private static final SETTINGS_KEY_COLOR_TEMPERATURE:Ljava/lang/String; = "ColorTemperature"

.field private static final SETTINGS_KEY_COUNT_DOWN_TIMER_BACK:Ljava/lang/String; = "ManualCountDownTimer.Back"

.field private static final SETTINGS_KEY_COUNT_DOWN_TIMER_FRONT:Ljava/lang/String; = "ManualCountDownTimer.Front"

.field private static final SETTINGS_KEY_EXPOSURE_COMPENSATION:Ljava/lang/String; = "ExposureCompensation"

.field private static final SETTINGS_KEY_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field private static final SETTINGS_KEY_FOCUS:Ljava/lang/String; = "Focus"

.field public static final SETTINGS_KEY_IS_HISTOGRAM_ENABLED:Ljava/lang/String; = "IsHistogramEnabled"

.field private static final SETTINGS_KEY_IS_HORIZONTAL_REFERENCE_LINE_ENABLED:Ljava/lang/String; = "IsHorizontalReferenceLineEnabled"

.field private static final SETTINGS_KEY_LEGACY_COLOR_TEMPERATURE:Ljava/lang/String; = "Manual.COLOR.TEMPERATURE"

.field private static final SETTINGS_KEY_LEGACY_EXPOSURE_COMPENSATION:Ljava/lang/String; = "Manual.EV"

.field private static final SETTINGS_KEY_LEGACY_EXPOSURE_TIME:Ljava/lang/String; = "Manual.EXPOSURE"

.field private static final SETTINGS_KEY_LEGACY_FOCUS:Ljava/lang/String; = "Manual.FOCUS"

.field private static final SETTINGS_KEY_LEGACY_IS_HISTOGRAM_ENABLED:Ljava/lang/String; = "Histogram"

.field private static final SETTINGS_KEY_LEGACY_IS_HORIZONTAL_REFERENCE_LINE_ENABLED:Ljava/lang/String; = "HorizontalReferenceLine"

.field private static final SETTINGS_KEY_LEGACY_PICTURE_FORMAT_FULL_SIZE:Ljava/lang/String; = "ManualModeUI.IsFullSizeCapture"

.field private static final SETTINGS_KEY_LEGACY_PICTURE_FORMAT_RAW:Ljava/lang/String; = "RawCapture"

.field private static final SETTINGS_KEY_LEGACY_SENSITIVITY:Ljava/lang/String; = "Manual.ISO"

.field private static final SETTINGS_KEY_PICTURE_FORMAT:Ljava/lang/String; = "PictureFormat"

.field private static final SETTINGS_KEY_SENSITIVITY:Ljava/lang/String; = "Sensitivity"

.field private static final SETTINGS_KEY_TUTO_ENTER_MANUAL_CUSTOM_PRESET:Ljava/lang/String; = "TutorialManualCustomSettings"

.field private static final SETTINGS_KEY_TUTO_SAVE_MANUAL_CUSTOM_PRESET:Ljava/lang/String; = "TutorialSaveManualCustomSettings"

.field private static final SETTINGS_NAME_LEGACY_TEMPLATE:Ljava/lang/String; = "ManualCustom_%d"

.field private static final SETTINGS_NAME_TEMPLATE:Ljava/lang/String; = "manual_%d"

.field private static final TUTO_DURATION_ANIMATION_FADE_IN_OUT:J = 0xc8L

.field private static final UI_UPDATE_FLAG_HISTOGRAM_CONTAINER:J = 0x800L

.field private static final UI_UPDATE_FLAG_LEVELVIEW_CONTAINER:J = 0x2000L

.field private static final UI_UPDATE_FLAG_SAVE_CUSTOM_SETTINGS_DRAWABLE:J = 0x200L

.field private static final UI_UPDATE_FLAG_SAVE_CUSTOM_SETTINGS_ENABLING_STATE:J = 0x400L

.field private static final UI_UPDATE_FLAG_TUTORIAL_VISIBILITY:J = 0x1000L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x100L


# instance fields
.field private bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

.field private bananaDisabledByUser:Z

.field private bananaEnablingHandle:Lcom/oneplus/base/Handle;

.field private final cameraActivity:Lcom/oneplus/camera/CameraActivity;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private final captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

.field private final circularProgressDrawable$delegate:Lkotlin/Lazy;

.field private final clearControlModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private colorTemperatureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final countDownTimerStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private customSettingsToastHandle:Lcom/oneplus/base/Handle;

.field private final deviceOrientationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

.field private final exposureCompensationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private final exposureTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

.field private flashDisableHandle:Lcom/oneplus/base/Handle;

.field private focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private final focusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final focusStateChangedCallBack:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private fullPictureSizeCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

.field private fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

.field private histogramView:Lcom/oneplus/camera/widget/HistogramView;

.field private histogramViewContainer:Landroid/view/View;

.field private isCameraAttached:Z

.field private isExposureCompensationSettingConverted:Z

.field private isHistogramMarginsUpdated:Z

.field private isHistogramViewRotationReady:Z

.field private isLevelviewMarginsUpdated:Z

.field private isSyncFieldToCamera:Z

.field private knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

.field private levelView:Lcom/oneplus/camera/widget/LevelView;

.field private lockRotationHandle:Lcom/oneplus/base/Handle;

.field private manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

.field private previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

.field private primaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

.field private processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

.field private processingDialogHandle:Lcom/oneplus/base/Handle;

.field private processingIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private rawPictureCamera:Lcom/oneplus/camera/next/hardware/RawPictureCamera;

.field private final rawPictureCapturedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private saveCustomSettingsButton:Landroid/widget/ImageView;

.field private saveCustomSettingsButtonContainer:Landroid/view/View;

.field private saveCustomSettingsButtonText:Landroid/widget/TextView;

.field private selectedCamera:Lcom/oneplus/camera/next/hardware/Camera;

.field private selectedPrimaryActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private sensitivityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            "Lcom/oneplus/camera/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
            ">;"
        }
    .end annotation
.end field

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

.field private final touchEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/view/MotionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private tutorialUIContainer:Landroid/view/ViewGroup;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;

    .line 76
    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    .line 2339
    new-instance v2, Lcom/oneplus/base/PropertyKey;

    const-class v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    const-string v4, "CustomSettingsKey"

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_CUSTOM_SETTINGS_KEY:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2340
    new-instance v2, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "IsKnobVisible"

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_IS_KNOB_VISIBLE:Lcom/oneplus/base/PropertyKey;

    .line 86
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    .line 2341
    new-instance v2, Lcom/oneplus/base/PropertyKey;

    const-class v3, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    const-string v4, "PictureFormat"

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    .line 104
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ManualCaptureMode.DurationAutoCollapseKnobViews"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->FEATURE_DURATION_AUTO_COLLAPSE_KNOB_VIEWS:Lcom/oneplus/util/Feature;

    .line 105
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ManualCaptureMode.EnableBanana"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->FEATURE_ENABLE_BANANA:Lcom/oneplus/util/Feature;

    .line 106
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "NightCaptureMode.PrimaryButtonProcessingAnimatedDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->FEATURE_PRIMARY_BUTTON_PROCESSING_ANIMATED_DURATION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 14

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/OnePlusCamera;

    const v1, 0x7f12005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Manual"

    invoke-direct {p0, v2, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 140
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    .line 142
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$circularProgressDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$circularProgressDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->circularProgressDrawable$delegate:Lkotlin/Lazy;

    .line 148
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    .line 150
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->customSettingsToastHandle:Lcom/oneplus/base/Handle;

    .line 151
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    .line 154
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    .line 158
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    .line 161
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaEnablingHandle:Lcom/oneplus/base/Handle;

    .line 163
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    .line 172
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    .line 174
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 177
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 181
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 189
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    .line 190
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->settingsMap:Ljava/util/HashMap;

    .line 199
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$clearControlModeOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$clearControlModeOperation$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->clearControlModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 205
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$deviceOrientationChangedCallback$1;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$deviceOrientationChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt$sam$com_oneplus_base_PropertyChangedCallback$0;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt$sam$com_oneplus_base_PropertyChangedCallback$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->deviceOrientationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 206
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$focusStateChangedCallBack$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$focusStateChangedCallBack$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusStateChangedCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    .line 209
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$touchEventHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$touchEventHandler$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->touchEventHandler:Lcom/oneplus/base/EventHandler;

    .line 217
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$rawPictureCapturedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$rawPictureCapturedHandler$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCapturedHandler:Lcom/oneplus/base/EventHandler;

    .line 220
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$requestedCameraChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$requestedCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 227
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$countDownTimerStartedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$countDownTimerStartedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->countDownTimerStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 237
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$captureStateChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$captureStateChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 242
    new-instance p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$shutterStateChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$shutterStateChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 1868
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->MANUAL:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const/4 p1, 0x0

    .line 2268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2234
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 2237
    invoke-static {}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->values()[Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v1

    array-length v2, v1

    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-ge v3, v2, :cond_0

    aget-object v8, v1, v3

    .line 2239
    iget-object v9, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    iget-object v9, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    iget-object v9, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "PictureFormat"

    .line 2247
    invoke-static {p0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "Banana"

    .line 2248
    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v2, "Sensitivity"

    .line 2249
    invoke-static {v2}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v3, "ColorTemperature"

    .line 2250
    invoke-static {v3}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v8, "ExposureTime"

    .line 2251
    invoke-static {v8}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v9, "Focus"

    .line 2252
    invoke-static {v9}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v10, "ExposureCompensation"

    .line 2253
    invoke-static {v10}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v11, "ManualCountDownTimer.Back"

    .line 2254
    invoke-static {v11}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v11, "ManualCountDownTimer.Front"

    .line 2255
    invoke-static {v11}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v11, "Manual.ISO"

    .line 2256
    invoke-static {v11}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v11, "Manual.COLOR.TEMPERATURE"

    .line 2257
    invoke-static {v11}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v11, "Manual.EXPOSURE"

    .line 2258
    invoke-static {v11}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v11, "Manual.FOCUS"

    .line 2259
    invoke-static {v11}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v11, "Manual.EV"

    .line 2260
    invoke-static {v11}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 2263
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "IsHistogramEnabled"

    invoke-static {v13, v12}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2264
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IsHorizontalReferenceLineEnabled"

    invoke-static {v12, v11}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2265
    sget-object v11, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-static {p0, v11}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2268
    invoke-static {v3, v0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    float-to-int p0, v4

    .line 2270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2271
    invoke-static {v10, v0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkBananaState(Lcom/oneplus/camera/capturemode/ManualCaptureMode;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->checkBananaState(F)V

    return-void
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCircularProgressDrawable()Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearControlModeOperation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->clearControlModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getCustomSettingsToastHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->customSettingsToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getFullPictureSizeCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    return-object p0
.end method

.method public static final synthetic access$getFullPictureSizeToastHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getManualCaptureControlPanel$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/ManualCaptureControlPanel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    return-object p0
.end method

.method public static final synthetic access$getPROP_CUSTOM_SETTINGS_KEY$cp()Lcom/oneplus/base/PropertyKey;
    .locals 1

    .line 58
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_CUSTOM_SETTINGS_KEY:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public static final synthetic access$getPROP_IS_KNOB_VISIBLE$cp()Lcom/oneplus/base/PropertyKey;
    .locals 1

    .line 58
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_IS_KNOB_VISIBLE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public static final synthetic access$getPROP_PICTURE_FORMAT$cp()Lcom/oneplus/base/PropertyKey;
    .locals 1

    .line 58
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIcon$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/drawable/CancelButtonDrawable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    return-object p0
.end method

.method public static final synthetic access$getProcessingDialog$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/ProcessingDialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    return-object p0
.end method

.method public static final synthetic access$getRawPictureCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/next/hardware/RawPictureCamera;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCamera:Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    return-object p0
.end method

.method public static final synthetic access$getRotation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Rotation;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaveCustomSettingsButtonContainer$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/ManualCaptureMode;I)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSyncFieldToCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isSyncFieldToCamera:Z

    return p0
.end method

.method public static final synthetic access$onDeviceOrientationChanged(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->onDeviceOrientationChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onKnobViewStateChanged(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->onKnobViewStateChanged(Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method public static final synthetic access$onPreviewFrameCallback(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->onPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method public static final synthetic access$onRawPictureCaptured(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->onRawPictureCaptured(Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$resetManualCaptureControlPanelState(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->resetManualCaptureControlPanelState()V

    return-void
.end method

.method public static final synthetic access$saveCustomSettings(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettings()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/ManualCaptureMode;J)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCustomSettingsToastHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->customSettingsToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setFullPictureSizeCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    return-void
.end method

.method public static final synthetic access$setFullPictureSizeToastHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setManualCaptureControlPanel$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    return-void
.end method

.method public static final synthetic access$setPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIcon$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/drawable/CancelButtonDrawable;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    return-void
.end method

.method public static final synthetic access$setProcessingDialog$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/ui/ProcessingDialog;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    return-void
.end method

.method public static final synthetic access$setRawPictureCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/next/hardware/RawPictureCamera;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCamera:Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    return-void
.end method

.method public static final synthetic access$setSaveCustomSettingsButtonContainer$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonContainer:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSyncFieldToCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isSyncFieldToCamera:Z

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$syncCameraToFields(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncCameraToFields()V

    return-void
.end method

.method public static final synthetic access$updateProcessingDialog(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->updateProcessingDialog()V

    return-void
.end method

.method private final checkBananaState(F)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 666
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaDisabledByUser:Z

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    if-eqz v0, :cond_3

    .line 669
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 671
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->disableBanana()V

    return-void

    .line 674
    :cond_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 676
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->enableBanana()V

    goto :goto_0

    .line 677
    :cond_3
    check-cast p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "checkBananaState() - Can\'t enable banana"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final disableBanana()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "disableBanana()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaEnablingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaEnablingHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x400

    .line 687
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final enableBanana()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaEnablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "enableBanana()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaEnablingHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x400

    .line 700
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    :cond_1
    return-void
.end method

.method private final getCircularProgressDrawable()Lcom/oneplus/camera/drawable/CircularProgressDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->circularProgressDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    return-object p0
.end method

.method private final inflateManualCustomSettingTutorialUI(IZ)Landroid/view/View;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 804
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02f2

    .line 805
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026.tutorial_touch_receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$inflateManualCustomSettingTutorialUI$1;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$inflateManualCustomSettingTutorialUI$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Z)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1

    .line 803
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final loadBananaStateFromSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 727
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    if-nez v0, :cond_0

    .line 729
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "loadBananaStateFromSettings() - Wait for camera attached"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Banana"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->enableBanana()V

    goto :goto_0

    .line 735
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->disableBanana()V

    :goto_0
    return-void
.end method

.method private final loadPictureFormatFromSettings()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 742
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    if-nez v0, :cond_0

    .line 744
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "loadPictureFormatFromSettings() - Wait for camera attached"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    check-cast v1, Ljava/lang/Enum;

    .line 2289
    const-class v2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    const-string v3, "PictureFormat"

    invoke-virtual {v0, v3, v2, v1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const-string v1, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    .line 747
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setPictureFormat(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;)V

    return-void
.end method

.method private final lockPortraitAndShowContainer()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockRotationHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 756
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 757
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onDeviceOrientationChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1140
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1142
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/widget/LevelView;->updateRotation(F)V

    :cond_1
    return-void
.end method

.method private final onKnobViewStateChanged(Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1259
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1261
    :cond_0
    iput-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    .line 1262
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    .line 1273
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v7, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 1278
    :cond_1
    sget-object p2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->FEATURE_DURATION_AUTO_COLLAPSE_KNOB_VIEWS:Lcom/oneplus/util/Feature;

    invoke-virtual {p2, v5, v6}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v8

    cmp-long p2, v8, v3

    if-lez p2, :cond_3

    .line 1280
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->clearControlModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2, v8, v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_0

    .line 1275
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->clearControlModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1284
    :cond_3
    :goto_0
    sget-object p2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_IS_KNOB_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1285
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/LevelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1286
    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/LevelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 1266
    :cond_5
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->clearControlModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1267
    sget-object p2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_IS_KNOB_VISIBLE:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1268
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/LevelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1269
    :cond_6
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/LevelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1289
    :cond_7
    :goto_1
    sget-object p2, Lcom/oneplus/camera/widget/KnobView$State;->ROTATING:Lcom/oneplus/camera/widget/KnobView$State;

    if-ne p1, p2, :cond_9

    .line 1291
    sget-object p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->FEATURE_DURATION_AUTO_COLLAPSE_KNOB_VIEWS:Lcom/oneplus/util/Feature;

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_8

    .line 1293
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->clearControlModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 1295
    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncCameraToFields()V

    const-wide/16 p1, 0x400

    .line 1296
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    :cond_9
    return-void
.end method

.method private final onPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1353
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramView:Lcom/oneplus/camera/widget/HistogramView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/widget/HistogramView;->updateFrame(Lcom/oneplus/camera/next/media/Image;)V

    :cond_0
    return-void
.end method

.method private final onRawPictureCaptured(Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1361
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/PhotoCaptureController;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    if-eqz v4, :cond_5

    .line 1365
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_4

    .line 1369
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onRawPictureCaptured()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/PhotoCaptureController;->isSavingMediaToSDCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1372
    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1373
    new-instance v11, Lcom/oneplus/camera/io/OPPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1374
    :cond_1
    new-instance v11, Lcom/oneplus/camera/io/OPPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1377
    :cond_2
    new-instance v11, Lcom/oneplus/camera/io/OPPhotoSavingTask;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/io/FileManager;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1378
    :goto_0
    check-cast v11, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-interface {v0, v11}, Lcom/oneplus/camera/io/FileManager;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1379
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - Failed to save picture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1365
    :cond_4
    check-cast p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    .line 1366
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - No file manager"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1361
    :cond_5
    check-cast p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    .line 1362
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - Not capturing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetCamera()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1570
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_0

    .line 1571
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    const-string v2, "ExposureControlCamera.PR\u2026COMPENSATION.defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)V

    .line 1572
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Long;)V

    .line 1573
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Integer;)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_1

    .line 1576
    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    const-string v2, "WhiteBalanceControlCamer\u2026_TEMPERATURE.defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->setRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;I)V

    .line 1578
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p0, :cond_2

    .line 1579
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    const-string v1, "FocusControlCamera.PROP_\u2026CUS_DISTANCE.defaultValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->setRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;F)V

    :cond_2
    return-void
.end method

.method private final resetManualCaptureControlPanelState()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1588
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->resetAllItemsSelectedState()V

    :cond_0
    return-void
.end method

.method private final rotateHistogramContainer(Lcom/oneplus/base/Rotation;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1597
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramViewContainer:Landroid/view/View;

    .line 1598
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramView:Lcom/oneplus/camera/widget/HistogramView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/oneplus/camera/widget/HistogramView;->setInverseView(Z)V

    .line 1599
    :cond_1
    instance-of v1, v0, Lcom/oneplus/widget/RotatableLayout;

    if-eqz v1, :cond_2

    .line 1601
    move-object v1, v0

    check-cast v1, Lcom/oneplus/widget/RotatableLayout;

    new-instance v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$rotateHistogramContainer$1;

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$rotateHistogramContainer$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Landroid/view/View;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1, p1, v3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rotateLayout(Lcom/oneplus/widget/RotatableLayout;Lcom/oneplus/base/Rotation;Lkotlin/jvm/functions/Function2;)Z

    .line 1606
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isHistogramViewRotationReady:Z

    :cond_2
    return-void
.end method

.method private final saveBananaStateToSettings()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1646
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Banana"

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveCustomSettings()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1615
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 1620
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->savePictureFormatToSettings()V

    .line 1621
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveBananaStateToSettings()V

    .line 1622
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->showSavedToast()V

    .line 1623
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncFieldsToSettings()V

    .line 1624
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "this.photoCaptureControl\u2026FAULT_COUNT_DOWN_SECONDS]"

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 1627
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ManualCountDownTimer.Front"

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1626
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ManualCountDownTimer.Back"

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final savePictureFormatToSettings()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1638
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getPictureFormat(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object p0

    const-string v1, "PictureFormat"

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setConfirmTextListener(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const v0, 0x7f0a02e6

    .line 1744
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setEmptyTouchListener(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const v0, 0x7f0a02df

    .line 1745
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1746
    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setConfirmTextListener$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setConfirmTextListener$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final setCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1654
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_CUSTOM_SETTINGS_KEY:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomSettingsKey() - Custom settings key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->showSaveManualCustomPresetTutorial()V

    .line 1658
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->invalidateCameraSettings()V

    :cond_0
    return-void
.end method

.method private final setEmptyTouchListener(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 1756
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1757
    sget-object p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setEmptyTouchListener$1;->INSTANCE:Lcom/oneplus/camera/capturemode/ManualCaptureMode$setEmptyTouchListener$1;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private final showEnterManualCustomPresetTutorial()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1789
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialManualCustomSettings"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1791
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->selectedPrimaryActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const-string v2, "selectedPrimaryActionItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1792
    :cond_0
    instance-of v0, v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    if-nez v0, :cond_1

    return-void

    .line 1797
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const v0, 0x7f0d0083

    const/4 v3, 0x1

    .line 1799
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->inflateManualCustomSettingTutorialUI(IZ)Landroid/view/View;

    move-result-object v0

    .line 1800
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockPortraitAndShowContainer()V

    .line 1801
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setConfirmTextListener(Landroid/view/View;)V

    const v4, 0x7f0a02e2

    .line 1802
    invoke-direct {p0, v0, v4}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setEmptyTouchListener(Landroid/view/View;I)V

    .line 1803
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v4

    .line 1804
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->selectedPrimaryActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-nez v7, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5, v7, v6}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;->getItemViewBounds(Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_0

    :cond_4
    move v5, v6

    .line 1805
    :goto_0
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->selectedPrimaryActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-nez v8, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    check-cast v8, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    invoke-interface {v8}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v7, v2, v6}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;->getItemViewBounds(Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItemGroup<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v2, v6

    .line 1806
    :goto_1
    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v4

    iget v4, v4, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    sget-object v7, Lcom/oneplus/util/AspectRatio;->RATIO_2x1:Lcom/oneplus/util/AspectRatio;

    iget v7, v7, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_8

    .line 1807
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/BaseActivity;

    const v7, 0x7f0404c6

    invoke-virtual {v4, v7, v6}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v4

    goto :goto_2

    .line 1810
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/BaseActivity;

    const v7, 0x7f0404bd

    invoke-virtual {v4, v7, v6}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v4

    :goto_2
    add-int/2addr v4, v5

    add-int/2addr v4, v2

    if-eqz v0, :cond_a

    const v2, 0x7f0a02e0

    .line 1812
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 1813
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1817
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1818
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "showEnterManualCustomPresetTutorial() - Save to shared preference"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private final showSaveManualCustomPresetTutorial()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1827
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialSaveManualCustomSettings"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1830
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const v0, 0x7f0d0087

    const/4 v2, 0x1

    .line 1832
    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->inflateManualCustomSettingTutorialUI(IZ)Landroid/view/View;

    move-result-object v0

    .line 1833
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockPortraitAndShowContainer()V

    .line 1834
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setConfirmTextListener(Landroid/view/View;)V

    const v3, 0x7f0a02e2

    .line 1835
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setEmptyTouchListener(Landroid/view/View;I)V

    .line 1838
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity;

    const v4, 0x7f0404ef

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v3

    .line 1839
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/BaseActivity;

    const v6, 0x7f0404f1

    invoke-virtual {v4, v6, v5}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v4

    .line 1840
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    invoke-interface {v6}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity;

    const v7, 0x7f0404ed

    invoke-virtual {v6, v7, v5}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_2

    const v7, 0x7f0a02e1

    .line 1841
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 1842
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    const v4, 0x7f0a02e0

    .line 1844
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 1845
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    const v4, 0x7f0a02f1

    .line 1847
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1848
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1852
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1853
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "showManualCustomSettingsTutorial() - Save to shared preference"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final showSavedToast()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1862
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    const v1, 0x7f1200e4

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->customSettingsToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final syncCameraToFields()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1876
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1881
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_1

    .line 1884
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v4

    .line 1881
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    goto :goto_2

    .line 1888
    :cond_3
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1885
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_5

    goto :goto_3

    .line 1892
    :cond_5
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1889
    :cond_6
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_a

    .line 1895
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_9

    goto :goto_5

    .line 1898
    :cond_9
    :goto_4
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v1

    .line 1895
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_c

    .line 1901
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    .line 1904
    :cond_b
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v0

    .line 1901
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncCameraToFields() - Color temperature : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exposure compensation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exposure time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", focus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sensitivity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final syncFieldsToCamera()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1916
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "syncFieldsToCamera() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1920
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isSyncFieldToCamera:Z

    .line 1921
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_d

    .line 1922
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    const-string v4, "ExposureControlCamera.PR\u2026COMPENSATION.defaultValue"

    const/4 v5, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1923
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1926
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    .line 1924
    :cond_6
    :goto_2
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1922
    :goto_3
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)V

    .line 1927
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 1928
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    .line 1930
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1927
    :goto_5
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Integer;)V

    .line 1931
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_b

    .line 1932
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    goto :goto_7

    .line 1934
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1931
    :goto_7
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;Ljava/lang/Long;)V

    .line 1936
    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_11

    .line 1937
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "WhiteBalanceControlCamer\u2026_TEMPERATURE.defaultValue"

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    .line 1938
    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    .line 1940
    :cond_f
    :goto_8
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1937
    :goto_9
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->setRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;I)V

    .line 1942
    :cond_11
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_14

    .line 1943
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    const-string v2, "FocusControlCamera.PROP_\u2026CUS_DISTANCE.defaultValue"

    if-eqz v1, :cond_12

    .line 1944
    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_a

    .line 1946
    :cond_12
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    :cond_13
    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1943
    :goto_a
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->setRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;F)V

    .line 1948
    :cond_14
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "syncFieldsToCamera() - Finish"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final syncFieldsToSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1956
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    .line 1957
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ColorTemperature"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1958
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExposureCompensation"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1959
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExposureTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1960
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Focus"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1961
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Sensitivity"

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final syncSettingsToFields()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1971
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    const-string v3, "ColorTemperature"

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isExposureCompensationSettingConverted:Z

    const/16 v1, 0x2710

    const-string v2, "ExposureCompensation"

    if-nez v0, :cond_1

    .line 1976
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_1

    .line 1977
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    const-string v4, "Manual.EV"

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraSettings;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1979
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1980
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1981
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    int-to-float v3, v3

    int-to-float v5, v1

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->evToStep(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1982
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isExposureCompensationSettingConverted:Z

    .line 1986
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    const-string v4, "ExposureTime"

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    const-string v4, "Focus"

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    const-string v3, "Sensitivity"

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSettingsToFields() - Color temperature : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exposure compensation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exposure time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", focus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sensitivity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateHistogramMargins()V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2005
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramView:Lcom/oneplus/camera/widget/HistogramView;

    if-eqz v0, :cond_a

    .line 2006
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_a

    .line 2007
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "cameraActivity.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "cameraActivity.resources.configuration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2008
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v5}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v5, v3, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 2018
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const v5, 0x7f0402a6

    invoke-static {p0, v5, v4, v9, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_3
    const v5, 0x7f0402a7

    .line 2013
    invoke-static {p0, v5, v4, v9, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    .line 2021
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v10

    sget-object v11, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v10}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const v13, 0x7f0402a9

    if-eq v10, v3, :cond_8

    if-eq v10, v9, :cond_8

    if-eq v10, v7, :cond_6

    if-ne v10, v6, :cond_5

    if-eqz v2, :cond_4

    .line 2038
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {p0, v13, v4, v9, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    goto :goto_3

    .line 2040
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {p0, v13, v4, v9, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    goto :goto_3

    .line 2037
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-eqz v2, :cond_7

    .line 2031
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {p0, v13, v4, v9, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    goto :goto_3

    .line 2033
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {p0, v13, v4, v9, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    goto :goto_3

    .line 2026
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {p0, v13, v4, v9, v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    :goto_3
    int-to-double v6, v4

    mul-double/2addr v6, v11

    sub-double/2addr v1, v6

    double-to-int v1, v1

    .line 2045
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/HistogramView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2046
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_9

    .line 2048
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2049
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2050
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isHistogramMarginsUpdated:Z

    .line 2051
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateHistogramContainerBounds() - Top : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", LeftMargin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    :cond_9
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/HistogramView;->requestLayout()V

    const-wide/16 v0, 0x100

    .line 2057
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    :cond_a
    return-void
.end method

.method private final updateLevelviewMargins()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2065
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz v0, :cond_3

    .line 2066
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 2067
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const v3, 0x7f0402a3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v2, v7

    float-to-int v2, v2

    .line 2068
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v7}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    if-eq v7, v5, :cond_1

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    const/4 v9, 0x4

    if-ne v7, v9, :cond_0

    .line 2078
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v7, v1

    invoke-static {p0, v3, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v7, v1

    float-to-int v1, v7

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2074
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {p0, v3, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 2083
    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/LevelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2084
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    .line 2086
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2087
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2088
    iput-boolean v8, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isLevelviewMarginsUpdated:Z

    .line 2089
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLevelViewContainerBounds() - Top : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", LeftMargin : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/LevelView;->requestLayout()V

    const-wide/16 v0, 0x100

    .line 2095
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    :cond_3
    return-void
.end method

.method private final updateProcessingDialog()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2103
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2105
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getShutterState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne v2, v3, :cond_4

    const-wide/32 v2, 0x1dcd6500

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2107
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2109
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    const v0, 0x7f0804df

    .line 2110
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2111
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1200e3

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/ui/ProcessingDialog$DefaultImpls;->show$default(Lcom/oneplus/camera/ui/ProcessingDialog;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 2112
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 2117
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 2118
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->processingIconDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final updateSaveCustomSettingsDrawable()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2127
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2131
    new-instance v0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const v0, 0x7f08026f

    .line 2130
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f08026c

    .line 2129
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2133
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2134
    :cond_2
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    const v0, 0x7f120028

    .line 2137
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f120027

    .line 2136
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2140
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonText:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final updateSaveCustomSettingsEnablingState()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2148
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$17:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    .line 2153
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    .line 2154
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    .line 2156
    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Settings;

    .line 2338
    const-class v5, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    const-string v6, "PictureFormat"

    invoke-virtual {v4, v6, v5}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getPictureFormat(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "Banana"

    .line 2157
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    if-eqz v5, :cond_12

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "ColorTemperature"

    .line 2158
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->colorTemperatureMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v4, "ExposureCompensation"

    .line 2159
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureCompensationMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "ExposureTime"

    .line 2160
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureTimeMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v4, "Focus"

    .line 2161
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v7, 0x2710

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    if-eq v4, v5, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v4, "Sensitivity"

    .line 2162
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sensitivityMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_c

    goto :goto_2

    .line 2165
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    sget-object v4, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "this.photoCaptureControl\u2026FAULT_COUNT_DOWN_SECONDS]"

    if-eq v0, v2, :cond_11

    if-eq v0, v1, :cond_10

    :cond_f
    :goto_1
    move v2, v6

    goto :goto_2

    .line 2168
    :cond_10
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "ManualCountDownTimer.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {p0, v5}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-eqz p0, :cond_f

    goto :goto_2

    .line 2167
    :cond_11
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "ManualCountDownTimer.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {p0, v5}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-eqz p0, :cond_f

    .line 2154
    :cond_12
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_13
    return-void
.end method

.method private final updateTutorialUIVisibility()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2183
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockRotationHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 2184
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 2189
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0xc8

    .line 2190
    new-instance v4, Lcom/oneplus/camera/capturemode/ManualCaptureMode$updateTutorialUIVisibility$1$1;

    invoke-direct {v4, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$updateTutorialUIVisibility$1$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2189
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->hide(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateVisibility()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2204
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2206
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->show(I)V

    .line 2207
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramView:Lcom/oneplus/camera/widget/HistogramView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v4, "IsHistogramEnabled"

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isHistogramMarginsUpdated:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/HistogramView;->setVisibility(I)V

    .line 2211
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v4, "IsHorizontalReferenceLineEnabled"

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isLevelviewMarginsUpdated:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/LevelView;->setVisibility(I)V

    .line 2215
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-ne p0, v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2222
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->hide$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;IILjava/lang/Object;)V

    .line 2223
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramView:Lcom/oneplus/camera/widget/HistogramView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/HistogramView;->setVisibility(I)V

    .line 2224
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/LevelView;->setVisibility(I)V

    .line 2225
    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonContainer:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final getControlModeSupportedValues(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const-string v0, "controlMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getControlModeSupportedValues(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 1868
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    sget-object p2, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080090

    .line 718
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 766
    instance-of v1, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v1, :cond_0

    .line 767
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->selectedPrimaryActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionItemClick() - Item clicked : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    instance-of v1, v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    if-eqz v1, :cond_1

    .line 773
    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setPictureFormat(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;)V

    .line 774
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-ne p1, v0, :cond_5

    .line 775
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->savePictureFormatToSettings()V

    goto :goto_1

    .line 777
    :cond_1
    instance-of v1, v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-eqz v1, :cond_2

    .line 779
    check-cast v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;)V

    goto :goto_1

    .line 781
    :cond_2
    instance-of v1, v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;

    if-eqz v1, :cond_4

    .line 783
    sget-object p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;->BANANA_OFF:Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    .line 785
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaDisabledByUser:Z

    .line 786
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->disableBanana()V

    goto :goto_0

    .line 789
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->enableBanana()V

    .line 790
    :goto_0
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-ne p1, v0, :cond_5

    .line 791
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveBananaStateToSettings()V

    goto :goto_1

    .line 793
    :cond_4
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 821
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 823
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    .line 825
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const-string p2, "IsHistogramEnabled"

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 827
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 829
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    const/16 v1, 0x23

    invoke-direct {p2, v1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;-><init>(I)V

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onActivityStateChanged$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onActivityStateChanged$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->registerPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 830
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 831
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Fail to register preview frame call-back"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 835
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 836
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V

    :cond_3
    const-wide/16 p1, 0x100

    .line 837
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_2

    .line 839
    :cond_4
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_5

    .line 840
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 854
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    .line 857
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.onePlusCamera[OnePl\u2026_CAPTURE_UI_LAYOUT_READY]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 858
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 861
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2291
    const-class v4, Lcom/oneplus/camera/hardware/ManualControlCamera;

    invoke-static {v2, v4, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 864
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v2

    .line 2292
    const-class v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v4, :cond_3

    .line 864
    invoke-static {v4, v1, v0, v3}, Lcom/oneplus/camera/next/hardware/HdrCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/HdrCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 867
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    const-string v4, "IsHistogramEnabled"

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 869
    new-instance v2, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    const/16 v4, 0x23

    invoke-direct {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;-><init>(I)V

    new-instance v4, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onAttachToCamera$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onAttachToCamera$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    invoke-interface {p1, v2, v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->registerPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 870
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 871
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onAttachToCamera() - Fail to register preview frame call-back"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_WHITE_BALANCE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-interface {p1, v2, v4}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 876
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz p1, :cond_6

    invoke-static {p1, v1, v0, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->flashDisableHandle:Lcom/oneplus/base/Handle;

    .line 879
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2293
    const-class v1, Lcom/oneplus/camera/next/hardware/BananaCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/oneplus/camera/next/hardware/BananaCamera;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    .line 882
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    const-string v1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Int>"

    if-eqz p1, :cond_9

    sget-object v2, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v3, :cond_8

    invoke-interface {p1, v2, v3}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 883
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_b

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v3, :cond_a

    invoke-interface {p1, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_4

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 884
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_d

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v3, :cond_c

    invoke-interface {p1, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_5

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Long>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 885
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_f

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v3, :cond_e

    invoke-interface {p1, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 886
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p1, :cond_11

    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v2, :cond_10

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_7

    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Float>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 887
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p1, :cond_12

    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusStateChangedCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 890
    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCamera:Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    if-eqz p1, :cond_13

    sget-object v1, Lcom/oneplus/camera/next/hardware/RawPictureCamera;->Companion:Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->getEVENT_RAW_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCapturedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/RawPictureCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 893
    :cond_13
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->loadBananaStateFromSettings()V

    .line 896
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->loadPictureFormatFromSettings()V

    .line 899
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncFieldsToCamera()V

    return v0
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    .line 914
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "ColorTemperature"

    .line 923
    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraSettings;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 925
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncSettingsToFields()V

    .line 926
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->loadBananaStateFromSettings()V

    .line 927
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->loadPictureFormatFromSettings()V

    .line 928
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncFieldsToCamera()V

    goto :goto_0

    .line 931
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncCameraToFields()V

    goto :goto_0

    .line 918
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->syncFieldsToCamera()V

    .line 919
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->loadPictureFormatFromSettings()V

    .line 936
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V

    :cond_2
    const-wide/16 v0, 0x700

    .line 939
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 947
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a019b

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-wide/16 v1, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v4, 0x7f0a019a

    .line 949
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    .line 950
    instance-of v5, v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz v5, :cond_2

    .line 952
    new-instance v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$1$1;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-direct {v5, v6}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$1$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setKnobViewStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 953
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/BaseActivity;

    const v6, 0x7f0400a2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setMarginBottom(I)V

    .line 954
    iget-boolean v5, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 956
    :cond_0
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    .line 957
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v5}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 958
    invoke-virtual {v4, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->show(I)V

    goto :goto_0

    .line 960
    :cond_1
    invoke-static {v4, v7, v6, v3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->hide$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    const v4, 0x7f0a01a2

    .line 964
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramViewContainer:Landroid/view/View;

    .line 965
    iget-boolean v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isHistogramViewRotationReady:Z

    if-nez v4, :cond_3

    .line 966
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rotateHistogramContainer(Lcom/oneplus/base/Rotation;)V

    :cond_3
    const v4, 0x7f0a01a1

    .line 967
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/widget/HistogramView;

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->histogramView:Lcom/oneplus/camera/widget/HistogramView;

    const v4, 0x7f0a01a3

    .line 970
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/LevelView;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->levelView:Lcom/oneplus/camera/widget/LevelView;

    .line 973
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    .line 975
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v4, 0x7f0a019c

    invoke-virtual {v0, v4}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const v4, 0x7f0a01a9

    .line 977
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    const v4, 0x7f0a01a8

    .line 978
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 979
    new-instance v4, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_7

    const v3, 0x7f0a01aa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    :cond_7
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->saveCustomSettingsButtonText:Landroid/widget/TextView;

    .line 986
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    .line 990
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a02f3

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    .line 991
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    .line 2294
    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    new-instance v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 994
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 2297
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2300
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2303
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ProcessingDialog;

    new-instance v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2306
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2309
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    .line 1053
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v1, v2, :cond_1

    .line 1055
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->selectedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 2312
    const-class v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_3

    .line 2313
    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v0, :cond_4

    .line 2314
    const-class v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_5

    .line 2315
    const-class v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v0, :cond_6

    .line 2316
    const-class v1, Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCamera:Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    if-eqz v0, :cond_7

    .line 2317
    const-class p1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    :cond_7
    check-cast p1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    .line 1062
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckAvailability() - Selected camera : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method protected onCreateCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1076
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1080
    :cond_0
    new-instance v0, Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    .line 1076
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    const v1, 0x7f06014c

    .line 1077
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getColor(I)I

    move-result v3

    const v4, 0x7f060040

    .line 1078
    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getColor(I)I

    move-result v4

    .line 1079
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getColor(I)I

    move-result v5

    const v1, 0x7f06003b

    .line 1080
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getColor(I)I

    move-result v6

    move-object v1, v0

    .line 1076
    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/drawable/CancelButtonDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIII)V

    .line 1081
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->primaryButtonIcon:Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    .line 1080
    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method protected onDeinitialize()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1090
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->settingsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/CameraSettings;

    .line 1091
    invoke-virtual {v1}, Lcom/oneplus/camera/CameraSettings;->release()V

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->settingsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1093
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->removeAllItemHViews()V

    :cond_1
    const/4 v0, 0x0

    .line 1094
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaDisabledByUser:Z

    .line 1095
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->previewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 1107
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2318
    const-class v4, Lcom/oneplus/camera/hardware/ManualControlCamera;

    invoke-static {v0, v4}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 1110
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_WHITE_BALANCE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;->AUTO:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$WhiteBalanceMode;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->flashDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1112
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaEnablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1115
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    const-string v2, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Int>"

    if-eqz v0, :cond_2

    sget-object v3, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1116
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v4, :cond_3

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1117
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v4, :cond_5

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Long>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1118
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v4, :cond_7

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1119
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v3, :cond_9

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Float>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1120
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->focusStateChangedCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1123
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCamera:Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/oneplus/camera/next/hardware/RawPictureCamera;->Companion:Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->getEVENT_RAW_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rawPictureCapturedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/RawPictureCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1126
    :cond_c
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->resetCamera()V

    .line 1129
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->isCameraAttached:Z

    .line 1132
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1150
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableCapturingWhenHighDeviceTemperature$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 1151
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz p2, :cond_0

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->enableSeparated3A$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 1152
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Lcom/oneplus/camera/ui/ZoomControl;->hide(I)Lcom/oneplus/base/Handle;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 1153
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz p2, :cond_2

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disable3ALock$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 1154
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_DEVICE_ORIENTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->deviceOrientationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1155
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_TOUCH()Lcom/oneplus/base/EventKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->touchEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1156
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->countDownTimerStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1157
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1158
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-wide/16 p1, 0x100

    .line 1159
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onExited(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1167
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->manualCaptureControlPanel:Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_DEVICE_ORIENTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->deviceOrientationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1169
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_TOUCH()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->touchEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1170
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->countDownTimerStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1171
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1172
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1173
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->customSettingsToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1174
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->customSettingsToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->customSettingsToastHandle:Lcom/oneplus/base/Handle;

    .line 1175
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1176
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    :cond_2
    const-wide/16 p1, 0x100

    .line 1177
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->selectedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1194
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 1195
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1198
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 2319
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2322
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2325
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1213
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1245
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$5;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$5;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1251
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onLoadCountDownTimerFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/time/Duration;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onLoadCountDownTimerFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/time/Duration;

    move-result-object p0

    goto :goto_1

    .line 1308
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "ColorTemperature"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 1311
    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    move-wide p0, v1

    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "ManualCountDownTimer.Front"

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 1313
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "ManualCountDownTimer.Back"

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 1317
    :goto_0
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1560
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f12008a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onPreparePrimaryActionItems() - Prepare action items"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$PictureFormatActionItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->FEATURE_ENABLE_BANANA:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1337
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    if-eqz v1, :cond_0

    .line 1338
    new-instance v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BananaCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 1388
    invoke-direct {p0, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->rotateHistogramContainer(Lcom/oneplus/base/Rotation;)V

    return-void
.end method

.method protected onSaveCountDownTimerToSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/time/Duration;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-ne v0, v1, :cond_0

    .line 1397
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveCountDownTimerToSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/time/Duration;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2328
    const-class v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1409
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0
.end method

.method protected onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1417
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->settingsMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/CameraSettings;

    if-nez p1, :cond_1

    .line 1420
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-ne p1, v0, :cond_0

    const-string p1, "manual"

    goto :goto_0

    .line 1423
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "manual_%d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    .line 1424
    new-instance p1, Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1425
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->settingsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectCameraSettings() - Settings : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onSelectPhotoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ")",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getPictureFormat(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG_FULL_SIZE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 1442
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    return-object p0

    .line 1443
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectPhotoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 1452
    const-class p0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1453
    const-class p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1462
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->updateVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1464
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->updateSaveCustomSettingsDrawable()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1466
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->updateSaveCustomSettingsEnablingState()V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1468
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->updateHistogramMargins()V

    :cond_3
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1470
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->updateTutorialUIVisibility()V

    :cond_4
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 1472
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->updateLevelviewMargins()V

    .line 1473
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V

    if-nez p2, :cond_5

    .line 1484
    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const-string v0, "PictureFormat"

    const-string v1, "RawCapture"

    const/4 v2, 0x0

    if-eq p2, p3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto/16 :goto_0

    .line 1503
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x0

    aput-object p0, v3, v9

    invoke-static {v3, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p3, "ManualCustom_%d"

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "java.lang.String.format(locale, this, *args)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    new-instance p0, Lcom/oneplus/camera/CameraSettings;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1506
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 1507
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1509
    sget-object p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->RAW:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p2, "Resolution.Photo.Back"

    .line 1513
    invoke-virtual {p0, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1514
    invoke-virtual {p0, p2, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1515
    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p2, "Manual.COLOR.TEMPERATURE"

    .line 1519
    invoke-virtual {p0, p2, v9}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 1520
    invoke-virtual {p0, p2, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1521
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ColorTemperature"

    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Manual.EV"

    .line 1525
    invoke-virtual {p0, p2, v9}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 1526
    invoke-virtual {p0, p2, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1528
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p2, -0x1

    const-string v0, "Manual.EXPOSURE"

    .line 1532
    invoke-virtual {p0, v0, p2, p3}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 1533
    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1534
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ExposureTime"

    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    float-to-int p2, p2

    const-string p3, "Manual.FOCUS"

    .line 1538
    invoke-virtual {p0, p3, p2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 1539
    invoke-virtual {p0, p3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1540
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Focus"

    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, -0x1

    const-string p3, "Manual.ISO"

    .line 1544
    invoke-virtual {p0, p3, p2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 1545
    invoke-virtual {p0, p3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Sensitivity"

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "ManualModeUI.IsFullSizeCapture"

    .line 1489
    invoke-virtual {p1, p0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 1490
    invoke-virtual {p1, p0, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 1492
    sget-object p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG_FULL_SIZE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1494
    :cond_4
    invoke-virtual {p1, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 1495
    invoke-virtual {p1, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    .line 1497
    sget-object p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->RAW:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setPictureFormat(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "pictureFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPictureFormat() - Picture format : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->fullPictureSizeToastHandle:Lcom/oneplus/base/Handle;

    .line 1670
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1712
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2335
    const-class v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1714
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 2337
    :cond_2
    const-class v1, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    goto :goto_1

    .line 1691
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2333
    const-class v1, Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1693
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$2;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 2334
    :cond_4
    const-class v1, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    goto :goto_1

    .line 1674
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2329
    const-class v1, Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2330
    const-class v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 2332
    :cond_6
    const-class v1, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    goto :goto_1

    .line 1676
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    .line 1735
    :goto_1
    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->PROP_PICTURE_FORMAT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x400

    .line 1736
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 1768
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x58ae3a75

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PictureFormat"

    .line 1770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1772
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1774
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->valueOf(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setPictureFormat(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;)V

    .line 1775
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 1778
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 1780
    :cond_3
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method
