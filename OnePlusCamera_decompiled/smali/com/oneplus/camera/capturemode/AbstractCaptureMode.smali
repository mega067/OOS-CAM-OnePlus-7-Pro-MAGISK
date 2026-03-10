.class public abstract Lcom/oneplus/camera/capturemode/AbstractCaptureMode;
.super Lcom/oneplus/camera/OnePlusCameraComponent;
.source "AbstractCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/CaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;,
        Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;,
        Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 4 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2602:1\n727#1:2603\n37#2,2:2604\n37#2,2:2606\n37#2,2:2608\n883#3:2610\n883#3:2632\n883#3:2633\n883#3:2634\n12#4,3:2611\n12#4,3:2614\n12#4,3:2617\n12#4,3:2620\n12#4,3:2623\n12#4,3:2626\n12#4,3:2629\n310#5,7:2635\n310#5,7:2642\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n832#1,2:2604\n986#1,2:2606\n1005#1,2:2608\n1437#1:2610\n1805#1:2632\n1812#1:2633\n2061#1:2634\n1752#1,3:2611\n1756#1,3:2614\n1760#1,3:2617\n1765#1,3:2620\n1769#1,3:2623\n1777#1,3:2626\n1778#1,3:2629\n2441#1,7:2635\n2447#1,7:2642\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010#\n\u0002\u0008\u0013\u0008&\u0018\u0000 \u0098\u00022\u00020\u00012\u00020\u0002:\u0006\u0098\u0002\u0099\u0002\u009a\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u00a2\u0001\u001a\u00020\u000c2\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030TH\u0005J\u0011\u0010\u00a2\u0001\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0005J\u0016\u0010\u00a4\u0001\u001a\u00020\u000c2\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030TH\u0003J\u0016\u0010\u00a5\u0001\u001a\u00020\u00122\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0005J\t\u0010\u00a6\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00a7\u0001\u001a\u00020\u0012H\u0005J\t\u0010\u00a8\u0001\u001a\u00020\u0012H\u0003J\t\u0010\u00a9\u0001\u001a\u00020\u0012H\u0003J\t\u0010\u00aa\u0001\u001a\u00020\u0012H\u0003J\u001c\u0010\u00ab\u0001\u001a\u00020\u000c2\u0007\u0010\u00ac\u0001\u001a\u00020\n2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0005J\u0012\u0010\u00af\u0001\u001a\u00020\u00122\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0005J\u0016\u0010\u00b0\u0001\u001a\u00020\u00122\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030TH\u0005J\u0011\u0010\u00b0\u0001\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0005J\u0016\u0010\u00b1\u0001\u001a\u00020\u00122\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030TH\u0003J\t\u0010\u00b2\u0001\u001a\u00020\u001eH\u0007J\t\u0010\u00b3\u0001\u001a\u00020\u001eH\u0005J\t\u0010\u00b4\u0001\u001a\u00020\u0012H\u0005J\u0018\u0010\u00b5\u0001\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u00b6\u0001\u0018\u0001*\u00030\u0092\u0001H\u0085\u0008J\u0015\u0010\u00b5\u0001\u001a\u00020\u000c2\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0005J&\u0010\u00b5\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u00b6\u0001*\u00030\u0092\u00012\u000f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00b6\u00010\u00b9\u0001H\u0005J\u0016\u0010\u00ba\u0001\u001a\u00020\u00122\u000b\u0010\u00bb\u0001\u001a\u00060AR\u00020\u0000H\u0003J\t\u0010\u00bc\u0001\u001a\u00020\u0012H\u0005J \u0010\u00bd\u0001\u001a\u00020\u000c2\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0005J1\u0010\u00bd\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u00b6\u0001*\u00030\u0092\u00012\u000f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00b6\u00010\u00b9\u00012\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0005J#\u0010\u00bd\u0001\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u00b6\u0001\u0018\u0001*\u00030\u0092\u00012\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0085\u0008J\u001d\u0010\u00be\u0001\u001a\u00020\u000c2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0007J\u001c\u0010\u00c0\u0001\u001a\u00020\u00122\u0008\u0010w\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0007J\u001b\u0010\u00c1\u0001\u001a\u00020\u000c2\u0007\u0010\u00b7\u0001\u001a\u00020\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0003J\"\u0010\u00c2\u0001\u001a\u00020\u00122\u0017\u0010\u00c3\u0001\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\u000c0\u000fH\u0005J\"\u0010\u00c4\u0001\u001a\u00020\u00122\u0017\u0010\u00c3\u0001\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\u000c0\u000fH\u0005J\t\u0010\u00c5\u0001\u001a\u00020\u000cH\u0017J\t\u0010\u00c6\u0001\u001a\u00020\u0012H\u0005J\t\u0010\u00c7\u0001\u001a\u00020\u0012H\u0005J\t\u0010\u00c8\u0001\u001a\u00020\u0012H\u0005J\u0018\u0010\u00c9\u0001\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u00b6\u0001\u0018\u0001*\u00030\u0092\u0001H\u0085\u0008J\u0015\u0010\u00c9\u0001\u001a\u00020\u000c2\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0005J&\u0010\u00c9\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u00b6\u0001*\u00030\u0092\u00012\u000f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00b6\u00010\u00b9\u0001H\u0005J\u0012\u0010\u00ca\u0001\u001a\u00020\u00122\u0007\u0010\u00cb\u0001\u001a\u00020\u0002H\u0007J \u0010\u00cc\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u00cd\u00012\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00cd\u00010\u0010H\u0015J\u001d\u0010\u00cf\u0001\u001a\u00020\u00122\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d1\u0001H\u0015J\u0012\u0010\u00d3\u0001\u001a\u00020\u000c2\u0007\u0010\u00b7\u0001\u001a\u00020\u001cH\u0015J\u0016\u0010\u00d4\u0001\u001a\u00020\u00122\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0015J\u001f\u0010\u00d5\u0001\u001a\u00020\u00122\t\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u001cH\u0015J\t\u0010\u00d8\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00d9\u0001\u001a\u00020\u0012H\u0015J\u001b\u0010\u00da\u0001\u001a\u00020\u00122\u0007\u0010\u00b7\u0001\u001a\u00020\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\u0012\u0010\u00db\u0001\u001a\u00020\u00122\u0007\u0010\u00dc\u0001\u001a\u000201H\u0015J\t\u0010\u00dd\u0001\u001a\u00020\u0012H\u0015J\u0019\u0010\u00de\u0001\u001a\u00020\u000c2\u000e\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u0094\u0001H%J\u000b\u0010\u00e0\u0001\u001a\u0004\u0018\u00010&H\u0015J\t\u0010\u00e1\u0001\u001a\u00020\u0012H\u0015J\u0012\u0010\u00e2\u0001\u001a\u00020\u00122\u0007\u0010\u00b7\u0001\u001a\u00020\u001cH\u0015J\u001e\u0010\u00e3\u0001\u001a\u00030\u00ae\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\u001d\u0010\u00e4\u0001\u001a\u00020\u00122\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\u001d\u0010\u00e5\u0001\u001a\u00030\u00ae\u00012\u0008\u0010w\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\u001c\u0010\u00e6\u0001\u001a\u00020\u00122\u0008\u0010w\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\u0016\u0010\u00e7\u0001\u001a\u00020\u00122\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0015J\u0016\u0010\u00e8\u0001\u001a\u00020\u00122\u000b\u0010\u00a3\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0015J\u001b\u0010\u00e9\u0001\u001a\u00020\u000c2\u0007\u0010\u00b7\u0001\u001a\u00020\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020\nH%J#\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00b7\u0001\u001a\u00020\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015\u00a2\u0006\u0003\u0010\u00eb\u0001J\u001e\u0010\u00ec\u0001\u001a\u00030\u00ae\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\t\u0010\u00ed\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00ee\u0001\u001a\u00020\u0012H\u0003J\t\u0010\u00ef\u0001\u001a\u00020\u0012H\u0015J\u0012\u0010\u00f0\u0001\u001a\u00020\u00122\u0007\u0010\u00cb\u0001\u001a\u00020\u0002H\u0015J\u0012\u0010\u00f1\u0001\u001a\u00020\u00122\u0007\u0010\u00f2\u0001\u001a\u00020zH\u0015J\u0014\u0010\u00f3\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u0094\u0001H\u0015J\u0011\u0010\u00f4\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u0094\u0001H\u0015J\u0012\u0010\u00f5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a1\u0001\u0018\u00010>H\u0015J\u0013\u0010\u00f6\u0001\u001a\u00020\u00122\u0008\u0010\u00f7\u0001\u001a\u00030\u0084\u0001H\u0015J \u0010\u00f8\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u00cd\u00012\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00cd\u00010\u0010H\u0015J\u0012\u0010\u00f9\u0001\u001a\u00020\u00122\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\u001b\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u00fb\u0001\u001a\u00030\u009c\u0001H\u0015\u00a2\u0006\u0003\u0010\u00fc\u0001J\t\u0010\u00fd\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00fe\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00ff\u0001\u001a\u00020\u0012H\u0015J\u0012\u0010\u0080\u0002\u001a\u00020\u00122\u0007\u0010\u00b7\u0001\u001a\u00020\u001cH\u0015J\u0013\u0010\u0081\u0002\u001a\u00020\u00122\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0015J\u0016\u0010\u0082\u0002\u001a\u0004\u0018\u0001012\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0015J\u0016\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u001c2\t\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u001cH\u0015J\u0015\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00042\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0015J#\u0010\u0086\u0002\u001a\u00020\u00122\u0018\u0010\u0087\u0002\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0092\u00010\u00b9\u00010\u0088\u0002H\u0015J\u0013\u0010\u0089\u0002\u001a\u00020\u00122\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0003J$\u0010\u008a\u0002\u001a\u00020\u00122\u0007\u0010\u00dc\u0001\u001a\u0002012\u0007\u0010\u008b\u0002\u001a\u00020\n2\u0007\u0010\u008c\u0002\u001a\u00020\nH\u0015J\u001d\u0010\u008d\u0002\u001a\u00020\u00122\u0008\u0010\u00d0\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00a1\u0001H\u0015J\t\u0010\u008e\u0002\u001a\u00020\u0012H\u0005J\u001f\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u001c2\t\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020\nH\u0003J\u0016\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u001c2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\nH\u0005J\t\u0010\u0090\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0091\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0092\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0093\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0094\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0095\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0096\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0097\u0002\u001a\u00020\u0012H\u0003R*\u0010\u000e\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u000fj\u0008\u0012\u0004\u0012\u00020\u0011`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u000e\u0010+\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0004\u0018\u00010\u00048\u0014X\u0095\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001e0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010@\u001a\u001a\u0012\u0008\u0012\u00060AR\u00020\u00000\u0015j\u000c\u0012\u0008\u0012\u00060AR\u00020\u0000`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010B\u001a\u00020C8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020L8\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008N\u00105\u001a\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010R\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030T\u0012\u0004\u0012\u00020\u001e0Sj\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030T\u0012\u0004\u0012\u00020\u001e`UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010V\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160Sj\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016`UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00107R\u0010\u0010a\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010c\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000c8\u0004@DX\u0085\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008d\u00105\u001a\u0004\u0008c\u0010e\"\u0004\u0008f\u0010gR,\u0010h\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000c8\u0004@DX\u0085\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008i\u00105\u001a\u0004\u0008h\u0010e\"\u0004\u0008j\u0010gR,\u0010k\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000c8\u0004@DX\u0085\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008l\u00105\u001a\u0004\u0008k\u0010e\"\u0004\u0008m\u0010gR\u000e\u0010n\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010p\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008q\u00105\u001a\u0004\u0008p\u0010eR\u000e\u0010r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010s\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000c8\u0004@DX\u0085\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008t\u00105\u001a\u0004\u0008s\u0010e\"\u0004\u0008u\u0010gR\u000e\u0010v\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010w\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010{\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u00028\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008|\u00105\u001a\u0004\u0008}\u0010~R\u001e\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0015j\u0008\u0012\u0004\u0012\u00020\u001e`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0080\u0001\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u0081\u0001j\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010`\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00012\t\u0010K\u001a\u0005\u0018\u00010\u0086\u00018\u0004@BX\u0085\u000e\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0088\u0001\u00105\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0012\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\u0090\u0001\u001a.\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u0001\u0012\u0004\u0012\u00020\u001e0Sj\u0016\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u0001\u0012\u0004\u0012\u00020\u001e`UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u0094\u00018\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0095\u0001\u00105\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0098\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0015j\u0008\u0012\u0004\u0012\u00020\u001e`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u009b\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009c\u00010\u0081\u0001j\n\u0012\u0005\u0012\u00030\u009c\u0001`\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00a0\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a1\u0001\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "Lcom/oneplus/camera/OnePlusCameraComponent;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "id",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "targetMediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "displayNameId",
        "",
        "disabled",
        "",
        "(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V",
        "actionItemClickCB",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemClickCallback;",
        "activatedFeatures",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;",
        "Lkotlin/collections/HashSet;",
        "attachToCameraOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "cameraFilter",
        "Lkotlin/Function2;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "cameraOpeningSuspendingHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraSwitcher",
        "Lcom/oneplus/camera/ui/CameraSwitcher;",
        "cameraSwitcherDisablingHandle",
        "cameraToSwitch",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureBarPrimaryButtonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getCaptureBarPrimaryButtonIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "captureBarPrimaryButtonIcon$delegate",
        "Lkotlin/Lazy;",
        "captureBarPrimaryButtonIconHandle",
        "captureModeIndicator",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "currentSettings",
        "Lcom/oneplus/camera/CameraSettings;",
        "currentSettingsHandle",
        "defaultCameraSettingsName",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "deviceStateManager",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "disableFlashHandle",
        "disableFlashModeActionItemHandles",
        "",
        "disableFlashPhotoReasonFlagsCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "disableFlashVideoReasonFlagsCB",
        "disablingHandles",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;",
        "discreteZoomFactor",
        "",
        "discreteZoomFactor$annotations",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "enterFlags",
        "enteredNextCaptureMode",
        "<set-?>",
        "Lcom/oneplus/base/ResourceHolder;",
        "enteringResources",
        "enteringResources$annotations",
        "getEnteringResources",
        "()Lcom/oneplus/base/ResourceHolder;",
        "exitFlags",
        "featureActivationHandles",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/capturemode/CaptureMode$Feature;",
        "Lkotlin/collections/HashMap;",
        "features",
        "flashDisableActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "flashDisableToastHandle",
        "flashModeActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;",
        "hideCaptureModeIndicatorHandle",
        "hidePrimaryActionPanelHandle",
        "getId",
        "internalSettings",
        "value",
        "isCameraSwitcherEnabled",
        "isCameraSwitcherEnabled$annotations",
        "()Z",
        "setCameraSwitcherEnabled",
        "(Z)V",
        "isCaptureModeIndicatorVisible",
        "isCaptureModeIndicatorVisible$annotations",
        "setCaptureModeIndicatorVisible",
        "isCaptureModesPanelLowProfileNeeded",
        "isCaptureModesPanelLowProfileNeeded$annotations",
        "setCaptureModesPanelLowProfileNeeded",
        "isCustomSettingsChecked",
        "isFirstEntering",
        "isFrontCameraZoomSupported",
        "isFrontCameraZoomSupported$annotations",
        "isInitialAvailabilityChecked",
        "isPrimaryActionPanelVisible",
        "isPrimaryActionPanelVisible$annotations",
        "setPrimaryActionPanelVisible",
        "isTempCaptureSettingsResetNeeded",
        "nextCaptureMode",
        "nextCaptureModeEnteredOperation",
        "photoCaptureErrorChangedCB",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "previousCaptureMode",
        "previousCaptureMode$annotations",
        "getPreviousCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
        "primaryActionItemHandles",
        "primaryActionItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "requestCaptureModesPanelLowProfileHandle",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "resolutionManager",
        "resolutionManager$annotations",
        "getResolutionManager",
        "()Lcom/oneplus/camera/resolution/ResolutionManager;",
        "screenFlashModeActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;",
        "selfDisablingHandle",
        "setupPrimaryActionItemsOperation",
        "setupTopHintsOperation",
        "simpleFeatureCameraEnablingHandles",
        "Lcom/oneplus/camera/next/hardware/CameraInstanceKey;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "topHintHandles",
        "topHintPanel",
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        "topHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "upgradeSettingsHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
        "videoCaptureErrorChangedCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "activateFeature",
        "feature",
        "activateFeatureInternal",
        "addFeature",
        "attachToCamera",
        "checkAvailability",
        "checkCaptureModesPanelLowProfile",
        "clearActionPanelItems",
        "clearTopHints",
        "completeEntering",
        "flags",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "completeExiting",
        "deactivateFeature",
        "deactivateFeatureInternal",
        "disable",
        "disableFlashModeActionItem",
        "disableSelf",
        "disableSimpleFeatureCamera",
        "TCamera",
        "camera",
        "type",
        "Ljava/lang/Class;",
        "enable",
        "handle",
        "enableSelf",
        "enableSimpleFeatureCamera",
        "enter",
        "prevCaptureMode",
        "exit",
        "filterCamera",
        "forEachActivatedFeature",
        "action",
        "forEachFeature",
        "invalidateCamera",
        "invalidateCameraSettings",
        "invalidatePrimaryActionItems",
        "invalidateTopHints",
        "isSimpleFeatureCameraEnabled",
        "notifyNextCaptureModeEntered",
        "captureMode",
        "onActionItemClick",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onAttachToFeature",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraListChanged",
        "onCameraListReady",
        "onCameraSelected",
        "onCameraSettingsApplied",
        "settings",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "onCreateCaptureBarPrimaryButtonIcon",
        "onDeinitialize",
        "onDetachFromCamera",
        "onEnter",
        "onEntered",
        "onExit",
        "onExited",
        "onFeatureActivationChanged",
        "onFeatureAvailabilityChanged",
        "onFilterCamera",
        "onFilterCameraByActivatedFeatures",
        "(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;",
        "onFirstEntering",
        "onFlashDisableActionItemClicked",
        "onFlashDisableReasonChanged",
        "onInitialize",
        "onNextCaptureModeEntered",
        "onPhotoCaptureErrorChanged",
        "error",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "onPrepareVideoCaptureErrorCallback",
        "onPrimaryActionPanelFound",
        "actionPanel",
        "onReleaseActionItem",
        "onReleaseEnteringResources",
        "onReleaseHint",
        "hint",
        "(Lcom/oneplus/camera/ui/hint/Hint;)Lkotlin/Unit;",
        "onResetSharedTemporaryCaptureSettings",
        "onResetTemporaryCamera",
        "onResetTemporaryCaptureSettings",
        "onResetToDefaultZoom",
        "onResolutionManagerFound",
        "onSelectCameraSettings",
        "onSelectEnteringCamera",
        "currentCamera",
        "onSelectFlashDisableMessage",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "onTopHintPanelFound",
        "onUpgradeSettings",
        "sourceVersion",
        "targetVersion",
        "onVideoCaptureErrorChanged",
        "resetToDefaultZoom",
        "selectCamera",
        "setupCameraSwitcher",
        "setupCaptureBar",
        "setupCaptureModeIndicatorVisibility",
        "setupPrimaryActionItems",
        "setupPrimaryActionPanelVisibility",
        "setupTopHints",
        "showFlashDisableMessage",
        "updateFlashModeActionItemVisibility",
        "Companion",
        "DisablingHandle",
        "FlashDisableReason",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

