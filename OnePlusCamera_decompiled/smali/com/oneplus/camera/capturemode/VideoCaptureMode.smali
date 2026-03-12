.class public final Lcom/oneplus/camera/capturemode/VideoCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/VideoCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode<",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        ">;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 4 Feature.kt\ncom/oneplus/util/Feature\n+ 5 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,2719:1\n883#2:2720\n883#2:2721\n883#2:2722\n883#2:2723\n883#2:2724\n883#2:2725\n883#2:2728\n883#2:2729\n883#2:2730\n883#2:2731\n883#2:2732\n883#2:2733\n883#2:2734\n883#2:2735\n883#2:2736\n883#2:2737\n883#2:2738\n883#2:2739\n883#2:2759\n883#2:2760\n883#2:2761\n883#2:2762\n883#2:2763\n883#2:2764\n883#2:2765\n883#2:2766\n883#2:2767\n726#3,2:2726\n270#4:2740\n12#5,3:2741\n12#5,3:2744\n12#5,3:2747\n12#5,3:2750\n12#5,3:2753\n12#5,3:2756\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode\n*L\n279#1:2720\n285#1:2721\n392#1:2722\n757#1:2723\n761#1:2724\n768#1:2725\n957#1:2728\n963#1:2729\n982#1:2730\n985#1:2731\n988#1:2732\n991#1:2733\n997#1:2734\n1065#1:2735\n1066#1:2736\n1067#1:2737\n1068#1:2738\n1069#1:2739\n1282#1:2759\n1373#1:2760\n2587#1:2761\n2595#1:2762\n2603#1:2763\n2611#1:2764\n2619#1:2765\n2652#1:2766\n2652#1:2767\n780#1,2:2726\n1153#1:2740\n1186#1,3:2741\n1191#1,3:2744\n1220#1,3:2747\n1225#1,3:2750\n1228#1,3:2753\n1233#1,3:2756\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e*\u0002\u0080\u0001\u0018\u0000 \u00f9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00f8\u0001\u00f9\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010R2\u0007\u0010\u0085\u0001\u001a\u00020\u0011H\u0003J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0003J\t\u0010\u0088\u0001\u001a\u00020EH\u0015J\t\u0010\u0089\u0001\u001a\u00020EH\u0003J\t\u0010\u008a\u0001\u001a\u00020EH\u0003J\n\u0010\u008b\u0001\u001a\u00030\u0087\u0001H\u0003J#\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00112\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020#2\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u000107H\u0003J\'\u0010\u008f\u0001\u001a\u00030\u0087\u00012\u001b\u0010\u0090\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0084\u00010\u0091\u0001j\n\u0012\u0005\u0012\u00030\u0084\u0001`\u0092\u0001H\u0003J\u0019\u0010&\u001a\u00030\u0093\u00012\u000e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u0095\u0001H\u0003J$\u0010\u0096\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u001a2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0095\u0001H\u0017J\n\u0010\u0099\u0001\u001a\u00030\u0087\u0001H\u0003J\u001f\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020PH\u0017J!\u0010\u009f\u0001\u001a\u00030\u0087\u0001\"\u0005\u0008\u0000\u0010\u00a0\u00012\u000e\u0010\u00a1\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00a0\u00010\nH\u0015J\u001e\u0010\u00a2\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0015J\u0012\u0010\u00a6\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020\u0011H\u0015J\u001c\u0010\u00a7\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u00112\u0007\u0010\u009e\u0001\u001a\u00020PH\u0015J\n\u0010\u00a8\u0001\u001a\u00030\u0087\u0001H\u0015J\u0019\u0010\u00a9\u0001\u001a\u00020E2\u000e\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00ab\u0001H\u0015J\n\u0010\u00ac\u0001\u001a\u00030\u0087\u0001H\u0015J\u0013\u0010\u00ad\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u0011H\u0015J\u001f\u0010\u00ae\u0001\u001a\u00030\u0093\u00012\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\u0007\u0010\u009e\u0001\u001a\u00020PH\u0015J\u001f\u0010\u00b1\u0001\u001a\u00030\u0093\u00012\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\u0007\u0010\u009e\u0001\u001a\u00020PH\u0015J\u001b\u0010\u00b3\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020\u00112\u0007\u0010\u009e\u0001\u001a\u00020PH\u0015J\u0016\u0010\u00b4\u0001\u001a\u00030\u0087\u00012\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00b5\u0001H\u0003J\u001f\u0010\u00b6\u0001\u001a\u00030\u0093\u00012\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\u0007\u0010\u009e\u0001\u001a\u00020PH\u0015J\u001e\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u00112\u0007\u0010\u00b8\u0001\u001a\u00020CH\u0015J\u0014\u0010\u00b9\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00ab\u0001H\u0015J\u0011\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bb\u00010\u00ab\u0001H\u0015J\n\u0010\u00bc\u0001\u001a\u00030\u0087\u0001H\u0003J\u0013\u0010\u00bd\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u009e\u0001\u001a\u00020PH\u0015J\u0013\u0010\u00be\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u0011H\u0015J\u0014\u0010\u00bf\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0015J\u001e\u0010\u00c2\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0015J\'\u0010\u00c6\u0001\u001a\u00020E2\u0007\u0010\u0085\u0001\u001a\u00020\u00112\u0007\u0010\u00b8\u0001\u001a\u00020C2\n\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0015J\u001e\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u00c7\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008e\u0001\u001a\u000207H\u0015J\u0014\u0010\u00c9\u0001\u001a\u0004\u0018\u00010C2\u0007\u0010\u009e\u0001\u001a\u00020PH\u0015J\u0017\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u001a2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0015J$\u0010\u00cd\u0001\u001a\u00030\u0087\u00012\u0018\u0010\u00ce\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00d1\u00010\u00d0\u00010\u00cf\u0001H\u0015J0\u0010\u00d2\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u00112\u000f\u0010\u00d3\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u00ab\u00012\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0015J&\u0010\u00d5\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u00ab\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u00112\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u0001H\u0015J\u0014\u0010\u00d8\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u0001H\u0015J\u001e\u0010\u00db\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00dc\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00dc\u0001H\u0015J\u001e\u0010\u00dd\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u0084\u0001H\u0015J\u0012\u0010(\u001a\u00030\u0093\u00012\u0007\u0010\u008d\u0001\u001a\u00020#H\u0003J\u001c\u0010\u00df\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u001a2\u0007\u0010\"\u001a\u00030\u0098\u0001H\u0017J\u0015\u0010\u00e0\u0001\u001a\u00030\u0087\u00012\t\u0008\u0002\u0010\u00e1\u0001\u001a\u00020EH\u0003J \u0010\u00e0\u0001\u001a\u00030\u0087\u00012\t\u0008\u0002\u0010\u00e2\u0001\u001a\u00020\u001a2\t\u0008\u0002\u0010\u00e1\u0001\u001a\u00020EH\u0003J\n\u0010\u00e3\u0001\u001a\u00030\u0087\u0001H\u0003J\n\u0010\u00e4\u0001\u001a\u00030\u0087\u0001H\u0003J\n\u0010\u00e5\u0001\u001a\u00030\u0087\u0001H\u0003J%\u0010\u00e6\u0001\u001a\u00030\u0087\u00012\u0006\u0010@\u001a\u00020A2\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010EH\u0003\u00a2\u0006\u0003\u0010\u00e8\u0001J%\u0010\u00e9\u0001\u001a\u00030\u0087\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010EH\u0003\u00a2\u0006\u0003\u0010\u00ea\u0001J%\u0010\u00eb\u0001\u001a\u00030\u0087\u00012\u0006\u00108\u001a\u0002092\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010EH\u0003\u00a2\u0006\u0003\u0010\u00ec\u0001J%\u0010\u00ed\u0001\u001a\u00030\u0087\u00012\u0006\u0010K\u001a\u00020L2\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010EH\u0003\u00a2\u0006\u0003\u0010\u00ee\u0001J\t\u0010\u00ef\u0001\u001a\u00020EH\u0015J\n\u0010\u00f0\u0001\u001a\u00030\u0087\u0001H\u0003J\u0016\u0010\u00f1\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010\u00c7\u0001\u001a\u00030\u0084\u0001H\u0003J\n\u0010\u00f2\u0001\u001a\u00030\u0087\u0001H\u0003J\n\u0010\u00f3\u0001\u001a\u00030\u0087\u0001H\u0003J\n\u0010\u00f4\u0001\u001a\u00030\u0087\u0001H\u0003J\u0013\u0010\u00f5\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u0011H\u0003J\n\u0010\u00f6\u0001\u001a\u00030\u0087\u0001H\u0003J\n\u0010\u00f7\u0001\u001a\u00030\u0087\u0001H\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u00020\u001a8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020E8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u001c\u001a\u0004\u0008D\u0010GR\u001a\u0010H\u001a\u00020E8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u001c\u001a\u0004\u0008H\u0010GR\u000e\u0010J\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001a0R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010TR\u000e\u0010W\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010Y\u001a\u00020Z8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008[\u0010\u001c\u001a\u0004\u0008\\\u0010]R\u000e\u0010^\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010_\u001a\u0008\u0012\u0004\u0012\u00020#0`8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008a\u0010\u001c\u001a\u0004\u0008b\u0010cR$\u0010d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0016j\u0008\u0012\u0004\u0012\u00020\u001a`\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010i\u001a\u00020E8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u001c\u001a\u0004\u0008k\u0010GR\u000e\u0010l\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010p\u001a\u0004\u0018\u00010qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020#0vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010w\u001a\u0004\u0018\u00010xX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010{\u001a\u0004\u0018\u00010|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0081\u0001R\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/VideoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseView",
        "Landroid/view/View;",
        "bokehActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "bokehCamcorder",
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "bokehCamcorderBindingHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraComparator",
        "Ljava/util/Comparator;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "closeVideoBokenHintOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "defaultCamcorders",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lkotlin/collections/ArrayList;",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "disableFilterHandle",
        "disableZoomCameraHandle",
        "disableZoomGestureHandle",
        "value",
        "",
        "discreteZoomFactor",
        "discreteZoomFactor$annotations",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "faceRenderer",
        "Lcom/oneplus/camera/ui/FaceRenderer;",
        "faceRendererDisablingHandle",
        "filterActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filterDisabledActionItem",
        "filterDisabledToastHandle",
        "filterItemsSetupHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "filterPanelLensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "hdrCamcorder",
        "Lcom/oneplus/camera/next/hardware/HdrCamcorder;",
        "hdrCamcorderBindingHandle",
        "hdrCamcorderToastHandle",
        "hideZoomControlHandle",
        "highSpeedCamcorder",
        "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
        "highSpeedCamcorderBindingHandle",
        "hisCamera",
        "Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;",
        "internalSettings",
        "Lcom/oneplus/camera/CameraSettings;",
        "isFrontCameraZoomSupported",
        "",
        "isFrontCameraZoomSupported$annotations",
        "()Z",
        "isHISSupportOneResolutionOnly",
        "isHISSupportOneResolutionOnly$annotations",
        "needToResetFilter",
        "nightCamcorder",
        "Lcom/oneplus/camera/next/hardware/NightCamcorder;",
        "nightCamcorderBindingHandle",
        "nightToastHandle",
        "numberOfFrontCameras",
        "",
        "packagesNotUsingMultiLensesForServiceMode",
        "",
        "getPackagesNotUsingMultiLensesForServiceMode",
        "()Ljava/util/Set;",
        "packagesNotUsingMultiLensesForServiceMode$delegate",
        "Lkotlin/Lazy;",
        "saveNormalResolutionInHIS",
        "settingsKeyIsHevcEnabled",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "superStableToastHandle",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedFilterId",
        "targetFilter",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "topHintPanel",
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        "useMultiLensesForServiceMode",
        "useMultiLensesForServiceMode$annotations",
        "getUseMultiLensesForServiceMode",
        "videoBokenHintHandle",
        "videoBokenNotSupportHint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "videoBokenSuggestionHint",
        "zoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "zoomAdapterHandleSet",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomControlUICallback",
        "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "zoomSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "zoomSwitcherItemClickListener",
        "com/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1",
        "Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;",
        "zoomSwitcherTargetCamcorder",
        "addDefaultVideoResolutions",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "camera",
        "applyFilter",
        "",
        "bindCamcorder",
        "canEnableFilter",
        "canEnableObjectTracking",
        "closeVideoBokenHint",
        "decideTargetVideoCamera",
        "zoom",
        "lensFacing",
        "filterFixedResolutionForServiceMode",
        "resolutionSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "result",
        "Lcom/oneplus/base/Ref;",
        "getStateForAutoTest",
        "key",
        "",
        "hideZoomSwitcher",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActionItemClick",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onCameraSelected",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDeinitialize",
        "onDetachFromCamera",
        "onEnter",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExit",
        "nextCaptureMode",
        "onFilterCamera",
        "onFilterPanelItemChanged",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "onFirstEntering",
        "onLoadVideoResolutionFromSettings",
        "settings",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onReadyToCapture",
        "onReleaseEnteringResources",
        "onResetToDefaultZoom",
        "onResolutionManagerFound",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSaveVideoResolutionToSettings",
        "resolution",
        "onSelectCamera",
        "onSelectCameraSettings",
        "onSelectFlashDisableMessage",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onSelectVideoResolution",
        "resolutions",
        "currentResolution",
        "onSelectVideoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onUpdateUI",
        "updateFlags",
        "",
        "onVideoCaptureStateChanged",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "onVideoResolutionSelected",
        "prevResolution",
        "setStateForAutoTest",
        "setupFilterPanel",
        "setupAgain",
        "initItem",
        "setupUI",
        "showVideoBokenNotSupportHint",
        "showVideoBokenSuggestionHint",
        "toggleHis",
        "forceEnable",
        "(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V",
        "toggleVideoBokeh",
        "(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V",
        "toggleVideoHdr",
        "(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V",
        "toggleVideoNight",
        "(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V",
        "unbindCamcorder",
        "updateBokehCamcorderZoomSwither",
        "updateFaceRendererState",
        "updateFilterActionItemEnablingState",
        "updateFilterActionItemIconResource",
        "updateMultiSingleCamerasZoomSwitcher",
        "updateVideoEncoder",
        "updateZoomAdapter",
        "updateZoomSwitcher",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;