.field private static final DEFAULT_HISTOGRAM_ENABLE:Z = true

.field private static final DEFAULT_HORIZONTAL_REFERENCE_LINE_ENABLED:Z = true

.field private static final FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

.field private static final FLAG_EXITING:I

.field private static final FLAG_SELECT_ENTERING_CAMERA:I

.field private static final FLAG_SELECT_ENTERING_SETTINGS:I

.field private static final FLAG_SELECT_NEXT_CAMERA:I

.field private static final SETTINGS_KEY_IS_HISTOGRAM_ENABLED:Ljava/lang/String; = "IsHistogramEnabled"

.field private static final SETTINGS_KEY_IS_HORIZONTAL_REFERENCE_LINE_ENABLED:Ljava/lang/String; = "IsHorizontalReferenceLineEnabled"

.field private static final SETTINGS_KEY_LEGACY_IS_HISTOGRAM_ENABLED:Ljava/lang/String; = "Histogram"

.field private static final SETTINGS_KEY_LEGACY_IS_HORIZONTAL_REFERENCE_LINE_ENABLED:Ljava/lang/String; = "HorizontalReferenceLine"


# instance fields
.field private final actionItemClickCB:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final activatedFeatures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final cameraFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

.field private cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

.field private cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

.field private cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private final captureBarPrimaryButtonIcon$delegate:Lkotlin/Lazy;