.field private static final FEATURE_DISABLE_1080P60FPS_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_4K60FPS_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_4K_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_BOKEH_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_HYPER_STABILIZATION_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_NIGHT_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_BACK_CAM_FACE_DETECTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_MULTI_LENSES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_MULTI_LENSES_IN_1080P_60FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_OBJECT_TRACKING_60FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FORCE_OPENING_SPECIFIC_LENS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_OIS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_VIDEO_HDR_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LIMIT_MAX_ZOOM_4K_60FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FILTER_ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_ORDERING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIGH_SPEED_CAPTURE_RATE:D = 120.0

.field public static final ID:Ljava/lang/String; = "Video"

.field private static final SETTINGS_KEY_FILTER_BACK:Ljava/lang/String; = "Filter.Back"

.field private static final SETTINGS_KEY_FILTER_FRONT:Ljava/lang/String; = "Filter.Front"

.field private static final SETTINGS_KEY_VIDEO_RESOLUTION_HIS_BACK:Ljava/lang/String; = "Resolution.Video.HIS.Back"

.field private static final TARGET_RESOLUTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_HIS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_VIDEO_BOKEH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_VIDEO_HDR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_VIDEO_NIGHT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final UI_UPDATE_FLAG_ZOOM_SWITCHER:J = 0x100L


# instance fields
.field private baseView:Landroid/view/View;

.field private bokehActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

.field private bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private final cameraComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private disableFilterHandle:Lcom/oneplus/base/Handle;

.field private disableZoomCameraHandle:Lcom/oneplus/base/Handle;

.field private disableZoomGestureHandle:Lcom/oneplus/base/Handle;

.field private faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

.field private faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

.field private filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field private filterDisabledActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private filterDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private filterItemsSetupHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

.field private hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private hdrCamcorderToastHandle:Lcom/oneplus/base/Handle;

.field private hideZoomControlHandle:Lcom/oneplus/base/Handle;

.field private highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

.field private highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

.field private internalSettings:Lcom/oneplus/camera/CameraSettings;

.field private needToResetFilter:Z

.field private nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

.field private nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private nightToastHandle:Lcom/oneplus/base/Handle;

.field private numberOfFrontCameras:I

.field private final packagesNotUsingMultiLensesForServiceMode$delegate:Lkotlin/Lazy;

.field private saveNormalResolutionInHIS:Z

.field private final settingsKeyIsHevcEnabled:Ljava/lang/String;

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private superStableToastHandle:Lcom/oneplus/base/Handle;

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

.field private topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

.field private videoBokenHintHandle:Lcom/oneplus/base/Handle;

.field private videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

.field private zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

.field private final zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private final zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

.field private zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private final zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

.field private zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    .line 52
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/util/Size;

    .line 53
    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x780

    const/16 v7, 0x336

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 54
    new-instance v5, Landroid/util/Size;

    const/16 v9, 0x438

    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x1

    aput-object v5, v4, v10

    .line 55
    new-instance v5, Landroid/util/Size;

    const/16 v11, 0xf00

    const/16 v12, 0x66c

    invoke-direct {v5, v11, v12}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x2

    aput-object v5, v4, v13

    .line 56
    new-instance v5, Landroid/util/Size;

    const/16 v14, 0x870

    invoke-direct {v5, v11, v14}, Landroid/util/Size;-><init>(II)V

    aput-object v5, v4, v0

    .line 57
    new-instance v5, Landroid/util/Size;

    const/16 v15, 0x1e00

    const/16 v0, 0x10e0

    invoke-direct {v5, v15, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x4

    aput-object v5, v4, v0

    .line 52
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    .line 59
    new-instance v2, Lkotlin/Pair;

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v0, [Landroid/util/Size;

    .line 60
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v5, v4, v8

    .line 61
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v5, v4, v10

    .line 62
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v11, v12}, Landroid/util/Size;-><init>(II)V

    aput-object v5, v4, v13

    .line 63
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v11, v14}, Landroid/util/Size;-><init>(II)V

    const/4 v15, 0x3

    aput-object v5, v4, v15

    .line 59
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    .line 65
    new-instance v2, Lkotlin/Pair;

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v10, [Landroid/util/Size;

    .line 66
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v11, v14}, Landroid/util/Size;-><init>(II)V

    aput-object v5, v4, v8

    .line 65
    invoke-static {v4}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v13

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    .line 70
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 71
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 70
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_NIGHT:Ljava/util/Map;

    .line 74
    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_BOKEH:Ljava/util/Map;

    new-array v1, v10, [Lkotlin/Pair;

    .line 76
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v13, [Landroid/util/Size;

    .line 77
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v5, v4, v8

    .line 78
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v11, v14}, Landroid/util/Size;-><init>(II)V

    aput-object v5, v4, v10

    .line 76
    invoke-static {v4}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    .line 75
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_HIS:Ljava/util/Map;

    .line 82
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v0, v0, [Landroid/util/Size;

    .line 83
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v0, v8

    .line 84
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v0, v10

    .line 85
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v11, v12}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v0, v13

    .line 86
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v11, v14}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 82
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_HDR:Ljava/util/Map;

    .line 89
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.PackagesNotUsingMultiLensesInServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    .line 90
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.Disable4KFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_FILTER:Lcom/oneplus/util/Feature;

    .line 91
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.Disable4KHis"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    .line 92
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.Disable4K60FPSFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K60FPS_FILTER:Lcom/oneplus/util/Feature;

    .line 93
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.DisableBokehFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_BOKEH_FILTER:Lcom/oneplus/util/Feature;

    .line 94
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.Disable1080P60FPSFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_1080P60FPS_FILTER:Lcom/oneplus/util/Feature;

    .line 95
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.DisableHyperStabilizationFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_HYPER_STABILIZATION_FILTER:Lcom/oneplus/util/Feature;

    .line 96
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.DisableNightFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_NIGHT_FILTER:Lcom/oneplus/util/Feature;

    .line 97
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.EnableBackCameraFaceDetection"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_BACK_CAM_FACE_DETECTION:Lcom/oneplus/util/Feature;

    .line 98
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.EnableMultiLenses"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    .line 99
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.EnableMultiLensesIn1080P60FPS"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_MULTI_LENSES_IN_1080P_60FPS:Lcom/oneplus/util/Feature;

    .line 100
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.EnableObjectTrackingFor60FPS"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_OBJECT_TRACKING_60FPS:Lcom/oneplus/util/Feature;

    .line 101
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.FixedResolutionForServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    .line 102
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.ForceOpeningSpecificLens"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FORCE_OPENING_SPECIFIC_LENS:Lcom/oneplus/util/Feature;

    .line 103
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.IsColorEdgeCorrectionEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

    .line 104
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.IsFilterEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

    .line 105
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.IsOisEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_OIS_ENABLED:Lcom/oneplus/util/Feature;

    .line 106
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.IsVideoHdrEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_VIDEO_HDR_ENABLED:Lcom/oneplus/util/Feature;

    .line 107
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.LimitMaxZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

    .line 108
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.LimitMaxZoom4K60Fps"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM_4K_60FPS:Lcom/oneplus/util/Feature;

    .line 109
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.ShowVideoBokenSuggestionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

    .line 110
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VideoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    const-string v1, "Empty"

    const-string v2, "Pop"

    const-string v3, "Vintage"

    const-string v4, "Yummy"

    const-string v5, "Night"

    const-string v6, "BlackWhite"

    .line 117
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v1

    sget-object v2, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-ne v1, v2, :cond_0

    const-string v1, "NightCity"

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "NorthCalifornia"

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    .line 126
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->INSTANCE:Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    const-string v0, "Filter.Back"

    .line 152
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Filter.Front"

    .line 153
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Resolution.Video.HIS.Back"

    .line 154
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    .line 39
    const-class v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v1, 0x7f120066

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Video"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 163
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 164
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$cameraComparator$1;->INSTANCE:Lcom/oneplus/camera/capturemode/VideoCaptureMode$cameraComparator$1;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->cameraComparator:Ljava/util/Comparator;

    .line 167
    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 168
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    .line 169
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomCameraHandle:Lcom/oneplus/base/Handle;

    .line 173
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    .line 177
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 178
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 180
    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    .line 182
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 183
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderToastHandle:Lcom/oneplus/base/Handle;

    .line 185
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->needToResetFilter:Z

    .line 190
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 191
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightToastHandle:Lcom/oneplus/base/Handle;

    .line 193
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$packagesNotUsingMultiLensesForServiceMode$2;->INSTANCE:Lcom/oneplus/camera/capturemode/VideoCaptureMode$packagesNotUsingMultiLensesForServiceMode$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->packagesNotUsingMultiLensesForServiceMode$delegate:Lkotlin/Lazy;

    .line 202
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/ContextObject;

    invoke-static {p1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12017d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this.onePlusCamera.resou\u2026ings_key_is_hevc_enabled)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    .line 203
    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 204
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->superStableToastHandle:Lcom/oneplus/base/Handle;

    .line 205
    sget-object p1, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 207
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    .line 211
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 220
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$closeVideoBokenHintOperation$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$closeVideoBokenHintOperation$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 238
    new-instance p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

    .line 260
    new-instance p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 264
    new-instance p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomControlUICallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomControlUICallback$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 516
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    .line 2067
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->VIDEO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    .line 2072
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$applyFilter(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    return-void
.end method

.method public static final synthetic access$canEnableObjectTracking(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableObjectTracking()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$closeVideoBokenHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    return-void
.end method

.method public static final synthetic access$getBokehCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/BokehCamcorder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraList$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultCamcorders$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DISABLE_4K_HIS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFILTER_ORDERING$cp()Ljava/util/List;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFaceRenderer$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/FaceRenderer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-object p0
.end method

.method public static final synthetic access$getFilterActionItem$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-object p0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getHdrCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HdrCamcorder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getHdrCamcorderToastHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getHighSpeedCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getHisCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    return-object p0
.end method

.method public static final synthetic access$getNightCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamcorder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getNightToastHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/VideoCaptureMode;I)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuperStableToastHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->superStableToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTargetFilter$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    return-object p0
.end method

.method public static final synthetic access$getTopHintPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/hint/TopHintPanel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomControlUICallback$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onFilterPanelItemChanged(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    return-void
.end method

.method public static final synthetic access$onReadyToCapture(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onReadyToCapture()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/VideoCaptureMode;J)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setBokehCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    return-void
.end method

.method public static final synthetic access$setFaceRenderer$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/FaceRenderer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-void
.end method

.method public static final synthetic access$setFilterActionItem$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setHdrCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    return-void
.end method

.method public static final synthetic access$setHdrCamcorderToastHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setHighSpeedCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    return-void
.end method

.method public static final synthetic access$setHisCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    return-void
.end method

.method public static final synthetic access$setNightCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamcorder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    return-void
.end method

.method public static final synthetic access$setNightToastHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setSuperStableToastHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->superStableToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTargetFilter$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    return-void
.end method

.method public static final synthetic access$setTopHintPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/hint/TopHintPanel;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method public static final synthetic access$showVideoBokenNotSupportHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->showVideoBokenNotSupportHint()V

    return-void
.end method

.method public static final synthetic access$showVideoBokenSuggestionHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->showVideoBokenSuggestionHint()V

    return-void
.end method

.method public static final synthetic access$updateFilterActionItemEnablingState(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemEnablingState()V

    return-void
.end method

.method public static final synthetic access$updateFilterActionItemIconResource(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemIconResource()V

    return-void
.end method

.method public static final synthetic access$updateZoomAdapter(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    return-void
.end method

.method private final addDefaultVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/util/Set;
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ")",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    .line 277
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 2720
    const-class v4, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v4, :cond_0

    .line 280
    sget-object v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 282
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    cmpg-double v7, v14, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 2721
    const-class v7, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {v2, v7}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v7, :cond_3

    .line 285
    invoke-interface {v7, v14, v15}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 283
    :cond_6
    :goto_3
    invoke-interface {v4, v14, v15}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v7

    .line 286
    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    .line 288
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    nop

    .line 289
    new-instance v12, Lcom/oneplus/camera/resolution/Resolution;

    move-object v8, v12

    move-wide v10, v14

    move-object v3, v12

    move-wide v12, v14

    invoke-direct/range {v8 .. v13}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v2, p0

    .line 293
    invoke-direct {v2, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterFixedResolutionForServiceMode(Ljava/util/HashSet;)V

    .line 294
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final applyFilter()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyFilter() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    const-string v3, "null"

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v0, :cond_b

    .line 313
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    .line 314
    :goto_5
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    .line 315
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    .line 317
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 318
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 326
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    goto :goto_7

    .line 320
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    .line 328
    :cond_a
    :goto_7
    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    .line 333
    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemIconResource()V

    return-void
.end method

.method private final canEnableFilter()Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 416
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturingVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 417
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_BOKEH_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    .line 418
    :cond_1
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_HYPER_STABILIZATION_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_0

    .line 419
    :cond_2
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_NIGHT_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 423
    invoke-static {p0, v0, v1, v3, v4}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 426
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_1080P60FPS_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v3

    const/16 v0, 0x3c

    int-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_4

    goto :goto_0

    .line 427
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v0

    const/16 v3, 0xf00

    if-ge v0, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_0

    .line 428
    :cond_6
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 429
    :cond_7
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K60FPS_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v3 .. v8}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_8
    :goto_0
    return v1
.end method

.method private final canEnableObjectTracking()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 442
    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getFEATURE_IS_ENABLED()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/ContextObject;

    invoke-static {v3}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120182

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_1

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 448
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getTargetVideoResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    const/16 v3, 0x3c

    if-eqz v0, :cond_8

    .line 449
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    int-to-double v6, v3

    cmpg-double p0, v4, v6

    if-ltz p0, :cond_6

    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_OBJECT_TRACKING_60FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 450
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_9

    int-to-double v6, v3

    cmpg-double p0, v4, v6

    if-ltz p0, :cond_9

    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_OBJECT_TRACKING_60FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_c

    .line 450
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    return v1
.end method

.method private final closeVideoBokenHint()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 1025
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    .line 1026
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v4, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    .line 1029
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_3

    .line 1034
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    .line 1035
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v4, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    .line 1036
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->showVideoBokenSuggestionHint()V

    :goto_3
    return-void
.end method

.method private final decideTargetVideoCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 482
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 484
    invoke-static {v2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    invoke-static {v2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 489
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p0, :cond_5

    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 493
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_2

    .line 496
    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    .line 497
    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_4

    .line 500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "camcorderCameras[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 501
    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v6

    div-float v6, v3, v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    move-object p2, v5

    move v2, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method static synthetic decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->decideTargetVideoCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic discreteZoomFactor$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final filterFixedResolutionForServiceMode(Ljava/util/HashSet;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)V"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    :try_start_0
    sget-object v3, Lcom/oneplus/camera/resolution/Resolution;->Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

    invoke-static {v0, v2, v1, v2}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Lcom/oneplus/camera/resolution/Resolution$Companion;->unflattenFromString(Ljava/lang/String;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 531
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterFixedResolutionForServiceMode() - Failed to parse fixed resolution \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-static {v4, v2, v1, v2}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 534
    new-instance p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$filterFixedResolutionForServiceMode$1$1;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$filterFixedResolutionForServiceMode$1$1;-><init>(Lcom/oneplus/camera/resolution/Resolution;)V

    check-cast p0, Ljava/util/function/Predicate;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    .line 535
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_2
    :goto_2
    return-void
.end method

.method private final getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 549
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 547
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final getPackagesNotUsingMultiLensesForServiceMode()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->packagesNotUsingMultiLensesForServiceMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private final getUseMultiLensesForServiceMode()Z
    .locals 3

    .line 2713
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2715
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2716
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getPackagesNotUsingMultiLensesForServiceMode()Ljava/util/Set;

    move-result-object p0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v1, p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final hideZoomSwitcher()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    .line 598
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 602
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    :cond_0
    return-void
.end method

.method public static synthetic isFrontCameraZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isHISSupportOneResolutionOnly$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1165
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1167
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1169
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1173
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    return-void
.end method

.method private final onReadyToCapture()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1417
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1422
    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1423
    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->prepare$default(Lcom/oneplus/camera/next/hardware/Camcorder;IILjava/lang/Object;)Z

    .line 1425
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p0, :cond_2

    .line 1426
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1427
    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->prepare$default(Lcom/oneplus/camera/next/hardware/Camcorder;IILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1969
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1970
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1971
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-eq v0, v1, :cond_1

    .line 1973
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDiscreteZoomFactor() - Video capture state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1979
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const-string v1, "setDiscreteZoomFactor() - Zoom: "

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 1981
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_4

    .line 1985
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v2, p1, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1987
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDiscreteZoomFactor() - Same zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1991
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getCanSetDiscreteZoomWhenPreviewActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1995
    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    goto :goto_1

    .line 1998
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$handle$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$handle$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    .line 2003
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2005
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - Failed to suspend camera preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1981
    :cond_4
    check-cast p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    .line 1982
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2011
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 2026
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2013
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2014
    invoke-static {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2015
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    .line 2016
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2029
    :cond_8
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2020
    :cond_9
    check-cast p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    .line 2021
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - No target camera find"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final setupFilterPanel(Ljava/lang/String;Z)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1874
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1876
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1877
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 1883
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupFilterPanel() - Setup again"

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v4, v5, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 1886
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p2, v1, :cond_2

    .line 1888
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupFilterPanel() - Different camera lens facing, release items"

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v4, v5, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_2
    return-void

    .line 1894
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p2, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    const-string v2, "this.supportedFilterId[lensFacing] ?: return"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v2, :cond_a

    .line 1899
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    .line 1900
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1901
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Empty"

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1903
    sget-object v10, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;

    const-string v11, "filterId"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v0, v8}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;->createFilterItem(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1904
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1905
    invoke-virtual {v10, v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->setDefault(Z)V

    .line 1906
    :cond_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1911
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v5, :cond_9

    .line 1913
    check-cast v7, Ljava/util/List;

    const/4 p2, 0x2

    invoke-static {v2, v7, v4, p2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->setup$default(Lcom/oneplus/camera/ui/FilterPanel;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 1914
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_8

    .line 1916
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupFilterPanel() - Select initial item: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/FilterPanel;->findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1918
    invoke-static {v2, p2}, Lcom/oneplus/camera/ui/FilterPanelKt;->setSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    goto :goto_2

    .line 1919
    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupFilterPanel() - Cannot not find "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1922
    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    .line 1924
    :cond_9
    :goto_2
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :cond_a
    return-void
.end method

.method private final setupFilterPanel(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1860
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1861
    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "Empty"

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Back"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1864
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Front"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "initFilter"

    .line 1865
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Empty"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1871
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1858
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Z)V

    return-void
.end method

.method private final setupUI()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1933
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1935
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1939
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 1941
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a031f

    .line 1942
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_3

    .line 1943
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    .line 1944
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

    check-cast v2, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1941
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    .line 1951
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemEnablingState()V

    .line 1954
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    const-wide/16 v0, 0x100

    .line 1957
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    .line 1960
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showVideoBokenNotSupportHint()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2037
    new-instance v7, Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Priority;->HIGH:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f120206

    .line 2038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    .line 2039
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    if-eqz v0, :cond_0

    .line 2040
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2041
    move-object v1, v7

    check-cast v1, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    .line 2037
    :cond_0
    iput-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    .line 2044
    invoke-virtual {v7, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open(Z)V

    .line 2045
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    return-void
.end method

.method private final showVideoBokenSuggestionHint()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2053
    new-instance v7, Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Priority;->HIGH:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f120202

    .line 2054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    .line 2055
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    if-eqz v0, :cond_0

    .line 2056
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2057
    move-object v1, v7

    check-cast v1, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    .line 2053
    :cond_0
    iput-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    .line 2060
    invoke-virtual {v7, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open(Z)V

    .line 2061
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final toggleHis(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2079
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 2080
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    .line 2081
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleHis$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2077
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleHis(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final toggleVideoBokeh(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2126
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 2127
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    .line 2128
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleVideoBokeh$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2124
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoBokeh(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final toggleVideoHdr(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2169
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 2170
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    .line 2171
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleVideoHdr$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2167
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoHdr(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final toggleVideoNight(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2213
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 2214
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    .line 2215
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoNight$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoNight$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/NightCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleVideoNight$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2210
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoNight(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final updateBokehCamcorderZoomSwither()V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2289
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_e

    .line 2291
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2292
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    .line 2295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    .line 2296
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_2

    .line 2299
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v6

    :goto_1
    if-ge v4, v2, :cond_3

    .line 2301
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2303
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2308
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v4, 0x3f8020c5    # 1.001f

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_4

    const v7, 0x7f080518

    .line 2314
    invoke-virtual {p0, v7}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_4
    const v7, 0x7f080516

    .line 2315
    invoke-virtual {p0, v7}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_4
    move-object v10, v7

    if-gtz v4, :cond_5

    const v4, 0x7f0a0070

    goto :goto_5

    :cond_5
    const v4, 0x7f0a006f

    .line 2322
    :goto_5
    new-instance v13, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v13

    move v8, v9

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 2323
    check-cast v13, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v13}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_3

    .line 2325
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v2, v4, v7, v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    .line 2329
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2331
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 2332
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2336
    :cond_8
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;)F

    move-result v2

    goto :goto_7

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2337
    :goto_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v6

    :goto_8
    if-ge v4, v1, :cond_c

    .line 2339
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 2340
    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    invoke-static {v8, v2, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2342
    check-cast v7, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v7, v6, v8, v9}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    move v7, v3

    goto :goto_9

    :cond_a
    move v7, v6

    :goto_9
    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2354
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_b

    .line 2357
    :cond_d
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :cond_e
    :goto_b
    return-void
.end method

.method private final updateFaceRendererState(Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2365
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2368
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2369
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/camera/ui/FaceRenderer$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/FaceRenderer;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    .line 2372
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic updateFaceRendererState$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/resolution/Resolution;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 2363
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFaceRendererState(Lcom/oneplus/camera/resolution/Resolution;)V

    return-void
.end method

.method private final updateFilterActionItemEnablingState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2380
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2381
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 2384
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2385
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateFilterActionItemIconResource()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2394
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-eqz v0, :cond_3

    .line 2396
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result v1

    const v2, 0x7f080205

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 2399
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "Empty"

    .line 2400
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f080207

    .line 2403
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 2404
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2394
    :goto_1
    invoke-virtual {v0, p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method private final updateMultiSingleCamerasZoomSwitcher()V
    .locals 24
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 2415
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_23

    .line 2416
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 2417
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v3, :cond_23

    .line 2418
    iget-object v4, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v4, :cond_23

    .line 2421
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 2422
    invoke-static {v5}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2423
    invoke-static {v5}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v5

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    .line 2425
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_22

    .line 2433
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_1

    .line 2435
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Don\'t need to show switcher"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    return-void

    .line 2439
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturingVideo()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2441
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Video capturing, Don\'t need to show switcher"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    return-void

    .line 2447
    :cond_2
    iget-object v6, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_21

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v6, :cond_21

    .line 2453
    iget-object v8, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMultiSingleCamerasZoomSwitcher() - Default camera: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", supported cameras: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-static {v10}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/oneplus/camera/next/hardware/Camera;

    const-string v12, "it"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, v11

    :goto_2
    if-nez v9, :cond_20

    .line 2459
    iget-object v8, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v8}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2461
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2463
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v10, v7, v11}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    const-wide/16 v1, 0x100

    .line 2464
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_3

    .line 2467
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :goto_3
    return-void

    .line 2472
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v3, v8, :cond_8

    .line 2474
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v8, "updateMultiSingleCamerasZoomSwitcher() - clear items"

    invoke-static {v3, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_5

    .line 2479
    :cond_8
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v10

    :goto_4
    if-ge v8, v3, :cond_a

    .line 2481
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "supportedCameras[i]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v13, v6

    check-cast v13, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v12, v13}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v12

    .line 2482
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    sub-int/2addr v14, v7

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v13}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v13

    int-to-float v14, v7

    div-float/2addr v14, v12

    invoke-static {v13, v14, v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v12

    if-nez v12, :cond_9

    .line 2484
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2489
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    if-eqz v3, :cond_14

    .line 2492
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 2494
    move-object v14, v11

    check-cast v14, Ljava/lang/Integer;

    .line 2495
    move-object v15, v11

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 2496
    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v16

    sget-object v17, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v16

    aget v10, v17, v16

    const-string v11, "candidate"

    if-eq v10, v7, :cond_e

    if-eq v10, v8, :cond_c

    const/4 v8, 0x3

    if-eq v10, v8, :cond_b

    goto :goto_7

    :cond_b
    const v8, 0x7f0a031c

    .line 2514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v8, 0x7f080517

    .line 2515
    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_7
    move-object/from16 v23, v14

    move-object/from16 v21, v15

    goto :goto_9

    :cond_c
    const v8, 0x7f0a031d

    .line 2507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2508
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x7f08051a

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_8

    :cond_d
    const v8, 0x7f080519

    .line 2510
    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_8
    move-object v15, v8

    goto :goto_7

    :cond_e
    const v8, 0x7f0a031b

    .line 2500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2501
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v8

    if-eqz v8, :cond_f

    const v8, 0x7f080515

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_8

    :cond_f
    const v8, 0x7f080514

    .line 2503
    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_8

    :goto_9
    if-eqz v21, :cond_12

    .line 2520
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v8, v6

    check-cast v8, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v5, v8}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v8

    float-to-double v10, v8

    cmpg-double v10, v10, v12

    if-gez v10, :cond_10

    int-to-float v10, v7

    div-float/2addr v10, v8

    float-to-double v10, v10

    .line 2523
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v8, v10

    move/from16 v20, v8

    goto :goto_a

    :cond_10
    int-to-float v10, v7

    div-float/2addr v10, v8

    move/from16 v20, v10

    .line 2526
    :goto_a
    new-instance v8, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_b

    :cond_11
    const/16 v22, 0x0

    :goto_b
    move-object/from16 v18, v8

    move/from16 v19, v20

    invoke-direct/range {v18 .. v23}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v8, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_12
    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 2529
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v3, v5, v10, v11}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    .line 2531
    :cond_14
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v7, :cond_15

    .line 2533
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    return-void

    .line 2538
    :cond_15
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2540
    invoke-interface {v4, v7}, Lcom/oneplus/camera/ui/ZoomControl;->hide(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    return-void

    .line 2545
    :cond_16
    sget-object v3, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_UI_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/oneplus/camera/ui/ZoomControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/ZoomControl$UIState;

    sget-object v4, Lcom/oneplus/camera/ui/ZoomControl$UIState;->CLOSED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq v3, v4, :cond_17

    return-void

    .line 2549
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2551
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 2552
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2556
    :cond_18
    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    float-to-double v3, v2

    cmpg-double v3, v3, v12

    if-gez v3, :cond_19

    int-to-float v3, v7

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 2559
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_d

    :cond_19
    int-to-float v3, v7

    div-float v2, v3, v2

    .line 2562
    :goto_d
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 2563
    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v5

    invoke-static {v5, v2, v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 2562
    :goto_e
    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v3, v6}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    .line 2567
    invoke-static {v0, v2, v6, v3, v6}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v6

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_f
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v6, v2, :cond_1e

    .line 2569
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2570
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v11

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    move-object v11, v4

    :goto_10
    iput-object v11, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2573
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2, v3, v7, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 2576
    :cond_1f
    :goto_11
    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_12

    .line 2579
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :goto_12
    return-void

    .line 2447
    :cond_21
    check-cast v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    .line 2448
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Find default camera failed."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    return-void

    .line 2426
    :cond_22
    check-cast v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    .line 2427
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Resolution manager is empty"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :cond_23
    return-void
.end method

.method private final updateVideoEncoder(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2761
    const-class v1, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2587
    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2589
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVideoEncoder() - set HEVC video encoder to normal camcorder : camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 2587
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 2762
    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v1, :cond_5

    .line 2595
    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2597
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVideoEncoder() - set HEVC video encoder to hdr camcorder : camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    .line 2595
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 2763
    const-class v1, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v1, :cond_8

    .line 2603
    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2605
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVideoEncoder() - set HEVC video encoder to bokeh camcorder : camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_5

    :cond_7
    move v6, v3

    .line 2603
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    .line 2764
    const-class v1, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    check-cast v1, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v1, :cond_b

    .line 2611
    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2613
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVideoEncoder() - set HEVC video encoder to night camcorder : camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_7

    :cond_a
    move v6, v3

    .line 2611
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_c

    .line 2765
    const-class v0, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    :cond_c
    check-cast v0, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v0, :cond_e

    .line 2619
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2621
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVideoEncoder() - set HEVC video encoder to high speed camcorder : camera : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move v2, v3

    .line 2619
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method private final updateZoomAdapter()V
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 2635
    iget-object v8, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v8, :cond_c

    .line 2636
    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 2639
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v1, v10, v9, v11}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    return-void

    .line 2643
    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "zoomCamera.zoomRange.upper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    int-to-float v2, v10

    cmpl-float v4, v1, v2

    if-lez v4, :cond_c

    .line 2645
    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2649
    invoke-static {v0, v10, v9, v11}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 2652
    move-object v5, v8

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v5, :cond_1

    .line 2766
    const-class v6, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v11

    :goto_0
    check-cast v6, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v6, :cond_4

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v6

    if-ne v6, v9, :cond_4

    if-eqz v5, :cond_2

    .line 2767
    const-class v4, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {v5, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v11

    :goto_1
    check-cast v4, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v4, :cond_3

    .line 2653
    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 2654
    new-instance v5, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v14

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoFrameRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v16

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    goto :goto_2

    :cond_3
    return-void

    .line 2656
    :cond_4
    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 2658
    :goto_2
    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v4

    const/16 v6, 0xf00

    if-lt v4, v6, :cond_5

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v12

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v12 .. v17}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2660
    sget-object v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM_4K_60FPS:Lcom/oneplus/util/Feature;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 2664
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateZoomAdapter() - Choose 4k 60 fps,, change max zoom to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 2670
    :cond_5
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v2, :cond_8

    .line 2673
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v3, :cond_7

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    if-ne v2, v3, :cond_8

    :cond_7
    invoke-interface {v2}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "zoomAdapter.zoomRange.upper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v3, v1, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2675
    :cond_8
    new-instance v12, Lcom/oneplus/camera/ui/SimpleZoomAdapter;

    new-instance v3, Landroid/util/Range;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v3, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2676
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateZoomAdapter() - Create zoom adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v1, v10, v9, v11}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 2678
    new-instance v1, Lcom/oneplus/base/HandleSet;

    new-array v2, v10, [Lcom/oneplus/base/Handle;

    invoke-direct {v1, v2}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    .line 2679
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    move-object v4, v12

    check-cast v4, Lcom/oneplus/camera/ui/ZoomAdapter;

    invoke-static {v2, v4, v10, v3, v11}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ui/ZoomControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 2680
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v2, :cond_a

    move-object v4, v12

    check-cast v4, Lcom/oneplus/camera/ui/ZoomAdapter;

    invoke-static {v2, v4, v10, v3, v11}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ZoomGestureControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_5
    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    move-result-object v1

    const-string v2, "it.addHandle(this@VideoC\u2026(this) ?: Handle.INVALID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HandleSet().let {\n\t\t\t\t\ti\u2026 ?: Handle.INVALID)\n\t\t\t\t}"

    .line 2678
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/Handle;

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 2682
    sget-object v1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v12, v1, v2}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2683
    move-object v2, v12

    check-cast v2, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    .line 2689
    :cond_b
    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v0

    invoke-static {v2, v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    :cond_c
    return-void
.end method

.method private final updateZoomSwitcher()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2701
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isActivityRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    goto :goto_1

    .line 2702
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    goto :goto_1

    .line 2703
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateBokehCamcorderZoomSwither()V

    goto :goto_1

    .line 2704
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 2705
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    goto :goto_1

    .line 2704
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateMultiSingleCamerasZoomSwitcher()V

    :goto_1
    return-void
.end method

.method private static synthetic useMultiLensesForServiceMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected bindCamcorder()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 348
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 349
    invoke-static {p0, v0, v1, v4, v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 350
    :cond_5
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    .line 351
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 352
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 353
    :cond_6
    sget-object v4, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    .line 356
    :goto_3
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const-string v6, "Handle.INVALID"

    if-eqz v5, :cond_a

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v5

    if-ne v5, v2, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_9

    .line 361
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 362
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    .line 363
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    .line 364
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto/16 :goto_a

    :cond_9
    return v1

    .line 366
    :cond_a
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v5, :cond_e

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v5

    if-ne v5, v2, :cond_e

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    .line 370
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_d

    .line 371
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 372
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    .line 373
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    .line 374
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto/16 :goto_a

    :cond_d
    return v1

    .line 376
    :cond_e
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v5, :cond_12

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v5

    if-ne v5, v2, :cond_12

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    .line 380
    :cond_f
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_11

    .line 381
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 382
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    .line 383
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    .line 384
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto/16 :goto_a

    :cond_11
    return v1

    .line 386
    :cond_12
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isHighSpeed()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->isHighSpeed()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_13
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_a

    .line 390
    :cond_14
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v0, :cond_19

    if-eqz v0, :cond_15

    .line 391
    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4, v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 392
    :cond_15
    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v4

    .line 393
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_16

    .line 2722
    const-class v5, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v3

    :goto_7
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_17

    .line 393
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_8

    .line 394
    :cond_18
    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 395
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    .line 396
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    .line 397
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto :goto_a

    :cond_19
    return v1

    .line 399
    :cond_1a
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindCamcorder()Z

    move-result v5

    .line 400
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    .line 401
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    .line 402
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is8KVideo()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->is8KVideo()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 404
    :cond_1b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 405
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_1c

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomCameraHandle:Lcom/oneplus/base/Handle;

    :cond_1d
    move v2, v5

    :goto_a
    return v2
.end method

.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscreteZoomFactor()F
    .locals 2

    .line 461
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    .line 465
    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 466
    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Ref;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p0, v1, :cond_1

    .line 467
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 2067
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "IsVideoNightEnabled"

    .line 578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 580
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p0, :cond_0

    .line 581
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 582
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 583
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :sswitch_1
    const-string v0, "IsHyperImageStabilizationEnabled"

    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 559
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p0, :cond_1

    .line 560
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 561
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 562
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :sswitch_2
    const-string v0, "IsVideoHdrEnabled"

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 573
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p0, :cond_2

    .line 574
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 575
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_2

    goto :goto_1

    .line 576
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :sswitch_3
    const-string v0, "IsVideoBokehEnabled"

    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 566
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p0, :cond_3

    .line 567
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 568
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_3

    goto :goto_1

    .line 569
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 585
    :cond_4
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x728c82ef -> :sswitch_3
        -0x2efc0c64 -> :sswitch_2
        -0x293336c5 -> :sswitch_1
        0x36a0affa -> :sswitch_0
    .end sparse-switch
.end method

.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2072
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public isFrontCameraZoomSupported()Z
    .locals 1

    .line 609
    iget p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHISSupportOneResolutionOnly()Z
    .locals 0

    .line 615
    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    sget-object p2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080099

    .line 622
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 9
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

    .line 634
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/HyperImageStabilizationActionItem;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_15

    .line 639
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_15

    .line 640
    invoke-static {p0, v0, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleHis$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 643
    :cond_1
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoBokehActionItem;

    if-eqz v0, :cond_4

    .line 645
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 647
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraPreviewState()Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq p1, v0, :cond_3

    return-void

    .line 649
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_15

    .line 650
    invoke-static {p0, p1, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoBokeh$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 653
    :cond_4
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;

    if-nez v0, :cond_13

    .line 654
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$SubItem;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 662
    :cond_5
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoNightActionItem;

    if-eqz v0, :cond_7

    .line 664
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 666
    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_15

    .line 667
    invoke-static {p0, p1, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoNight$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 670
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-ne p1, v0, :cond_b

    .line 672
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 674
    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p1, :cond_a

    .line 675
    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsingOrCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 676
    invoke-static {p1, v3, v2, v4}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->expand$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_9
    invoke-static {p1, v3, v2, v4}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_a
    :goto_0
    move p1, v3

    goto/16 :goto_6

    .line 682
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 684
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 685
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v5

    const/16 v0, 0x3c

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_d

    .line 686
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 687
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f1200a2

    invoke-static {p1, v0, v3, v1, v4}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_1

    .line 689
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f1200a4

    invoke-static {p1, v0, v3, v1, v4}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_1

    .line 691
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f1200a3

    invoke-static {p1, v0, v3, v1, v4}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    goto :goto_2

    .line 692
    :cond_e
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_5

    .line 696
    :cond_f
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    if-nez v0, :cond_10

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/util/AspectRatio;

    if-nez v0, :cond_10

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_12

    :cond_10
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 698
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    move v0, v2

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->saveNormalResolutionInHIS:Z

    .line 700
    :cond_12
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    goto :goto_5

    .line 656
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_14

    return-void

    .line 658
    :cond_14
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_15

    .line 659
    invoke-static {p0, p1, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoHdr$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_15
    :goto_5
    move p1, v2

    :goto_6
    if-eqz p1, :cond_16

    .line 704
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p0, :cond_16

    invoke-static {p0, v3, v2, v4}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_16
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

    .line 712
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 713
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraListReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const-wide/16 v1, 0x100

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 727
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateVideoEncoder(Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 731
    :cond_3
    invoke-direct {p0, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Z)V

    .line 732
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    .line 735
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_0

    .line 720
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const-string p2, "Filter.Back"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "Filter.Front"

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const/4 v0, 0x0

    .line 751
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    .line 754
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2723
    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    .line 758
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    .line 2724
    const-class v1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v4

    invoke-static {v1, v3, v2, v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 761
    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    .line 767
    sget-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_BACK_CAM_FACE_DETECTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 768
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v1

    .line 2725
    const-class v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v4, :cond_1

    .line 768
    invoke-static {v4, v3, v2, v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 771
    :cond_2
    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->needToResetFilter:Z

    if-eqz v1, :cond_3

    .line 773
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v4, "Filter.Back"

    invoke-virtual {v1, v4, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v4, "Filter.Front"

    invoke-virtual {v1, v4, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->needToResetFilter:Z

    .line 779
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 780
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2727
    const-class v4, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {v1, v4, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 783
    :cond_4
    invoke-static {p0, v3, v2, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;ZILjava/lang/Object;)V

    .line 786
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    const-wide/16 v0, 0x100

    .line 789
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    .line 792
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateVideoEncoder(Lcom/oneplus/camera/next/hardware/Camera;)V

    return v2
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 804
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 805
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 806
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 807
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 808
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 809
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 810
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 811
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p2, :cond_3

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    .line 812
    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    .line 813
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 814
    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 815
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 819
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result p1

    if-eq p1, v0, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v0, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v0, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    :cond_a
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setCameraSwitcherEnabled(Z)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 828
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCaptureUILayoutReady()V

    .line 831
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 902
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 922
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$3;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 926
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isReadyToCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onReadyToCapture()V

    .line 930
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupUI()V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 12
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

    .line 939
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 943
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCheckAvailability$targetHighSpeedVideoSizes$1;->INSTANCE:Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCheckAvailability$targetHighSpeedVideoSizes$1;

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 948
    iput v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    .line 949
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 951
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getUseMultiLensesForServiceMode()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 953
    :cond_2
    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v6, :cond_3

    .line 954
    iget v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    .line 955
    :cond_3
    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    if-eqz v1, :cond_4

    .line 2728
    const-class v5, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v5, :cond_6

    .line 958
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 959
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :goto_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 2729
    const-class v5, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    check-cast v5, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v5, :cond_a

    .line 964
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 966
    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object v7

    .line 967
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-le v8, v4, :cond_a

    .line 969
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 970
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 972
    sget-object v10, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    invoke-interface {v9}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 973
    invoke-interface {v9}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 975
    :cond_9
    move-object v7, v8

    check-cast v7, Ljava/util/List;

    sget-object v9, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 969
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v1, :cond_b

    .line 2730
    const-class v4, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    check-cast v4, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v4, :cond_c

    .line 983
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    :cond_c
    if-eqz v1, :cond_d

    .line 2731
    const-class v4, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v6

    :goto_6
    check-cast v4, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v4, :cond_e

    .line 986
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    :cond_e
    if-eqz v1, :cond_f

    .line 2732
    const-class v4, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v6

    :goto_7
    check-cast v4, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v4, :cond_10

    .line 989
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    :cond_10
    if-eqz v1, :cond_11

    .line 2733
    const-class v4, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    check-cast v4, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v4, :cond_12

    .line 992
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    .line 993
    sget-object v5, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    new-instance v7, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCheckAvailability$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCheckAvailability$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v7, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v4, v5, v7}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_12
    if-eqz v1, :cond_13

    .line 2734
    const-class v4, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v6

    :goto_9
    check-cast v1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v1, :cond_1

    .line 998
    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v4

    .line 999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 1001
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/util/Size;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_a

    :cond_16
    move-object v9, v6

    :goto_a
    check-cast v9, Landroid/util/Size;

    if-eqz v9, :cond_14

    .line 1004
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    goto/16 :goto_0

    :cond_17
    return v4
.end method

.method protected onDeinitialize()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraSettings;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 1047
    check-cast v0, Lcom/oneplus/camera/CameraSettings;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    .line 1048
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1058
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1060
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    .line 1061
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_0

    .line 1062
    sget-object v4, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/ui/ZoomAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1061
    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    .line 2735
    const-class v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v0, :cond_1

    .line 1065
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2736
    :cond_1
    const-class v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_2

    .line 1066
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2737
    :cond_2
    const-class v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_3

    .line 1067
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2738
    :cond_3
    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    .line 1068
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2739
    :cond_4
    const-class v0, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v0, :cond_5

    .line 1069
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1072
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 1075
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1084
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 1085
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 1089
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupUI()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1092
    invoke-static {p0, p2, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFaceRendererState$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/resolution/Resolution;ILjava/lang/Object;)V

    .line 1095
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    .line 1109
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 1112
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightToastHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightToastHandle:Lcom/oneplus/base/Handle;

    .line 1116
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderToastHandle:Lcom/oneplus/base/Handle;

    .line 1117
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->superStableToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->superStableToastHandle:Lcom/oneplus/base/Handle;

    .line 1118
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 1119
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    .line 1122
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    .line 1125
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_ENTERING_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_4

    .line 1136
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1140
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1143
    invoke-static {p0, p1, v2, v0, v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1144
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v4 .. v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1146
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isHighSpeed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isHighSpeed()Z

    move-result v0

    if-ne v0, v1, :cond_6

    .line 1147
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorder:Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1150
    :cond_6
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FORCE_OPENING_SPECIFIC_LENS:Lcom/oneplus/util/Feature;

    invoke-static {v0, v3, v1, v3}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1153
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_a

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    check-cast p0, Ljava/lang/Enum;

    .line 2740
    const-class p2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v0, p2, p0}, Lcom/oneplus/util/Feature;->getEnum(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p1

    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v2

    goto :goto_3

    .line 1154
    :cond_a
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getUseMultiLensesForServiceMode()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 1155
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v1

    :goto_3
    return v1
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1182
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 1183
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1186
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 2741
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FaceRenderer;

    new-instance v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2744
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2747
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    new-instance v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2750
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2753
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2756
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$6;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onFirstEntering$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1238
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1254
    :try_start_0
    sget-object p1, Lcom/oneplus/camera/resolution/Resolution;->Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

    const-string v0, "Resolution.Video.HIS.Back"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "settings.getString(SETTI\u2026_RESOLUTION_HIS_BACK, \"\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/resolution/Resolution$Companion;->unflattenFromString(Ljava/lang/String;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    .line 1255
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1256
    new-instance p2, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v3

    const/16 v4, 0x870

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    :cond_1
    move-object v1, p1

    goto :goto_0

    .line 1263
    :catchall_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onLoadVideoResolutionFromSettings() - Failed to parse resolution from \'Resolution.Video.Back\' in settings"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 14
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

    .line 1278
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    .line 1281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2759
    const-class v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_1

    .line 1283
    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 1287
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v4, :cond_3

    .line 1289
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v2, :cond_3

    .line 1290
    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/HyperImageStabilizationActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/oneplus/camera/ui/actionpanel/HyperImageStabilizationActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_3
    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eqz v0, :cond_4

    .line 1297
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-ne v2, v6, :cond_8

    .line 1299
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v2, :cond_8

    .line 1300
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/VideoNightActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoNightActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamcorder;)V

    .line 1301
    move-object v2, v6

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z

    move-result v7

    if-eq v7, v5, :cond_6

    goto :goto_4

    :cond_6
    move v7, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v5

    :goto_5
    invoke-static {v2, v7}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1302
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v0, :cond_9

    .line 1309
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v6, :cond_d

    .line 1311
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v2, :cond_c

    .line 1312
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/VideoBokehActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoBokehActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V

    .line 1313
    move-object v2, v6

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z

    move-result v7

    if-eq v7, v5, :cond_a

    goto :goto_7

    :cond_a
    move v7, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v7, v5

    :goto_8
    invoke-static {v2, v7}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1314
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v6, v3

    .line 1311
    :goto_9
    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    goto :goto_a

    :cond_d
    move-object v6, v3

    .line 1309
    :goto_a
    iput-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 1322
    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_VIDEO_HDR_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_e

    .line 1324
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v3

    :goto_b
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    :cond_f
    if-ne v2, v3, :cond_12

    .line 1326
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v2, :cond_12

    .line 1327
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V

    .line 1328
    move-object v2, v3

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z

    move-result v6

    if-eq v6, v5, :cond_10

    goto :goto_c

    :cond_10
    move v6, v4

    goto :goto_d

    :cond_11
    :goto_c
    move v6, v5

    :goto_d
    invoke-static {v2, v6}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v0, :cond_18

    .line 1337
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->addDefaultVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1338
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1339
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1340
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1341
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_e
    if-ge v4, v7, :cond_14

    .line 1343
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v8}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1344
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v8}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1345
    sget-object v8, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->Companion:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v9}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;->get(I)Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    move-result-object v8

    .line 1346
    sget-object v9, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->UNKNOWN:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    if-eq v8, v9, :cond_13

    .line 1347
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1350
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v5, :cond_15

    .line 1351
    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Ljava/util/Set;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    :cond_15
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    .line 1356
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getMaxSupportedSizeMinSide()I

    move-result v0

    const/16 v3, 0x438

    if-le v0, v3, :cond_16

    .line 1357
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_4K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    goto :goto_f

    .line 1359
    :cond_16
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_2K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    .line 1360
    :goto_f
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    check-cast v6, Ljava/util/Set;

    invoke-direct {v3, v4, v0, v6}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    :cond_17
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v5, :cond_18

    .line 1363
    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;Lcom/oneplus/util/AspectRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_18
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 1376
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1379
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 1380
    new-instance v7, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V

    .line 1381
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1382
    invoke-static {v7, v5, v4, v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 1380
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v3, :cond_3

    .line 1388
    new-instance v7, Lcom/oneplus/camera/ui/hint/VideoBokehHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-direct {v7, v8, v3}, Lcom/oneplus/camera/ui/hint/VideoBokehHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camcorder;)V

    .line 1389
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1390
    invoke-static {v7, v5, v4, v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 1388
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v3, :cond_5

    .line 1396
    new-instance v7, Lcom/oneplus/camera/ui/hint/VideoNightHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-direct {v7, v8, v3}, Lcom/oneplus/camera/ui/hint/VideoNightHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camcorder;)V

    .line 1397
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1398
    invoke-static {v7, v5, v4, v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 1396
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 2760
    const-class v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    :cond_6
    check-cast v6, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v6, :cond_7

    .line 1404
    new-instance v2, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v2, v1, v3, v6}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    :cond_7
    new-instance v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1437
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 1440
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1441
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1442
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 1443
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    .line 1446
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1449
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1452
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 1455
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_3

    .line 1464
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1466
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    .line 1469
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    goto :goto_0

    .line 1470
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    goto :goto_0

    .line 1471
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    goto :goto_0

    .line 1476
    :cond_2
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    :goto_0
    return-void

    .line 1463
    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolutionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V

    .line 1485
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onResolutionManagerFound$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onResolutionManagerFound$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 1510
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/Rotation;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const-string v3, "Resolution.Video.HIS.Back"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_2

    .line 1526
    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->saveNormalResolutionInHIS:Z

    if-eqz p0, :cond_7

    .line 1528
    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Resolution.Video.Back"

    invoke-virtual {p2, p1, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1531
    :cond_2
    invoke-virtual {p2, v3}, Lcom/oneplus/camera/CameraSettings;->reset(Ljava/lang/String;)V

    goto :goto_1

    .line 1534
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 1535
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1541
    :cond_6
    invoke-virtual {p2, v3}, Lcom/oneplus/camera/CameraSettings;->reset(Ljava/lang/String;)V

    .line 1542
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v1

    :cond_7
    :goto_1
    return v1
.end method

.method protected onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1554
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v3 .. v8}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_MULTI_LENSES_IN_1080P_60FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 1557
    :cond_1
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    goto :goto_0

    .line 1560
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getUseMultiLensesForServiceMode()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 1562
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0

    .line 1563
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 1565
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 1567
    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    if-ne v6, p2, :cond_4

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v6, v7, :cond_4

    .line 1569
    const-class v6, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v6, :cond_4

    .line 1570
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1571
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1578
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    .line 1579
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_2

    .line 1582
    :cond_7
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->cameraComparator:Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_2
    return-object p0
.end method

.method protected onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1593
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDefaultCameraSettingsName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1594
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    :goto_0
    return-object p1
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1734
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1736
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;

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

    .line 1603
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 1604
    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1605
    const-class p0, Lcom/oneplus/camera/next/hardware/camera2/ColorEdgeCorrectionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1606
    :cond_0
    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_OIS_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1607
    const-class p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onSelectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 20
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

    move-object/from16 v0, p0

    const-string v1, "camera"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolutions"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    invoke-super/range {p0 .. p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    .line 1618
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1622
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_0

    new-instance v1, Lcom/oneplus/camera/resolution/Resolution;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 1623
    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v4

    const/16 v5, 0x870

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1624
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v3

    const/16 v4, 0x870

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 1625
    :cond_3
    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1628
    :cond_4
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1629
    :cond_5
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    new-instance v1, Lcom/oneplus/camera/resolution/Resolution;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 1630
    :cond_6
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    new-instance v1, Lcom/oneplus/camera/resolution/Resolution;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    :goto_1
    return-object v1
.end method

.method protected onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1643
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1645
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_NIGHT:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1647
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v1, :cond_0

    invoke-interface {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1648
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    .line 1650
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    .line 1651
    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    move-object v2, v10

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1656
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1658
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_BOKEH:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1660
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v1, :cond_3

    invoke-interface {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1661
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    .line 1663
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    .line 1664
    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    move-object v2, v10

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1669
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 1671
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_HIS:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1673
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    .line 1675
    sget-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x438

    if-le v1, v2, :cond_7

    goto :goto_2

    .line 1677
    :cond_7
    new-instance v1, Lcom/oneplus/camera/resolution/Resolution;

    move-object v2, v1

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1681
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    .line 1683
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_HDR:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1685
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v1, :cond_9

    invoke-interface {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1686
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    .line 1688
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    .line 1689
    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    move-object v2, v10

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1694
    :cond_b
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->addDefaultVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1696
    :cond_c
    invoke-direct {p0, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterFixedResolutionForServiceMode(Ljava/util/HashSet;)V

    .line 1697
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 1706
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomSwitcher()V

    .line 1707
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemEnablingState()V

    .line 1716
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1720
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 1721
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getCanSetDiscreteZoomWhenPreviewActive()Z

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x100

    .line 1726
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    .line 1727
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V

    return-void
.end method

.method protected onVideoResolutionSelected(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onVideoResolutionSelected(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/resolution/Resolution;)V

    .line 1501
    invoke-direct {p0, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFaceRendererState(Lcom/oneplus/camera/resolution/Resolution;)V

    return-void
.end method

.method public setDiscreteZoomFactor(F)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1745
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    .line 1747
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "setStateForAutoTest() - Preview is not active"

    const-string v2, " is not "

    const-string v3, "setStateForAutoTest() - Type of value: "

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "IsVideoNightEnabled"

    .line 1809
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1811
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 1813
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1815
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1818
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_2

    .line 1819
    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoNight(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V

    .line 1820
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_2

    goto/16 :goto_5

    .line 1821
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    .line 1825
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "IsHyperImageStabilizationEnabled"

    .line 1749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1751
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 1753
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1755
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1758
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p1, :cond_5

    .line 1759
    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleHis(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V

    .line 1760
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_5

    goto/16 :goto_5

    .line 1761
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    .line 1765
    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "IsVideoHdrEnabled"

    .line 1789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1791
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 1793
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1795
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1798
    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_8

    .line 1799
    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoHdr(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V

    .line 1800
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_8

    goto/16 :goto_5

    .line 1801
    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    .line 1805
    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "DigitalZoom"

    .line 1829
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1831
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12

    .line 1833
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENING:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq p1, v1, :cond_11

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_1

    :cond_b
    move-object p1, v0

    :goto_1
    sget-object v1, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-ne p1, v1, :cond_c

    goto :goto_3

    .line 1837
    :cond_c
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p1, :cond_10

    .line 1838
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    :cond_e
    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz v0, :cond_f

    .line 1839
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setDiscreteZoomFactor(F)V

    .line 1840
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_f

    goto :goto_2

    .line 1841
    :cond_f
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    if-eqz p0, :cond_10

    goto/16 :goto_5

    .line 1842
    :cond_10
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    .line 1834
    :cond_11
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    .line 1847
    :cond_12
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    :sswitch_4
    const-string v0, "IsVideoBokehEnabled"

    .line 1769
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1771
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_15

    .line 1773
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1775
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1778
    :cond_13
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_14

    .line 1779
    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoBokeh(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V

    .line 1780
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_14

    goto :goto_5

    .line 1781
    :cond_14
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    .line 1785
    :cond_15
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    .line 1851
    :cond_16
    :goto_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x728c82ef -> :sswitch_4
        -0x5a479e15 -> :sswitch_3
        -0x2efc0c64 -> :sswitch_2
        -0x293336c5 -> :sswitch_1
        0x36a0affa -> :sswitch_0
    .end sparse-switch
.end method

.method protected unbindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2255
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2260
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2262
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2265
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2267
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2270
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2272
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->highSpeedCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2277
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomCameraHandle:Lcom/oneplus/base/Handle;

    .line 2278
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->unbindCamcorder()Z

    move-result v3

    :goto_0
    return v3
.end method