.field private captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

.field private captureModeIndicator:Lcom/oneplus/camera/ui/CaptureModeIndicator;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private currentSettings:Lcom/oneplus/camera/CameraSettings;

.field private currentSettingsHandle:Lcom/oneplus/base/Handle;

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

.field private disableFlashHandle:Lcom/oneplus/base/Handle;

.field private final disableFlashModeActionItemHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableFlashPhotoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disableFlashVideoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private discreteZoomFactor:F

.field private enterFlags:I

.field private enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private enteringResources:Lcom/oneplus/base/ResourceHolder;

.field private exitFlags:I

.field private final featureActivationHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;>;"
        }
    .end annotation
.end field

.field private flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

.field private flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

.field private flashDisableToastHandle:Lcom/oneplus/base/Handle;

.field private flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

.field private hideCaptureModeIndicatorHandle:Lcom/oneplus/base/Handle;

.field private hidePrimaryActionPanelHandle:Lcom/oneplus/base/Handle;

.field private final id:Ljava/lang/String;

.field private internalSettings:Lcom/oneplus/camera/CameraSettings;

.field private isCameraSwitcherEnabled:Z

.field private isCaptureModeIndicatorVisible:Z

.field private isCaptureModesPanelLowProfileNeeded:Z

.field private isCustomSettingsChecked:Z

.field private isFirstEntering:Z

.field private final isFrontCameraZoomSupported:Z

.field private isInitialAvailabilityChecked:Z

.field private isPrimaryActionPanelVisible:Z

.field private isTempCaptureSettingsResetNeeded:Z

.field private nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation
.end field

.field private previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final primaryActionItemHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

.field private requestCaptureModesPanelLowProfileHandle:Lcom/oneplus/base/Handle;

.field private volatile resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field private screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

.field private selfDisablingHandle:Lcom/oneplus/base/Handle;

.field private final setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/CameraInstanceKey<",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

.field private final topHintHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

.field private topHints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    .line 38
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    .line 42
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    .line 46
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_NEXT_CAMERA:I

    .line 50
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_SETTINGS:I

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.AbstractCaptureMode.SimpleFeatureCameraEnabling"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePlusCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture mode ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/OnePlusCameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    .line 69
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    .line 71
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    .line 74
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$captureBarPrimaryButtonIcon$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$captureBarPrimaryButtonIcon$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIcon$delegate:Lkotlin/Lazy;

    .line 77
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    .line 81
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    .line 83
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    .line 85
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    .line 93
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    .line 95
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hideCaptureModeIndicatorHandle:Lcom/oneplus/base/Handle;

    .line 96
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hidePrimaryActionPanelHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFirstEntering:Z

    .line 103
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    .line 106
    sget-object p3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->requestCaptureModesPanelLowProfileHandle:Lcom/oneplus/base/Handle;

    .line 108
    sget-object p3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    .line 109
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    .line 110
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    .line 116
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$actionItemClickCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$actionItemClickCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->actionItemClickCB:Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    const-string v0, "this.dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$attachToCameraOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$attachToCameraOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 120
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$cameraFilter$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$cameraFilter$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraFilter:Lkotlin/jvm/functions/Function2;

    .line 132
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashPhotoReasonFlagsCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashPhotoReasonFlagsCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashPhotoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 135
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashVideoReasonFlagsCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashVideoReasonFlagsCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashVideoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 138
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 144
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$photoCaptureErrorChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$photoCaptureErrorChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 147
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupPrimaryActionItemsOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupPrimaryActionItemsOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 150
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupTopHintsOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupTopHintsOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 153
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/EventHandler;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;

    .line 638
    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p2

    iput p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->discreteZoomFactor:F

    .line 913
    sget-object p2, Lcom/oneplus/base/ResourceHolder;->Companion:Lcom/oneplus/base/ResourceHolder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/base/ResourceHolder$Companion;->getINVALID()Lcom/oneplus/base/ResourceHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    .line 1160
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    .line 1175
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModeIndicatorVisible:Z

    .line 1211
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isPrimaryActionPanelVisible:Z

    .line 2531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    .line 2589
    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 2590
    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 2591
    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 2592
    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    if-eqz p5, :cond_0

    .line 2596
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSelf()V

    :cond_0
    if-eqz p4, :cond_1

    .line 2599
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2600
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    .line 30
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$checkCaptureModesPanelLowProfile(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkCaptureModesPanelLowProfile()V

    return-void
.end method

.method public static final synthetic access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSimpleFeatureCamera(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enable(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Ljava/lang/Class;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$filterCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraOpeningSuspendingHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCameraSwitcher$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/ui/CameraSwitcher;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-object p0
.end method

.method public static final synthetic access$getCameraToSwitch$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModeIndicator$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/ui/CaptureModeIndicator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureModeIndicator:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSettings$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSettingsHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/DeviceStateManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashModeActionItemHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashPhotoReasonFlagsCB$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashPhotoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashVideoReasonFlagsCB$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashVideoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getEnteredNextCaptureMode$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFLAG_EXITING$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    return v0
.end method

.method public static final synthetic access$getFLAG_SELECT_ENTERING_CAMERA$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    return v0
.end method

.method public static final synthetic access$getFLAG_SELECT_ENTERING_SETTINGS$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_SETTINGS:I

    return v0
.end method

.method public static final synthetic access$getFLAG_SELECT_NEXT_CAMERA$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_NEXT_CAMERA:I

    return v0
.end method

.method public static final synthetic access$getFeatureActivationHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/HashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTargetMediaType$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method

.method public static final synthetic access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isSimpleFeatureCameraEnabled(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTopHintPanelFound(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/hint/TopHintPanel;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onTopHintPanelFound(Lcom/oneplus/camera/ui/hint/TopHintPanel;)V

    return-void
.end method

.method public static final synthetic access$setCameraOpeningSuspendingHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCameraSwitcher$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/CameraSwitcher;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-void
.end method

.method public static final synthetic access$setCameraToSwitch$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCaptureModeIndicator$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/CaptureModeIndicator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureModeIndicator:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setCurrentSettings$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/CameraSettings;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    return-void
.end method

.method public static final synthetic access$setCurrentSettingsHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDeviceStateManager$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/DeviceStateManager;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-void
.end method

.method public static final synthetic access$setEnteredNextCaptureMode$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setupCameraSwitcher(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCameraSwitcher()V

    return-void
.end method

.method public static final synthetic access$setupCaptureBar(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCaptureBar()V

    return-void
.end method

.method public static final synthetic access$setupCaptureModeIndicatorVisibility(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCaptureModeIndicatorVisibility()V

    return-void
.end method

.method public static final synthetic access$setupPrimaryActionItems(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItems()V

    return-void
.end method

.method public static final synthetic access$setupTopHints(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHints()V

    return-void
.end method

.method public static final synthetic access$updateFlashModeActionItemVisibility(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    return-void
.end method

.method private final activateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)Z"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateFeatureInternal() - Activate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in background"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 235
    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->getCanActivateWhenCameraPreviewActive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;

    invoke-direct {v3, p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activateFeatureInternal() - Suspending camera preview to activate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateFeatureInternal() - Failed to suspend camera preview to activate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$DefaultImpls;->activate$default(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 240
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activateFeatureInternal() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " activated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateCamera()Z

    goto :goto_2

    .line 247
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateFeatureInternal() - Failed to activate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private final checkCaptureModesPanelLowProfile()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModesPanelLowProfileNeeded:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->requestCaptureModesPanelLowProfileHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->requestCaptureModesPanelLowProfileHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->requestCaptureModesPanelLowProfileHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/oneplus/base/component/Component;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/oneplus/camera/ui/CaptureModesPanel$DefaultImpls;->requestLowProfile$default(Lcom/oneplus/camera/ui/CaptureModesPanel;Lcom/oneplus/base/component/Component;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->requestCaptureModesPanelLowProfileHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method private final clearActionPanelItems()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    .line 370
    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 374
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const-string v2, "item"

    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseActionItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    goto :goto_1

    .line 376
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final clearTopHints()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    .line 386
    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 390
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/hint/Hint;

    const-string v2, "hint"

    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseHint(Lcom/oneplus/camera/ui/hint/Hint;)Lkotlin/Unit;

    goto :goto_1

    .line 392
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final deactivateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_4

    const-string v1, "this.featureActivationHa\u2026remove(feature) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - Deactivate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in background"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 504
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->getCanActivateWhenCameraPreviewActive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$deactivateFeatureInternal$result$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$deactivateFeatureInternal$result$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - Suspending camera preview to deactivate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - Failed to suspend camera preview to deactivate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 506
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 507
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " deactivated"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
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

.method private final enable(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 645
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 646
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    const-string p3, "TCamera"

    .line 2603
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableSimpleFeatureCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 669
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;I)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableSimpleFeatureCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 713
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Ljava/lang/Class;I)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableSimpleFeatureCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static synthetic enteringResources$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 970
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFilterCameraByActivatedFeatures(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 972
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p0

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final getCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIcon$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected static synthetic isCameraSwitcherEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic isCaptureModeIndicatorVisible$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic isCaptureModesPanelLowProfileNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isFrontCameraZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic isPrimaryActionPanelVisible$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onFlashDisableReasonChanged()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1797
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_4

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1803
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const-string v5, "Handle.INVALID"

    if-ne v0, v4, :cond_5

    .line 1805
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2632
    const-class v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v0, :cond_4

    .line 1806
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v4

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-ne v4, v6, :cond_3

    .line 1807
    sget-object v4, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-static {v0, v4}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    .line 1808
    :cond_3
    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 1809
    :cond_4
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 1812
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2633
    const-class v4, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v0, :cond_7

    .line 1812
    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 1814
    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->showFlashDisableMessage()V

    :goto_4
    return-void
.end method

.method public static synthetic onSelectCameraSettings$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2079
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSelectCameraSettings"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onTopHintPanelFound(Lcom/oneplus/camera/ui/hint/TopHintPanel;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2152
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2156
    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    .line 2159
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected static synthetic previousCaptureMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic resolutionManager$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 2285
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectCamera() - Select current camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2289
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectCamera() - Camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported in this capture mode now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2290
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_8

    if-eqz p1, :cond_2

    .line 2298
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    .line 2299
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    .line 2302
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    if-ne v3, p1, :cond_3

    invoke-direct {p0, v2, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_4
    if-nez v0, :cond_6

    .line 2312
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 2314
    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_7

    .line 2324
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "selectCamera() - Select "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2326
    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "selectCamera() - No camera selected"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static synthetic selectCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupCameraSwitcher()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2339
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2343
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2344
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 2347
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2348
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/ui/CameraSwitcher$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/CameraSwitcher;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method private final setupCaptureBar()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2358
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2360
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v0, :cond_3

    .line 2363
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2364
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2366
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isActivityRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enterFlags:I

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 2370
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar;->setPrimaryButtonIcon(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method private final setupCaptureModeIndicatorVisibility()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2380
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2384
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModeIndicatorVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2385
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hideCaptureModeIndicatorHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hideCaptureModeIndicatorHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 2386
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hideCaptureModeIndicatorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2387
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureModeIndicator:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/oneplus/base/component/Component;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/CaptureModeIndicator;Lcom/oneplus/base/component/Component;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hideCaptureModeIndicatorHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method private final setupPrimaryActionItems()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2413
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2415
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraListReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2417
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupPrimaryActionItems() - Waiting for camera list ready"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2420
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2422
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupPrimaryActionItems() - Waiting for attaching camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2425
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    if-eqz v0, :cond_10

    .line 2428
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 2430
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupPrimaryActionItems() - Release old items"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearActionPanelItems()V

    .line 2435
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onPreparePrimaryActionItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2436
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupPrimaryActionItems() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item(s) prepared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_6

    .line 2441
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 2636
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2637
    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 2442
    instance-of v6, v6, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2447
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 2643
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2644
    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 2448
    instance-of v6, v6, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v6, :cond_7

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-ltz v4, :cond_d

    .line 2453
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    :cond_9
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v1, :cond_b

    .line 2454
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ScreenFlashModeActionItem"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2456
    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    .line 2457
    :goto_5
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;-><init>(Landroid/content/Context;)V

    .line 2458
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v2, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2459
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    .line 2460
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2462
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    goto :goto_6

    .line 2456
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.FlashModeActionItem"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2466
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v2, :cond_f

    .line 2468
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->actionItemClickCB:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2, v5, v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2469
    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2470
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2472
    :cond_e
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupActionPanelItems() - Failed to add primary action item "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 2468
    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItem<kotlin.Any>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-void
.end method

.method private final setupPrimaryActionPanelVisibility()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2397
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2401
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isPrimaryActionPanelVisible:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2402
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hidePrimaryActionPanelHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hidePrimaryActionPanelHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 2403
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hidePrimaryActionPanelHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2404
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/oneplus/base/component/Component;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$DefaultImpls;->hideActionPanel$default(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;Lcom/oneplus/base/component/Component;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->hidePrimaryActionPanelHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method private final setupTopHints()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2482
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2484
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraListReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2486
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupTopHints() - Waiting for camera list ready"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2489
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2491
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupTopHints() - Waiting for attaching camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2494
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    if-eqz v0, :cond_5

    .line 2497
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 2499
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupTopHints() - Release old hints"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearTopHints()V

    .line 2504
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onPrepareTopHints()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2505
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupTopHints() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hint(s) prepared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/hint/Hint;

    const-string v3, "hint"

    .line 2510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v3

    .line 2511
    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2512
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2514
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupTopHints() - Failed to add top hint "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final showFlashDisableMessage()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2523
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2524
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4, v1}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2525
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateFlashModeActionItemVisibility()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2538
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2540
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2542
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2543
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2544
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz p0, :cond_12

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto/16 :goto_3

    .line 2548
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz v0, :cond_f

    .line 2549
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    .line 2550
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v4, v5, :cond_4

    .line 2551
    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v0

    goto :goto_0

    .line 2553
    :cond_4
    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v0

    .line 2556
    :goto_0
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    .line 2557
    :cond_5
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_DEVICE_TEMPERATURE()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    .line 2558
    :cond_6
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    .line 2559
    :cond_7
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_LOW_BATTERY_LEVEL()I

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->LOW_BATTERY_LEVEL:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 2554
    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    if-eqz v0, :cond_b

    .line 2564
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2565
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2566
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto :goto_2

    .line 2570
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2571
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2572
    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2574
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    if-eq v3, v0, :cond_12

    .line 2575
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFlashDisableReasonChanged()V

    goto :goto_3

    .line 2576
    :cond_f
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2577
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2578
    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 2579
    :cond_11
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz p0, :cond_12

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_12
    :goto_3
    return-void
.end method


# virtual methods
.method protected final activateFeature(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 213
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result p0

    return p0
.end method

.method protected final activateFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 194
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eqz v0, :cond_0

    const-string p1, "it"

    .line 195
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result p0

    goto :goto_0

    .line 196
    :cond_0
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 197
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateFeature() - Unknown feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final addFeature(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getCaptureMode()Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    if-eq v0, v1, :cond_1

    .line 297
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "addFeature() - Different capture mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eqz v0, :cond_2

    .line 305
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFeature() - Duplicate feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 311
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onAttachToFeature(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V

    .line 314
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.features.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 315
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected attachToCamera()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->attachToCamera()V

    .line 327
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resetToDefaultZoom()V

    .line 328
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected final checkAvailability()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 338
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 339
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "checkAvailability()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSelf()V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSelf()V

    :goto_0
    return-void
.end method

.method protected final completeEntering(ILcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 407
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 409
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeEntering() - Not entering"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 414
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    .line 417
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invokeIfScheduled()Z

    .line 420
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v0, 0x0

    .line 421
    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 422
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeEntering() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "completeEntering() - Failed to enter"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    .line 437
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    move v2, v1

    :goto_1
    return v2
.end method

.method protected final completeExiting(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 452
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    if-eq v0, v1, :cond_0

    .line 454
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeExiting() - Not exiting"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 460
    sget v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    and-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    .line 463
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onExited(Lcom/oneplus/camera/capturemode/CaptureMode;I)V

    goto :goto_0

    .line 466
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeExiting() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final deactivateFeature(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 492
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deactivateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    return-void
.end method

.method protected final deactivateFeature(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 478
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deactivateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    :cond_0
    return-void
.end method

.method public final disable()Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 537
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 540
    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    .line 541
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 546
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 547
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v3, "disable() - Exit automatically"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 550
    invoke-static {p0, v3, v2, v1, v3}, Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;->exit$default(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;IILjava/lang/Object;)V

    .line 553
    :cond_0
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected final disableFlashModeActionItem()Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 564
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 565
    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;

    const-string v1, "Disable flash mode action item handle"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    .line 575
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected final disableSelf()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disable()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method protected final synthetic disableSimpleFeatureCamera()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "TCamera"

    .line 633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method protected final disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 598
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 601
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->getCanEnableWhenPreviewActive()Z

    move-result v1

    const-string v2, " ("

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableSimpleFeatureCamera() - Cannot disable "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") when preview is active"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    new-instance v3, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    move-object v4, p1

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    if-eqz v1, :cond_3

    const-string v3, "this.simpleFeatureCamera\u2026(camera)) ?: return false"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    sget-object v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 608
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disableSimpleFeatureCamera() - Disable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 609
    invoke-static {v1, v0, p1, p0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return p1

    :cond_3
    return v0
.end method

.method protected final disableSimpleFeatureCamera(Ljava/lang/Class;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final enableSelf()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected final synthetic enableSimpleFeatureCamera(I)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(I)Z"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "TCamera"

    .line 727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    move-result p0

    return p0
.end method

.method protected final enableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;I)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 671
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 672
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 674
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enableSimpleFeatureCamera() - Not entering or entered"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 679
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enableSimpleFeatureCamera() - No camera to enable"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 682
    :cond_1
    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 683
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 685
    :cond_2
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->getCanEnableWhenPreviewActive()Z

    move-result v2

    const-string v4, " ("

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 687
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableSimpleFeatureCamera() - Cannot enable "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") when preview is active"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 690
    :cond_3
    sget-object v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const/16 v5, 0x29

    if-eqz v2, :cond_4

    .line 691
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enableSimpleFeatureCamera() - Enable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_4
    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->enable(I)Lcom/oneplus/base/Handle;

    move-result-object p2

    .line 693
    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 695
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 700
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableSimpleFeatureCamera() - Failed to enable "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method protected final enableSimpleFeatureCamera(Ljava/lang/Class;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;I)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    if-eqz p1, :cond_0

    .line 716
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final enter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 735
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    const/4 v0, 0x1

    .line 736
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isRunningOrInitializing(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 738
    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    if-eq v1, v3, :cond_1

    .line 740
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enter() - Current state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 743
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    if-nez v1, :cond_2

    .line 745
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v3, "enter() - Check initial availability"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    .line 747
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    .line 749
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 751
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enter() - Disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 756
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 758
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v1, :cond_4

    .line 761
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter() - Perform pending action for previous entered capture mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    :cond_4
    const/4 v1, 0x0

    .line 765
    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 768
    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 770
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enter() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 778
    :cond_5
    :try_start_0
    iput p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enterFlags:I

    .line 779
    new-instance v3, Lcom/oneplus/base/ResourceHolder;

    invoke-direct {v3}, Lcom/oneplus/base/ResourceHolder;-><init>()V

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    .line 782
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 785
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-nez v3, :cond_7

    .line 787
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "enter() - Find ResolutionManager immediately"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-class v3, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v3, :cond_6

    .line 789
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    .line 790
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V

    goto :goto_0

    .line 791
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No ResolutionManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 795
    :cond_7
    :goto_0
    sget v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_SETTINGS:I

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 798
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oneplus/camera/OnePlusCamera;->applySettings(Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/base/Handle;

    move-result-object v4

    .line 799
    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 801
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 800
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to apply custom settings"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 804
    :cond_9
    :goto_1
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    .line 805
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    if-eqz p1, :cond_a

    .line 808
    iget-boolean v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    if-eqz v3, :cond_b

    .line 810
    :cond_a
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "enter() - Reset temporary capture settings"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    .line 812
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCaptureSettings()V

    .line 816
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 819
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enter() - Entering camera: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    sget v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 823
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oneplus/camera/OnePlusCamera;->switchToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 827
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    if-eqz v3, :cond_d

    .line 828
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oneplus/camera/OnePlusCamera;->switchToMediaType(Lcom/oneplus/camera/next/media/MediaType;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    .line 829
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to switch to media type to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 832
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraFilter:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->registerCameraFilter(Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;

    move-result-object v3

    .line 833
    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 835
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    invoke-virtual {v4, v3}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 848
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "this.featureActivationHandles.keys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    new-array v4, v2, [Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    .line 2605
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, [Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    .line 850
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enter() - Activate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {v6, v2, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$DefaultImpls;->activate$default(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    .line 852
    invoke-static {v7}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 853
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    const-string v9, "feature"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 855
    :cond_e
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enter() - Failed to activate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 859
    :cond_f
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v1, :cond_10

    .line 860
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$1$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$1$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    .line 864
    :cond_10
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    if-eqz v1, :cond_11

    .line 865
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$2$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$2$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    .line 869
    :cond_11
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    .line 872
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    .line 875
    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFirstEntering:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Failed to enter"

    if-eqz v1, :cond_13

    .line 877
    :try_start_1
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFirstEntering:Z

    .line 878
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "enter() - Perform first entering actions"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, v4, :cond_12

    goto :goto_5

    .line 880
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 882
    :cond_13
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    .line 892
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto/16 :goto_6

    .line 895
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 886
    :cond_15
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    .line 887
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$3;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v5, v6}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$3;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_6

    .line 2605
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register camera filter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 824
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to switch to camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 818
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No entering camera"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 901
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "enter() - Error occurred while entering"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    .line 903
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move v0, v2

    :goto_6
    return v0
.end method

.method public final exit(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 922
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 923
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :goto_0
    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "exit() - Exit when entering"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_2
    iput p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->exitFlags:I

    .line 934
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 936
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "exit() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 942
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->detachFromCamera()V

    .line 945
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    .line 950
    :try_start_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    .line 955
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 960
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "exit() - Error occurred while exiting"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$2;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_4
    :goto_1
    return-void
.end method

.method protected final forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 986
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    .line 2607
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 988
    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v3}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 990
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 2607
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final forEachFeature(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1005
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.features.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    .line 2609
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    const-string v3, "feature"

    .line 1007
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 2609
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscreteZoomFactor()F
    .locals 0

    .line 638
    iget p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->discreteZoomFactor:F

    return p0
.end method

.method protected final getEnteringResources()Lcom/oneplus/base/ResourceHolder;
    .locals 0

    .line 913
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->id:Ljava/lang/String;

    return-object p0
.end method

.method protected final getPreviousCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    .line 2221
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method protected final getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;
    .locals 0

    .line 2264
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

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

    .line 30
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;->getStateForAutoTest(Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

    .line 2531
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public invalidateCamera()Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1021
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1022
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    const-string v2, "invalidateCamera() - No camera selected"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 1027
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1028
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1030
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidateCamera() - Same camera to switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1033
    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalidateCamera() - Change target from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    if-eqz v5, :cond_3

    goto :goto_0

    .line 1034
    :cond_2
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 1035
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1038
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1039
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1041
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidateCamera() - Same as current camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    move-object v5, v3

    :cond_5
    :goto_0
    if-eqz v5, :cond_7

    .line 1050
    iput-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    .line 1051
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalidateCamera() - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " selected"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0, v5, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 1057
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCamera$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCamera$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v4

    goto :goto_1

    .line 1085
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "invalidateCamera() - Failed to suspend camera preview"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    :goto_1
    return v1

    .line 1044
    :cond_7
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 1045
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected final invalidateCameraSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1099
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1100
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    const/4 v1, 0x0

    .line 1105
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    .line 1106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1110
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCameraSettings$1;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCameraSettings$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/CameraSettings;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected final invalidatePrimaryActionItems()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1138
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1139
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final invalidateTopHints()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1150
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1151
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final isCameraSwitcherEnabled()Z
    .locals 0

    .line 1160
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    return p0
.end method

.method protected final isCaptureModeIndicatorVisible()Z
    .locals 0

    .line 1175
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModeIndicatorVisible:Z

    return p0
.end method

.method protected final isCaptureModesPanelLowProfileNeeded()Z
    .locals 0

    .line 1196
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModesPanelLowProfileNeeded:Z

    return p0
.end method

.method public isFrontCameraZoomSupported()Z
    .locals 0

    .line 1188
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFrontCameraZoomSupported:Z

    return p0
.end method

.method protected final isPrimaryActionPanelVisible()Z
    .locals 0

    .line 1211
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isPrimaryActionPanelVisible:Z

    return p0
.end method

.method protected final synthetic isSimpleFeatureCameraEnabled()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "TCamera"

    .line 1261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method protected final isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 1230
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final isSimpleFeatureCameraEnabled(Ljava/lang/Class;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1243
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1245
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    .line 1247
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1269
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 1270
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 1
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

    .line 1283
    instance-of p1, p1, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFlashDisableActionItemClicked()V

    :cond_0
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/OnePlusCameraComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 1297
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1301
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Reset shared temporary capture settings"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    .line 1303
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    .line 1309
    :goto_0
    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_5

    .line 1395
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    goto/16 :goto_5

    .line 1313
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    const-string p2, "this.onePlusCamera[OnePl\u2026SETTING_CAPTURE_SETTINGS]"

    if-eqz p1, :cond_a

    .line 1316
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_RESETTING_CAPTURE_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1318
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Reset temporary capture settings and camera"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iput-boolean p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    .line 1320
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    .line 1321
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCaptureSettings()V

    .line 1322
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCamera()V

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    if-nez p1, :cond_9

    .line 1329
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1331
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onActivityStateChanged() - Launching by new start mode, switch to starting lens facing if needed"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    .line 1333
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    .line 1336
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1338
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - No need to switch"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    .line 1343
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Cannot select property camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1348
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityStateChanged() - Switch to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1350
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraOpening()Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    .line 1351
    :cond_7
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    .line 1352
    sget v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 1353
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$isSwitchingCamera$1;

    invoke-direct {v3, p0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$isSwitchingCamera$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v1

    .line 1361
    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 1365
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStateChanged() - Failed to suspend camera preview to switch to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :goto_3
    move p2, v0

    :cond_9
    :goto_4
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 1378
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset to default zoom"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    .line 1383
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1384
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActivityStateChanged() - Failed to suspend camera preview to reset to default zoom"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1388
    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_RESETTING_CAPTURE_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1390
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset temporary capture settings when entering"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    .line 1392
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    :cond_b
    :goto_5
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    invoke-super {p0, p1}, Lcom/oneplus/camera/OnePlusCameraComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 1409
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1410
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 1411
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 1413
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v5, "type"

    .line 1415
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    if-eqz v5, :cond_0

    .line 1416
    new-instance v6, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    move-object v7, v5

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 1417
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " ("

    if-eqz v7, :cond_1

    .line 1418
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAttachToCamera() - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") already enabled"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1421
    :cond_1
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const/16 v7, 0x29

    if-eqz v1, :cond_2

    .line 1422
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onAttachToCamera() - Enable "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_2
    invoke-static {v5, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    .line 1424
    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1425
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1427
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAttachToCamera() - Failed to enable "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1436
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFEATURE_DISABLE_ZOOM_IN_FRONT_CAMERA()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1437
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    .line 2610
    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_5

    .line 1437
    invoke-static {p1, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 1440
    :cond_6
    check-cast v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    .line 1441
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    return v2
.end method

.method protected onAttachToFeature(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1458
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_AVAILABLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1468
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 1469
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    .line 1470
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected onCameraListChanged()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1478
    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCameraListChanged()V

    .line 1479
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    .line 1480
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    .line 1481
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected onCameraListReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1489
    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCameraListReady()V

    .line 1490
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    if-nez v0, :cond_1

    .line 1492
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".EnableByDefault"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCameraListReady() - Enable by default"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    .line 1497
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    .line 1500
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    .line 1501
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1509
    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCaptureUILayoutReady()V

    .line 1510
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - Check initial availability"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1513
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    .line 1514
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    :cond_0
    return-void
.end method

.method protected abstract onCheckAvailability(Ljava/util/List;)Z
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
.end method

.method protected onCreateCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onDeinitialize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 1558
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    .line 1561
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    .line 1562
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_UPGRADE_SETTINGS()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1566
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraSettings;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 1567
    check-cast v0, Lcom/oneplus/camera/CameraSettings;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    .line 1570
    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1580
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1581
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1584
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    .line 1585
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1587
    sget-object v6, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1588
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDetachFromCamera() - Disable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Handle;

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1590
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1596
    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    .line 1597
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 1598
    invoke-super {p0, p1}, Lcom/oneplus/camera/OnePlusCameraComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1612
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1613
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1614
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1613
    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 1618
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1638
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onExited(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onFeatureActivationChanged(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1660
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1665
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFeatureAvailabilityChanged(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected onFilterCameraByActivatedFeatures(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1699
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1700
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1701
    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    .line 1737
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1738
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterCameraByActivatedFeatures() - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " selected by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1752
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 2611
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CameraSwitcher;

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2614
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2617
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2620
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModeIndicator;

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2623
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/DeviceStateManager;

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2626
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2629
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$7;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFirstEntering$$inlined$findComponent$7;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1779
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onFlashDisableActionItemClicked()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1789
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->showFlashDisableMessage()V

    return-void
.end method

.method protected onInitialize()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1824
    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onInitialize()V

    .line 1827
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    .line 1828
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_UPGRADE_SETTINGS()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isActivityRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->exitFlags:I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1845
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 0
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

    .line 1862
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 0
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

    .line 1870
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1
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

    .line 1878
    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onPrepareVideoCaptureErrorCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onPrepareVideoCaptureErrorCallback$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method protected onPrimaryActionPanelFound(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "actionPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1895
    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    .line 1898
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionPanelVisibility()V

    .line 1901
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onReleaseActionItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
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

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->release()V

    return-void
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1921
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    .line 1923
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReleaseEnteringResources() - Deactivate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 1928
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->detachFromCamera()V

    .line 1931
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    .line 1934
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearActionPanelItems()V

    .line 1937
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearTopHints()V

    .line 1940
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1942
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isActivityRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 1946
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    .line 1950
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    .line 1953
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 1955
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    .line 1958
    sget-object v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1959
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReleaseEnteringResources() - Disable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_2

    .line 1962
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1966
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    .line 1967
    invoke-virtual {p1}, Lcom/oneplus/base/ResourceHolder;->close()V

    .line 1968
    sget-object p1, Lcom/oneplus/base/ResourceHolder;->Companion:Lcom/oneplus/base/ResourceHolder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/ResourceHolder$Companion;->getINVALID()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    .line 1966
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    .line 1972
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1973
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1976
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1977
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz p1, :cond_6

    .line 1978
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1977
    move-object p1, v4

    check-cast p1, Ljava/lang/Void;

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 1983
    move-object p1, v4

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 1984
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 1985
    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method

.method protected onReleaseHint(Lcom/oneplus/camera/ui/hint/Hint;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "hint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    instance-of p0, p1, Lcom/oneplus/base/BaseObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/oneplus/base/BaseObject;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/base/BaseObject;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method protected onResetSharedTemporaryCaptureSettings()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onResetTemporaryCamera()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2011
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    .line 2012
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onResetTemporaryCamera() - No camera to reset"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2020
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2022
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onResetTemporaryCamera() - No need to reset camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2027
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResetTemporaryCamera() - Reset camera to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 2029
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2030
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraOpening()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    .line 2031
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onResetTemporaryCamera$resetCamera$1;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onResetTemporaryCamera$resetCamera$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    .line 2043
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resetToDefaultZoom()V

    :cond_3
    return-void
.end method

.method protected onResetTemporaryCaptureSettings()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2634
    const-class p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    :cond_0
    return-void
.end method

.method protected onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "resolutionManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2081
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDefaultCameraSettingsName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2082
    new-instance p1, Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2083
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2097
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2099
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getStartMode()Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2102
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectEnteringCamera() - Starting lens facing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2103
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 2105
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    .line 2107
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    .line 2109
    :cond_2
    sget v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 2115
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onSelectEnteringCamera() - No starting lens facing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :cond_4
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2126
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    .line 2127
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "string"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2130
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "flash_disabled_low_battery_level"

    invoke-static {p1, v2, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2129
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "flash_disabled_high_device_temperature"

    invoke-static {p1, v2, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2131
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2132
    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2125
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/lang/Void;

    :cond_3
    return-object v0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 0
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

    const-string p0, "selectedInterfaces"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "Histogram"

    const/4 p2, 0x1

    .line 2176
    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v0, 0x0

    .line 2177
    invoke-virtual {p1, p0, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "IsHistogramEnabled"

    .line 2178
    invoke-virtual {p1, p0, p3}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 2179
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "HorizontalReferenceLine"

    .line 2182
    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 2183
    invoke-virtual {p1, p0, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "IsHorizontalReferenceLineEnabled"

    .line 2184
    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 2185
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onVideoCaptureErrorChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureError;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2204
    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x2

    const-string v1, "string"

    const/4 v2, 0x0

    if-eq p1, p2, :cond_7

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    return-void

    .line 2210
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "video_message_unknown_error"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2208
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "error_disk_full"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2207
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "video_message_error_audio_occupied"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2206
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "video_message_battery_temperature_high"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2213
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected final resetToDefaultZoom()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2232
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 2233
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2235
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2238
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2239
    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$resetToDefaultZoom$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$resetToDefaultZoom$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    .line 2251
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v1, v2, :cond_1

    return-void

    .line 2255
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_2
    return-void
.end method

.method protected final selectCamera(I)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2274
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected final setCameraSwitcherEnabled(Z)V
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1164
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1166
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    .line 1167
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCameraSwitcher()V

    return-void
.end method

.method protected final setCaptureModeIndicatorVisible(Z)V
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1179
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModeIndicatorVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1181
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModeIndicatorVisible:Z

    .line 1182
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCaptureModeIndicatorVisibility()V

    return-void
.end method

.method protected final setCaptureModesPanelLowProfileNeeded(Z)V
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1200
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModesPanelLowProfileNeeded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1202
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCaptureModesPanelLowProfileNeeded:Z

    .line 1203
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkCaptureModesPanelLowProfile()V

    return-void
.end method

.method public setDiscreteZoomFactor(F)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->discreteZoomFactor:F

    return-void
.end method

.method protected final setPrimaryActionPanelVisible(Z)V
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    .line 1215
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isPrimaryActionPanelVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1217
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isPrimaryActionPanelVisible:Z

    .line 1218
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionPanelVisibility()V

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;->setStateForAutoTest(Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
