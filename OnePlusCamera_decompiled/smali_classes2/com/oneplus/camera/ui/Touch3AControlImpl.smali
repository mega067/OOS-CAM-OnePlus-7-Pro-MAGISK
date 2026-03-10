.class public final Lcom/oneplus/camera/ui/Touch3AControlImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/Touch3AControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/Touch3AControlImpl$Builder;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouch3AControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Touch3AControlImpl.kt\ncom/oneplus/camera/ui/Touch3AControlImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,2644:1\n883#2:2645\n883#2:2646\n883#2:2647\n883#2:2648\n883#2:2649\n883#2:2650\n12#3,3:2651\n12#3,3:2654\n12#3,3:2657\n12#3,3:2660\n12#3,3:2663\n12#3,3:2666\n12#3,3:2669\n12#3,3:2672\n12#3,3:2675\n*E\n*S KotlinDebug\n*F\n+ 1 Touch3AControlImpl.kt\ncom/oneplus/camera/ui/Touch3AControlImpl\n*L\n849#1:2645\n857#1:2646\n864#1:2647\n867#1:2648\n873#1:2649\n877#1:2650\n905#1,3:2651\n908#1,3:2654\n911#1,3:2657\n918#1,3:2660\n923#1,3:2663\n929#1,3:2666\n936#1,3:2669\n964#1,3:2672\n967#1,3:2675\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cb\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080*\u0001V\u0018\u0000 \u00f9\u00012\u00020\u00012\u00020\u0002:\u000e\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001\u00fb\u0001\u00fc\u0001\u00fd\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0096\u0001\u001a\u00020\u001e2\u0007\u0010\u0097\u0001\u001a\u00020\u001c2\u0007\u0010\u0098\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u001eH\u0003J&\u0010\u009a\u0001\u001a\u00020\u001e2\u0007\u0010\u0097\u0001\u001a\u00020\u001c2\u0007\u0010\u0098\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u001eH\u0003J-\u0010\u009c\u0001\u001a\u00020P2\u0007\u0010\u0097\u0001\u001a\u00020\u001c2\u0007\u0010\u0098\u0001\u001a\u00020\u001c2\u0007\u0010\u009d\u0001\u001a\u00020\u001c2\u0007\u0010\u009e\u0001\u001a\u00020\u001cH\u0003J\t\u0010\u009f\u0001\u001a\u00020\u001cH\u0003J\u0012\u0010\u00a0\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00a2\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00a3\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00a4\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\u000eH\u0017J\u0013\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\tH\u0003J\u0017\u0010\u00a8\u0001\u001a\u00030\u00a6\u00012\u000b\u0010\u00a7\u0001\u001a\u00060&R\u00020\u0000H\u0003J\u0017\u0010\u00a9\u0001\u001a\u00030\u00a6\u00012\u000b\u0010\u00a7\u0001\u001a\u00060$R\u00020\u0000H\u0003J\u0012\u0010\u00aa\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\u000eH\u0017J\u001d\u0010\u00ab\u0001\u001a\u0004\u0018\u00010(2\u0007\u0010\u00ac\u0001\u001a\u00020\u000e2\u0007\u0010\u00ad\u0001\u001a\u00020\u001eH\u0003J\t\u0010\u00ae\u0001\u001a\u00020\u001eH\u0003J\t\u0010\u00af\u0001\u001a\u00020\u001eH\u0003J\n\u0010\u00b0\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00b1\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00b2\u0001\u001a\u00030\u00a6\u0001H\u0003J\u001e\u0010\u00b3\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001H\u0015J\u0013\u0010\u00b7\u0001\u001a\u00020\u001e2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0015J\"\u0010\u00ba\u0001\u001a\u00030\u00a6\u00012\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b9\u00012\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0015J\n\u0010\u00bd\u0001\u001a\u00030\u00a6\u0001H\u0015J\u0014\u0010\u00be\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0015J\u0013\u0010\u00bf\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00c0\u0001\u001a\u00020BH\u0003J\u0019\u0010\u00c1\u0001\u001a\u00030\u00a6\u00012\r\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0003J\u0013\u0010\u00c3\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00c0\u0001\u001a\u00020RH\u0003J\u001c\u0010\u00c4\u0001\u001a\u00030\u00c5\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u001c2\u0007\u0010\u0098\u0001\u001a\u00020\u001cH\u0003J\n\u0010\u00c6\u0001\u001a\u00030\u00a6\u0001H\u0003J\u0012\u0010\u00c7\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b5\u0001\u0018\u00010\u0012H\u0015J\u001e\u0010\u00c8\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001H\u0015J0\u0010\u00cc\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u001c2\u0007\u0010\u00d1\u0001\u001a\u00020\u001cH\u0003J\u001c\u0010\u00d2\u0001\u001a\u00030\u00c5\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u001c2\u0007\u0010\u0098\u0001\u001a\u00020\u001cH\u0003J\u0013\u0010\u00d3\u0001\u001a\u00020\u001e2\u0008\u0010\u00d4\u0001\u001a\u00030\u00ce\u0001H\u0003J\u0013\u0010\u00d5\u0001\u001a\u00020\u001e2\u0008\u0010\u00d4\u0001\u001a\u00030\u00ce\u0001H\u0003J\u0013\u0010\u00d6\u0001\u001a\u00020\u001e2\u0008\u0010\u00d4\u0001\u001a\u00030\u00ce\u0001H\u0003J\u0013\u0010\u00d7\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00d8\u0001\u001a\u000209H\u0015J$\u0010\u00d9\u0001\u001a\u00020\u001e2\u0007\u0010\u0097\u0001\u001a\u00020\u001c2\u0007\u0010\u0098\u0001\u001a\u00020\u001c2\u0007\u0010\u00da\u0001\u001a\u000207H\u0003J\n\u0010\u00db\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00dc\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00dd\u0001\u001a\u00030\u00a6\u0001H\u0003J\u001c\u0010\u00de\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00df\u0001\u001a\u00020\u001c2\u0007\u0010\u00e0\u0001\u001a\u00020\u001cH\u0003J\u0017\u0010\u00e1\u0001\u001a\u00030\u00a6\u00012\u000b\u0010\u00a7\u0001\u001a\u00060!R\u00020\u0000H\u0003J\u001e\u0010\u00e2\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u001e2\t\u0008\u0002\u0010\u00e4\u0001\u001a\u00020\u001eH\u0003J\n\u0010\u00e5\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00e6\u0001\u001a\u00030\u00a6\u0001H\u0003J\u0015\u0010\u00e7\u0001\u001a\u00030\u00a6\u00012\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u001eH\u0003J\u0015\u0010\u00e8\u0001\u001a\u00030\u00a6\u00012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u001eH\u0003J\n\u0010\u00e9\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00ea\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00eb\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00ec\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00ed\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00ee\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00ef\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00f0\u0001\u001a\u00030\u00a6\u0001H\u0003J\u0019\u0010\u00f1\u0001\u001a\u00030\u00a6\u00012\r\u0010\u00f2\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0003J \u0010\u00f3\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u001e2\u000b\u0008\u0002\u0010\u00f4\u0001\u001a\u0004\u0018\u00010PH\u0003J\n\u0010\u00f5\u0001\u001a\u00030\u00a6\u0001H\u0003J\n\u0010\u00f6\u0001\u001a\u00030\u00a6\u0001H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060!R\u00020\u00000 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u000c\u0012\u0008\u0012\u00060$R\u00020\u00000 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010%\u001a\u000c\u0012\u0008\u0012\u00060&R\u00020\u00000 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010WR\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u000e\u0010`\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010b\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010_R\u0014\u0010c\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010_R\u000e\u0010d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010k\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010_R\u001a\u0010l\u001a\u00020\u001e8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010n\u001a\u0004\u0008l\u0010_R\u001a\u0010o\u001a\u00020\u001e8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010n\u001a\u0004\u0008o\u0010_R\u000e\u0010q\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010{X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010|\u001a\u0004\u0018\u00010}X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u007f\u001a\u0014\u0012\u0004\u0012\u00020\t0\u0080\u0001j\t\u0012\u0004\u0012\u00020\t`\u0081\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u000f\u0010\u0085\u0001\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008e\u0001\u001a\u00030\u008d\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fe\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/Touch3AControlImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "aeAFToggle",
        "Landroid/widget/ImageView;",
        "aeHandle",
        "Lcom/oneplus/base/Handle;",
        "aeLockHandle",
        "afHandle",
        "afLockHandle",
        "captureBarSize",
        "",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureModePanelStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "checkExposureBarColorOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "checkExposureIndicatorVisibilityOperation",
        "checkFocusIndicatorVisibilityOperation",
        "checkFullExposureBarVisibilityOperation",
        "clickDistanceThreshold",
        "",
        "countDownTimerStartedChangedCB",
        "",
        "disable3ALockHandles",
        "",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;",
        "disableAutoResetting3AHandles",
        "disableCustomExposureCompensationHandles",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;",
        "disableHandles",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;",
        "exposureBarContainer",
        "Landroid/view/View;",
        "exposureBarContainerHeightHalf",
        "exposureBarMarginToIndicator",
        "exposureBarSeekBarDistanceOnAllThingFocus",
        "exposureBarSeekBarPaddingTopBottomHalf",
        "exposureBarSeekBarWidth",
        "exposureBarStatus",
        "exposureBarThumbFrameIndex",
        "exposureCompensationChangedCB",
        "exposureCompensationProgress",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureIndicator",
        "exposureIndicatorContainer",
        "exposureIndicatorMovingCenter",
        "Landroid/graphics/PointF;",
        "exposureIndicatorShowTime",
        "",
        "exposureIndicatorText",
        "exposureIndicatorTouchDownCenter",
        "exposureModeChangedCB",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;",
        "exposureProgressPerPixel",
        "exposureSeekBar",
        "Lcom/oneplus/widget/VerticalSeekBar;",
        "exposureStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
        "exposureStateDebugItemHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "focusIndicator",
        "focusIndicatorContainer",
        "focusIndicatorMovingCenter",
        "focusIndicatorShowTime",
        "focusIndicatorText",
        "focusIndicatorTouchDownCenter",
        "focusRegionChangedCB",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "focusStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
        "focusStateDebugItemHandle",
        "fullExposureBarShowTime",
        "gestureHandler",
        "com/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;",
        "hint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "hintHandle",
        "hintPanel",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "ignoreSingleTap",
        "isAeAfLocked",
        "()Z",
        "isExposureCompensationAdjusted",
        "isGestureSliding",
        "isHintVisible",
        "isHistogramVisible",
        "isIndicatorSeparated",
        "isLongPressLocking",
        "isLowProfilingExposureBarColor",
        "isLowProfilingExposureIndicator",
        "isLowProfilingFocusIndicator",
        "isMovingExposureIndicator",
        "isMovingFocusIndicator",
        "isMovingIndicators",
        "isTouch3AEnabled",
        "isTouch3AEnabled$annotations",
        "()V",
        "isTouch3ATriggered",
        "isTouch3ATriggered$annotations",
        "lastLongPressTime",
        "lastTouchUpTime",
        "lockRotationHandle",
        "longPressLockOperation",
        "manualModeKnobVisibilityChangedCB",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "objectIsTrackingCallback",
        "objectRoiChangedCallback",
        "objectTrackingCamera",
        "Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;",
        "quickSnapshotCamera",
        "Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;",
        "reset3AOperation",
        "separated3AHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "topHintHeight",
        "getTopHintHeight",
        "()Ljava/lang/Integer;",
        "touchDownX",
        "touchDownY",
        "trackingIndicator",
        "tutorialFocusPointView",
        "tutorialFocusPointWhiteView",
        "tutorialUIContainer",
        "Landroid/view/ViewGroup;",
        "validExposureBoundsOnViewfinder",
        "Landroid/graphics/RectF;",
        "validFocusBoundsOnViewfinder",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "visualDebugView",
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomChangedCallback",
        "autoExposure",
        "x",
        "y",
        "cancelCurrentExposureFirst",
        "autoFocus",
        "cancelCurrentFocusFirst",
        "createROI",
        "halfWidth",
        "halfHeight",
        "defaultExposureCompensationProgress",
        "disable",
        "flags",
        "disable3ALock",
        "disableAutoResetting3A",
        "disableCustomExposureCompensation",
        "disableSeparated3A",
        "",
        "handle",
        "enable",
        "enableCustomExposureCompensation",
        "enableSeparated3A",
        "inflateFocusDragTutorialUI",
        "layoutResId",
        "hideTutorialUIWhenTouch",
        "isManualCaptureMode",
        "isVideoCaptureMode",
        "lockPortraitAndShowContainer",
        "longPressLock",
        "onAELockToggleClicked",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCaptureUILayoutReady",
        "onDetachFromCamera",
        "onExposureStateChanged",
        "state",
        "onFocusRegionChanged",
        "focusRegions",
        "onFocusStateChanged",
        "onLongPress",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "onMovingGestureStopped",
        "onPrepareActivityStateChangedCallback",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onScroll",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "distanceY",
        "onSingleTapConfirmed",
        "onTouchExposureIndicator",
        "e",
        "onTouchFocusIndicator",
        "onTouchOnBase",
        "onUpdateUI",
        "updateFlags",
        "pointToPreview",
        "result",
        "reportTriggeringState",
        "reset3A",
        "resetObjectTracking",
        "runDragFocusPointTutorialAnimation",
        "translationX",
        "translationY",
        "show3ALock",
        "showExpandedExposureBar",
        "isShow",
        "isAnimate",
        "startMovingExposureIndicator",
        "startMovingFocusIndicator",
        "stopMovingExposureIndicator",
        "stopMovingFocusIndicator",
        "update3ALockIcon",
        "update3ALockIconVisibility",
        "updateExposureBarColor",
        "updateExposureBarExpanded",
        "updateExposureBarPosition",
        "updateExposureCompensationSteps",
        "updateExposureIndicatorAndBar",
        "updateFocusIndicator",
        "updateObjectTracking",
        "rois",
        "updateObjectTrackingIndicator",
        "roi",
        "updateTutorialUIVisibility",
        "updateValid3ABoundsOnViewfinder",
        "BaseProgressDrawable",
        "Builder",
        "Companion",
        "Disable3ALockControlHandle",
        "DisableControlHandle",
        "DisableCustomExposureCompensationHandle",
        "ProgressDrawable",
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
.field private static final AE_ROI_HALF_HEIGHT:F = 0.1f

.field private static final AE_ROI_HALF_WIDTH:F = 0.1f

.field private static final AF_ROI_HALF_HEIGHT:F = 0.1f

.field private static final AF_ROI_HALF_WIDTH:F = 0.1f

.field public static final Companion:Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;

.field private static final EXPOSURE_BAR_HALF_STEPS:I = 0x3e8

.field private static final EXPOSURE_BAR_INACTIVE_TRANSPARENCY:F = 0.54f

.field private static final EXPOSURE_BAR_STATUS_NORMAL:I = 0x0

.field private static final EXPOSURE_BAR_STATUS_TRACKING:I = 0x1

.field private static final EXPOSURE_BAR_STATUS_UNKNOWN:I = -0x1

.field private static final EXPOSURE_BAR_STEPS:I = 0x7d0

.field private static final EXPOSURE_BAR_THUMB_INDEX_DEFAULT:I = 0x78

.field private static final EXPOSURE_PROGRESS_SCALE:F = 2.5f

.field private static final FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_FOCUS_DELAY_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FOCUS_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final SETTINGS_KEY_TUTO_DRAG_FOCAL_POINT:Ljava/lang/String; = "TutorialDragFocalPoint"

.field private static final THRESHOLD_RESET_3A_WHEN_EXPOSURE_STATE_CHANGE:J = 0x3e8L

.field private static final TUTO_DISTANCE_ANIMATION_DRAG_FOCAL_POINT:I = 0x12c

.field private static final TUTO_DURATION_ANIMATION_DRAG_FOCAL_POINT_SCALE:J = 0x190L

.field private static final TUTO_DURATION_ANIMATION_FADE_IN_OUT:J = 0xc8L

.field private static final TUTO_DURATION_ANIMATION_TRANSLATION:J = 0x3e8L

.field private static final TUTO_FACTOR_DECELERATE_INTERPOLATOR:F = 2.0f

.field private static final TUTO_SCALE_SIZE_FOR_DRAG_FOCAL_POINT_ANIMATION:F = 0.7f

.field private static final UI_UPDATE_FLAG_3A_LOCK_ICON_VISIBILITY:J = 0x1000L

.field private static final UI_UPDATE_FLAG_EXPOSURE_BAR:J = 0x8000L

.field private static final UI_UPDATE_FLAG_EXPOSURE_BAR_COLOR:J = 0x10000L

.field private static final UI_UPDATE_FLAG_EXPOSURE_INDICATOR_AND_BAR:J = 0x800L

.field private static final UI_UPDATE_FLAG_EXPOSURE_STATE_DEBUG_ITEM:J = 0x100L

.field private static final UI_UPDATE_FLAG_FOCUS_INDICATOR:J = 0x400L

.field private static final UI_UPDATE_FLAG_FOCUS_STATE_DEBUG_ITEM:J = 0x200L

.field private static final UI_UPDATE_FLAG_INDICATORS:J = 0xc00L

.field private static final UI_UPDATE_FLAG_REPORT_TRIGGERING_STATE:J = 0x2000L

.field private static final UI_UPDATE_FLAG_TUTORIAL_VISIBILITY:J = 0x4000L


# instance fields
.field private aeAFToggle:Landroid/widget/ImageView;

.field private aeHandle:Lcom/oneplus/base/Handle;

.field private aeLockHandle:Lcom/oneplus/base/Handle;

.field private afHandle:Lcom/oneplus/base/Handle;

.field private afLockHandle:Lcom/oneplus/base/Handle;

.field private captureBarSize:I

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final captureModePanelStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
            ">;"
        }
    .end annotation
.end field

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private final checkExposureBarColorOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private clickDistanceThreshold:F

.field private final countDownTimerStartedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final disable3ALockHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableAutoResetting3AHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableCustomExposureCompensationHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;",
            ">;"
        }
    .end annotation
.end field

.field private exposureBarContainer:Landroid/view/View;

.field private exposureBarContainerHeightHalf:I

.field private exposureBarMarginToIndicator:I

.field private exposureBarSeekBarDistanceOnAllThingFocus:I

.field private exposureBarSeekBarPaddingTopBottomHalf:I

.field private exposureBarSeekBarWidth:I

.field private exposureBarStatus:I

.field private exposureBarThumbFrameIndex:I

.field private final exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exposureCompensationProgress:F

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private exposureIndicator:Landroid/widget/ImageView;

.field private exposureIndicatorContainer:Landroid/view/View;

.field private final exposureIndicatorMovingCenter:Landroid/graphics/PointF;

.field private exposureIndicatorShowTime:J

.field private exposureIndicatorText:Landroid/view/View;

.field private final exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

.field private final exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;",
            ">;"
        }
    .end annotation
.end field

.field private exposureProgressPerPixel:F

.field private exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

.field private final exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
            ">;"
        }
    .end annotation
.end field

.field private exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private focusIndicator:Landroid/widget/ImageView;

.field private focusIndicatorContainer:Landroid/view/View;

.field private final focusIndicatorMovingCenter:Landroid/graphics/PointF;

.field private focusIndicatorShowTime:J

.field private focusIndicatorText:Landroid/view/View;

.field private final focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

.field private final focusRegionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;>;"
        }
    .end annotation
.end field

.field private final focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

.field private fullExposureBarShowTime:J

.field private final gestureHandler:Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

.field private hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private hintHandle:Lcom/oneplus/base/Handle;

.field private hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

.field private ignoreSingleTap:Z

.field private isExposureCompensationAdjusted:Z

.field private isGestureSliding:Z

.field private isIndicatorSeparated:Z

.field private isLongPressLocking:Z

.field private isLowProfilingExposureBarColor:Z

.field private isLowProfilingExposureIndicator:Z

.field private isLowProfilingFocusIndicator:Z

.field private isMovingExposureIndicator:Z

.field private isMovingFocusIndicator:Z

.field private lastLongPressTime:J

.field private lastTouchUpTime:J

.field private lockRotationHandle:Lcom/oneplus/base/Handle;

.field private longPressLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final manualModeKnobVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private final objectIsTrackingCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;>;"
        }
    .end annotation
.end field

.field private objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

.field private quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

.field private final reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final separated3AHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private touchDownX:F

.field private touchDownY:F

.field private trackingIndicator:Landroid/view/View;

.field private tutorialFocusPointView:Landroid/view/View;

.field private tutorialFocusPointWhiteView:Landroid/view/View;

.field private tutorialUIContainer:Landroid/view/ViewGroup;

.field private final validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

.field private final validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->Companion:Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;

    .line 44
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.AlwaysShowIndicatorsUntilReset"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

    .line 45
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 46
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorAnimationScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    .line 47
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorFocusDelayDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_FOCUS_DELAY_DURATION:Lcom/oneplus/util/Feature;

    .line 48
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorVisibleDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    .line 49
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FocusIndicatorAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 50
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FocusIndicatorAnimationScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    .line 51
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FocusIndicatorVisibleDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    .line 52
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FullExposureBarVisibleDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    .line 53
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.LowProfileAlpha"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    .line 54
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.Reset3ATimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Touch3AControl.IndicatorsVisibility"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 82
    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Touch 3A control"

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 96
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    .line 97
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    .line 98
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    .line 99
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    const/16 p1, 0x78

    .line 110
    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    .line 122
    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    .line 123
    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    .line 126
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    .line 133
    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    .line 134
    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    .line 135
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    .line 138
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    .line 160
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 164
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    .line 167
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    .line 168
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    .line 173
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    .line 174
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    .line 181
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$captureModePanelStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$captureModePanelStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModePanelStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 186
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkExposureBarColorOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkExposureBarColorOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureBarColorOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 189
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkExposureIndicatorVisibilityOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkExposureIndicatorVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 192
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFocusIndicatorVisibilityOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFocusIndicatorVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 195
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFullExposureBarVisibilityOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFullExposureBarVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 198
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$countDownTimerStartedChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$countDownTimerStartedChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->countDownTimerStartedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 202
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 217
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$manualModeKnobVisibilityChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$manualModeKnobVisibilityChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->manualModeKnobVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 221
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureModeChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureModeChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 225
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 228
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 231
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusRegionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusRegionChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusRegionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 240
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectRoiChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectRoiChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 241
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectIsTrackingCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectIsTrackingCallback$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectIsTrackingCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 245
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$longPressLockOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$longPressLockOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->longPressLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 246
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$reset3AOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$reset3AOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 247
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$zoomChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$zoomChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 254
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->gestureHandler:Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$disableSeparated3A(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableSeparated3A(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->enable(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;)V

    return-void
.end method

.method public static final synthetic access$enableCustomExposureCompensation(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->enableCustomExposureCompensation(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;)V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModePanelStateChangedCB$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModePanelStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getDisable3ALockHandles$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDisableAutoResetting3AHandles$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getExposureBarSeekBarDistanceOnAllThingFocus$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    return p0
.end method

.method public static final synthetic access$getExposureBarSeekBarWidth$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    return p0
.end method

.method public static final synthetic access$getExposureBarThumbFrameIndex$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    return p0
.end method

.method public static final synthetic access$getExposureCompensationProgress$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    return p0
.end method

.method public static final synthetic access$getExposureControlCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method public static final synthetic access$getExposureSeekBar$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/widget/VerticalSeekBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_FOCUS_INDICATOR_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getGestureHandler$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->gestureHandler:Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getHint$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/hint/SimpleHint;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-object p0
.end method

.method public static final synthetic access$getHintHandle$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getHintPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/hint/HintPanel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_ANIMATE_FOCUS_INDICATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getIgnoreSingleTap$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->ignoreSingleTap:Z

    return p0
.end method

.method public static final synthetic access$getLastTouchUpTime$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    return-wide v0
.end method

.method public static final synthetic access$getManualModeKnobVisibilityChangedCB$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->manualModeKnobVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getMediaType$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObjectTrackingCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    return-object p0
.end method

.method public static final synthetic access$getReset3AOperation$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getRotation$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/Rotation;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenSize$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/ScreenSize;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTutorialFocusPointWhiteView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/debug/VisualDebugView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    return-object p0
.end method

.method public static final synthetic access$isAeAfLocked$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isGestureSliding$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    return p0
.end method

.method public static final synthetic access$isIndicatorSeparated$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    return p0
.end method

.method public static final synthetic access$isLowProfilingExposureIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    return p0
.end method

.method public static final synthetic access$isLowProfilingFocusIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    return p0
.end method

.method public static final synthetic access$isMovingIndicators$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isServiceMode$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isServiceMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$longPressLock(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->longPressLock()V

    return-void
.end method

.method public static final synthetic access$onAELockToggleClicked(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onAELockToggleClicked()V

    return-void
.end method

.method public static final synthetic access$onExposureStateChanged(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onExposureStateChanged(Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;)V

    return-void
.end method

.method public static final synthetic access$onFocusRegionChanged(Lcom/oneplus/camera/ui/Touch3AControlImpl;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onFocusRegionChanged(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onFocusStateChanged(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onFocusStateChanged(Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;)V

    return-void
.end method

.method public static final synthetic access$onLongPress(Lcom/oneplus/camera/ui/Touch3AControlImpl;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onLongPress(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onMovingGestureStopped(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onMovingGestureStopped()V

    return-void
.end method

.method public static final synthetic access$onScroll(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSingleTapConfirmed(Lcom/oneplus/camera/ui/Touch3AControlImpl;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTouchExposureIndicator(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onTouchExposureIndicator(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTouchFocusIndicator(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onTouchFocusIndicator(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTouchOnBase(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onTouchOnBase(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$reset3A(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3A()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/Touch3AControlImpl;J)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setExposureBarSeekBarDistanceOnAllThingFocus$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    return-void
.end method

.method public static final synthetic access$setExposureBarSeekBarWidth$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    return-void
.end method

.method public static final synthetic access$setExposureBarThumbFrameIndex$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    return-void
.end method

.method public static final synthetic access$setExposureCompensationProgress$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    return-void
.end method

.method public static final synthetic access$setExposureControlCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-void
.end method

.method public static final synthetic access$setExposureSeekBar$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/widget/VerticalSeekBar;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setGestureSliding$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    return-void
.end method

.method public static final synthetic access$setHint$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/hint/SimpleHint;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-void
.end method

.method public static final synthetic access$setHintHandle$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setHintPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-void
.end method

.method public static final synthetic access$setIgnoreSingleTap$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->ignoreSingleTap:Z

    return-void
.end method

.method public static final synthetic access$setIndicatorSeparated$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    return-void
.end method

.method public static final synthetic access$setLastTouchUpTime$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    return-void
.end method

.method public static final synthetic access$setLowProfilingExposureIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    return-void
.end method

.method public static final synthetic access$setLowProfilingFocusIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    return-void
.end method

.method public static final synthetic access$setObjectTrackingCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTutorialFocusPointWhiteView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/View;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$setVisualDebugView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/debug/VisualDebugView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    return-void
.end method

.method public static final synthetic access$show3ALock(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->show3ALock(Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;)V

    return-void
.end method

.method public static final synthetic access$updateObjectTracking(Lcom/oneplus/camera/ui/Touch3AControlImpl;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTracking(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateValid3ABoundsOnViewfinder(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateValid3ABoundsOnViewfinder()V

    return-void
.end method

.method private final autoExposure(FFZ)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x2000

    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 421
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 425
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureMode(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->MANUAL:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    if-ne v2, v3, :cond_0

    .line 427
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoExposure() - Cannot trigge in manual mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 430
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x3dcccccd    # 0.1f

    .line 431
    invoke-direct {p0, p1, p2, v3, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->createROI(FFFF)Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getFEATURE_DUMP_TOUCH_3A_ROI()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoExposure() - ROI: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 436
    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    const/4 p3, 0x1

    invoke-static {p2, v1, p3, p1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 437
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->defaultExposureCompensationProgress()F

    move-result p2

    iput p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    .line 438
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    .line 439
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureCompensationSteps()V

    const-wide/16 p2, 0x800

    .line 440
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    .line 441
    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->startMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 442
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    .line 443
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 444
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoExposure() - Failed to start metering"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :goto_0
    move-object p1, v0

    .line 441
    :cond_4
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0

    .line 421
    :cond_5
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 422
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoExposure() - No exposure control camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 418
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure(FFZ)Z

    move-result p0

    return p0
.end method

.method private final autoFocus(FFZ)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x2000

    .line 455
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 456
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 460
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne v2, v3, :cond_0

    .line 462
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - Auto focus has been disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 465
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x3dcccccd    # 0.1f

    .line 466
    invoke-direct {p0, p1, p2, v3, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->createROI(FFFF)Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getFEATURE_DUMP_TOUCH_3A_ROI()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoFocus() - ROI: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    const-wide/16 v3, 0x400

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 472
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    const/4 p3, 0x1

    invoke-static {p1, v1, p3, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 473
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    .line 475
    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->autoFocus(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 476
    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    .line 477
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 478
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p2, "autoFocus() - Failed to auto focus"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :goto_0
    move-object p2, p1

    .line 475
    :cond_4
    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0

    .line 456
    :cond_5
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 457
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - No focus control camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 453
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus(FFZ)Z

    move-result p0

    return p0
.end method

.method private final createROI(FFFF)Lcom/oneplus/camera/next/hardware/NormalizedROI;
    .locals 17
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    sub-float v0, p1, p3

    add-float v1, p1, p3

    sub-float v2, p2, p4

    add-float v3, p2, p4

    const/4 v4, 0x0

    int-to-float v4, v4

    cmpg-float v5, v0, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_0

    sub-float/2addr v1, v0

    move v12, v1

    move v10, v7

    goto :goto_0

    :cond_0
    int-to-float v5, v8

    cmpl-float v9, v1, v5

    if-lez v9, :cond_1

    sub-float/2addr v1, v5

    sub-float/2addr v0, v1

    move v10, v0

    move v12, v6

    goto :goto_0

    :cond_1
    move v10, v0

    move v12, v1

    :goto_0
    cmpg-float v0, v2, v4

    if-gez v0, :cond_2

    sub-float/2addr v3, v2

    move v13, v3

    move v11, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v8

    cmpl-float v1, v3, v0

    if-lez v1, :cond_3

    sub-float/2addr v3, v0

    sub-float/2addr v2, v3

    move v11, v2

    move v13, v6

    goto :goto_1

    :cond_3
    move v11, v2

    move v13, v3

    .line 513
    :goto_1
    new-instance v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final defaultExposureCompensationProgress()F
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 524
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isManualCaptureMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 526
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p0, :cond_1

    .line 527
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const-string v1, "it.exposureCompensationRange.upper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float v1, v0, p0

    :cond_1
    return v1
.end method

.method private final disableSeparated3A(Lcom/oneplus/base/Handle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 600
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 601
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 603
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    .line 604
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    .line 605
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_SEPARATED_3A_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 606
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final enable(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 631
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 632
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final enableCustomExposureCompensation(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 640
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 641
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x800

    .line 643
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method private final getTopHintHeight()Ljava/lang/Integer;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final inflateFocusDragTutorialUI(IZ)Landroid/view/View;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 616
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02f2

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026.tutorial_touch_receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1

    .line 615
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isAeAfLocked()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isHintVisible()Z
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/hint/Hint$State;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isHistogramVisible()Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string v0, "IsHistogramEnabled"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isManualCaptureMode()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 666
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isMovingIndicators()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isTouch3AEnabled()Z
    .locals 4

    .line 687
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getVideoCaptureState()Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return v2

    .line 693
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureState()Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    :goto_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic isTouch3AEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final isTouch3ATriggered()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic isTouch3ATriggered$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final isVideoCaptureMode()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 676
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final lockPortraitAndShowContainer()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 766
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 768
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 769
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final longPressLock()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 729
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 730
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "exposureRegions"

    .line 731
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getFLAG_DISABLE_FLASH_CAMERA()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->lockMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 734
    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 735
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "focusRegions"

    .line 736
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;->lockFocus$default(Lcom/oneplus/camera/next/hardware/FocusControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/oneplus/camera/ui/hint/DefaultHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f08005e

    .line 741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/DefaultHint;->setIconResId(Ljava/lang/Integer;)V

    .line 742
    check-cast v0, Lcom/oneplus/camera/ui/hint/SimpleHint;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    .line 744
    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f1201f1

    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_2

    .line 746
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1201f0

    .line 747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    .line 748
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 749
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz v3, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v4, "Handle.INVALID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    :cond_7
    const/4 v3, 0x1

    .line 750
    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    .line 754
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 755
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIcon()V

    .line 756
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarColor()V

    .line 757
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    return-void
.end method

.method private final onAELockToggleClicked()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 794
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    .line 796
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_5

    .line 797
    sget-object v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 798
    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v5

    if-ne v5, v3, :cond_5

    :cond_3
    const-string v5, "exposureRegions"

    .line 799
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getFLAG_DISABLE_FLASH_CAMERA()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->lockMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    .line 801
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_9

    .line 802
    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 803
    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v5

    if-eq v5, v3, :cond_9

    :cond_8
    const/4 v5, 0x2

    .line 804
    invoke-static {v0, v4, v2, v5, v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;->lockFocus$default(Lcom/oneplus/camera/next/hardware/FocusControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    .line 808
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/oneplus/camera/ui/hint/DefaultHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f08005e

    .line 809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/DefaultHint;->setIconResId(Ljava/lang/Integer;)V

    .line 810
    check-cast v0, Lcom/oneplus/camera/ui/hint/SimpleHint;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    .line 812
    :goto_5
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f1201f1

    .line 813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_6

    .line 814
    :cond_b
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f1201f0

    .line 815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    .line 816
    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 817
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz v4, :cond_d

    move-object v5, v0

    check-cast v5, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v5, "Handle.INVALID"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    .line 818
    :cond_e
    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    .line 821
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_8

    .line 825
    :cond_f
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    .line 827
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    .line 828
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 829
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_8

    .line 831
    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 832
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 835
    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIcon()V

    .line 836
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarColor()V

    .line 837
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    return-void

    .line 789
    :cond_12
    :goto_9
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "onAELockToggleClicked() - Exposure bar is invisible, skip"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onExposureStateChanged(Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1077
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x800

    :goto_0
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    .line 1082
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 1083
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3ATriggered()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 1085
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1087
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "onExposureStateChanged() - Exposure changed when capturing, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1090
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    const-string v0, "onExposureStateChanged() - Exposure changed in threshold"

    if-gtz p1, :cond_3

    .line 1092
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1095
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastLongPressTime:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 1097
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1100
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1102
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "onExposureStateChanged() - Exposure changed, reset 3A"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final onFocusRegionChanged(Ljava/util/List;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;)V"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 1127
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isManualCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1130
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialDragFocalPoint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f0d0082

    const/4 v3, 0x1

    .line 1132
    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->inflateFocusDragTutorialUI(IZ)Landroid/view/View;

    move-result-object v0

    .line 1133
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockPortraitAndShowContainer()V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v5, 0x7f0a02e4

    .line 1134
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v5, 0x7f0a02e3

    .line 1135
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    iput-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    .line 1139
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getTopHintHeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    .line 1141
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isHintVisible()Z

    move-result v6

    const v7, 0x7f0404be

    const v8, 0x7f0404bd

    if-eqz v6, :cond_6

    .line 1143
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isHistogramVisible()Z

    move-result v6

    const v9, 0x7f0404b4

    if-eqz v6, :cond_5

    .line 1144
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6, v7, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    add-int/2addr v6, v5

    .line 1145
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 1147
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    add-int/2addr v6, v5

    .line 1148
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    goto :goto_4

    .line 1152
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isHistogramVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1153
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    goto :goto_4

    .line 1155
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    :goto_4
    if-eqz v0, :cond_8

    const v5, 0x7f0a02e5

    .line 1158
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v4

    .line 1160
    :goto_6
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    .line 1162
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1163
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1168
    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0404bf

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    .line 1173
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result p1

    invoke-direct {v1, v2, v3, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1174
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 1175
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v2, v3, v1, p1}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    .line 1176
    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    goto :goto_7

    :cond_c
    move-object v1, v4

    .line 1177
    :goto_7
    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 1178
    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    .line 1179
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1180
    :cond_d
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1181
    :cond_e
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    const v5, 0x3f666666    # 0.9f

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1182
    :cond_f
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1183
    :cond_10
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1184
    :cond_11
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1185
    :cond_12
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1186
    :cond_13
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1187
    :cond_14
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_15
    if-nez v1, :cond_16

    .line 1191
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v3, v2, v3

    const/16 v5, 0x12c

    if-lez v3, :cond_17

    int-to-float v3, v5

    sub-float v3, v2, v3

    goto :goto_8

    :cond_17
    int-to-float v3, v5

    add-float/2addr v3, v2

    .line 1196
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_18

    int-to-float v5, v5

    sub-float v5, v0, v5

    goto :goto_9

    :cond_18
    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 1203
    :goto_9
    invoke-direct {p0, v3, v5}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->runDragFocusPointTutorialAnimation(FF)V

    .line 1205
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFocusRegionChanged() - touch x: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,y: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " ,translation x: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "translationY "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , preview x: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_19
    move-object v0, v4

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , preview y: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "animtranslate x: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ,animtranslate y: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1205
    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method private final onFocusStateChanged(Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1112
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    .line 1117
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onLongPress(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1217
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->ignoreSingleTap:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1221
    :goto_0
    instance-of v2, v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1222
    :cond_2
    instance-of v0, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1225
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1226
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastLongPressTime:J

    const/4 p1, 0x1

    .line 1229
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    .line 1232
    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const-wide/16 v2, 0xc00

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p2

    if-eq p2, p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1234
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    .line 1235
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3A()V

    .line 1236
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    .line 1240
    :cond_6
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result p2

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    if-eqz p2, :cond_7

    .line 1242
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    .line 1243
    sget-object p2, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getEVENT_TRIGGERING_TOUCH_3A()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v2, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;-><init>(FF)V

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 1244
    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->longPressLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    const/4 p1, 0x3

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_7
    const/4 p1, 0x0

    .line 1246
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    .line 1249
    :cond_8
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1218
    :cond_9
    :goto_2
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onMovingGestureStopped()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1257
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1259
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1261
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    .line 1262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1263
    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    .line 1264
    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    .line 1265
    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    .line 1267
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1268
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1269
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1270
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x64

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1273
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 1277
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_2
    return-void
.end method

.method private final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1325
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1329
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1330
    :cond_3
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1331
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1332
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1333
    :cond_5
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    if-eqz p1, :cond_6

    .line 1334
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1335
    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 1336
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1337
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_8

    .line 1338
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1341
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getWindowRotation()Lcom/oneplus/base/Rotation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result p2

    if-eq p1, p2, :cond_a

    iget p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-ne p1, v0, :cond_9

    goto :goto_0

    .line 1348
    :cond_9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_b

    .line 1349
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1343
    :cond_a
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_b

    .line 1344
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 1353
    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p1, :cond_15

    .line 1356
    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v1, 0x2

    if-ne p2, v0, :cond_c

    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    :goto_1
    mul-float/2addr p4, p2

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v0, :cond_f

    if-eq p2, v1, :cond_e

    const/4 p3, 0x3

    if-eq p2, p3, :cond_d

    .line 1361
    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    goto :goto_1

    :cond_d
    neg-float p2, p4

    .line 1360
    iget p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    goto :goto_2

    .line 1359
    :cond_e
    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    mul-float p4, p3, p2

    goto :goto_3

    :cond_f
    neg-float p2, p3

    .line 1358
    iget p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    :goto_2
    mul-float p4, p2, p3

    :goto_3
    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float/2addr p2, p4

    const/high16 p3, 0x40200000    # 2.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 1363
    invoke-virtual {p1}, Lcom/oneplus/widget/VerticalSeekBar;->getProgress()I

    move-result p3

    add-int/2addr p2, p3

    const/16 p3, 0x7d0

    if-gez p2, :cond_10

    const/4 p2, 0x0

    goto :goto_4

    :cond_10
    if-le p2, p3, :cond_11

    move p2, p3

    .line 1372
    :cond_11
    :goto_4
    iget p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    int-to-float p4, v0

    add-float/2addr p3, p4

    int-to-float v1, v1

    div-float/2addr p3, v1

    const/16 v2, 0xef

    int-to-float v2, v2

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 1373
    iget v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    if-eq p3, v2, :cond_12

    .line 1374
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1376
    :cond_12
    invoke-virtual {p1, p2}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    .line 1379
    invoke-virtual {p1}, Lcom/oneplus/widget/VerticalSeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p1

    const/high16 p4, -0x40800000    # -1.0f

    if-lez p3, :cond_13

    move p2, p1

    goto :goto_5

    :cond_13
    cmpg-float p1, p2, p4

    if-gez p1, :cond_14

    move p2, p4

    .line 1380
    :cond_14
    :goto_5
    iput p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    .line 1387
    :cond_15
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    .line 1388
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureCompensationSteps()V

    .line 1391
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    .line 1394
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    const-wide/16 p1, 0xc00

    .line 1397
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    const-wide/32 p1, 0x10000

    .line 1398
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    .line 1401
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1409
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->ignoreSingleTap:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1413
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    .line 1415
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3A()V

    .line 1416
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 1417
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1418
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1422
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1425
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIcon()V

    .line 1431
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1432
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1434
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_7

    .line 1436
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p2}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    .line 1437
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 1438
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    .line 1439
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz p0, :cond_6

    new-instance p1, Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Landroid/graphics/PointF;)V

    .line 1440
    :cond_6
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 1442
    :cond_7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result p1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    if-eqz p1, :cond_a

    .line 1444
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_8

    .line 1445
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz p1, :cond_8

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/graphics/PointF;)V

    .line 1446
    :cond_8
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getEVENT_TRIGGERING_TOUCH_3A()Lcom/oneplus/base/EventKey;

    move-result-object p1

    new-instance v2, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;-><init>(FF)V

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 1447
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1449
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, p2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_9

    .line 1451
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 1454
    :cond_9
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 1457
    :cond_a
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 1460
    :cond_b
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0

    .line 1410
    :cond_c
    :goto_1
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onTouchExposureIndicator(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1470
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->startMovingExposureIndicator()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onTouchFocusIndicator(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1480
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->startMovingFocusIndicator()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onTouchOnBase(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1489
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1491
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    .line 1554
    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_8

    .line 1556
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "onTouchOnBase() - Cancel because of multi-touch"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingExposureIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    .line 1558
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingFocusIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    .line 1559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    .line 1560
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    .line 1561
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    goto/16 :goto_3

    .line 1507
    :cond_3
    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_8

    .line 1511
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    sub-float/2addr v0, v1

    .line 1514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    sub-float/2addr p1, v1

    .line 1515
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    const-wide/16 v3, 0xc00

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1517
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    .line 1518
    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1519
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 1520
    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v1, v5}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    .line 1521
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    .line 1523
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 1525
    :cond_6
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1527
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    .line 1528
    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1529
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 1530
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v1, p1}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    .line 1531
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    .line 1533
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    goto :goto_3

    .line 1543
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1545
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingExposureIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    .line 1546
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingFocusIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    .line 1547
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    .line 1548
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    :cond_8
    :goto_3
    move v1, v2

    goto :goto_4

    .line 1495
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 1496
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    .line 1499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    .line 1500
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->cancelRequestingHandlingTouchEvent()V

    goto :goto_3

    :cond_b
    :goto_4
    return v1
.end method

.method private final pointToPreview(FFLandroid/graphics/PointF;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1626
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v2

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    .line 1630
    invoke-interface {v0, p1, p2, p0, p3}, Lcom/oneplus/camera/ui/Viewfinder;->pointToPreview(FFZLandroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return p0

    .line 1620
    :cond_2
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 1621
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "pointToPreview() - No viewfinder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final reportTriggeringState()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1642
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1645
    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_TOUCH_3A_TRIGGERED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1643
    :cond_1
    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_TOUCH_3A_TRIGGERED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final reset3A()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1653
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v1, "reset3A()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    .line 1655
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    .line 1656
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    .line 1657
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    .line 1658
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 1659
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isManualCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->defaultExposureCompensationProgress()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1662
    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    .line 1663
    :goto_0
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    .line 1664
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureCompensationSteps()V

    const-wide/16 v0, 0xc00

    .line 1665
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    const-wide/16 v0, 0x2000

    .line 1666
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    .line 1667
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1668
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz p0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private final resetObjectTracking()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1676
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1678
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Landroid/graphics/PointF;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1679
    invoke-static {p0, v0, v2, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V

    .line 1680
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 1681
    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    :cond_2
    return-void
.end method

.method private final runDragFocusPointTutorialAnimation(FF)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1690
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1694
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/Touch3AControlImpl;FF)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1708
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final show3ALock(Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1717
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 1718
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1721
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1000

    .line 1722
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method private final showExpandedExposureBar(ZZ)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1730
    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1731
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method static synthetic showExpandedExposureBar$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1728
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->showExpandedExposureBar(ZZ)V

    return-void
.end method

.method private final startMovingExposureIndicator()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1740
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1742
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1744
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1746
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v2, "startMovingExposureIndicator()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1749
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    .line 1750
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1751
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1752
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1753
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final startMovingFocusIndicator()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1762
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1764
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1766
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1768
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v2, "startMovingFocusIndicator()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1771
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    .line 1772
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1773
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1774
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1775
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final stopMovingExposureIndicator(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1784
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    if-nez v0, :cond_0

    return-void

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopMovingExposureIndicator()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 1790
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1792
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 1793
    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1795
    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, p1, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure(FFZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1797
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_1

    .line 1799
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 1807
    :cond_1
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    .line 1808
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    .line 1809
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    .line 1810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    .line 1811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    .line 1814
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1815
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method static synthetic stopMovingExposureIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1781
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingExposureIndicator(Z)V

    return-void
.end method

.method private final stopMovingFocusIndicator(Z)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1824
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-nez v0, :cond_0

    return-void

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopMovingFocusIndicator()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 1830
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1832
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 1833
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v4, v5, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1835
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-boolean v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    xor-int/2addr v5, v1

    invoke-direct {p0, v4, p1, v5}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus(FFZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1837
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    .line 1839
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1
    const/4 p1, 0x0

    .line 1847
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    .line 1848
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    .line 1849
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    .line 1850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    .line 1851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    .line 1854
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v4, v2, v3, v1, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1855
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method static synthetic stopMovingFocusIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1821
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingFocusIndicator(Z)V

    return-void
.end method

.method private final update3ALockIcon()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1864
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1865
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1867
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    .line 1868
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1869
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 1867
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v1, 0x7f08005f

    .line 1873
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1877
    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final update3ALockIconVisibility()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1885
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateExposureBarColor()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1934
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1936
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v2, 0x7f06001a

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1937
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1938
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1939
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1940
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1941
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicator:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1942
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1943
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1944
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/oneplus/widget/VerticalSeekBar;->setAlpha(F)V

    .line 1945
    :cond_7
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    .line 1947
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureBarColor:Z

    if-nez v0, :cond_b

    .line 1949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    sub-long/2addr v6, v8

    .line 1950
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    .line 1952
    iput-boolean v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureBarColor:Z

    .line 1953
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_8

    .line 1954
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1955
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1956
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v7, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1957
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1958
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1960
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1961
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1962
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1963
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v7, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1964
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1965
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1967
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_b

    .line 1968
    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1969
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1970
    sget-object v6, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v6, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1971
    sget-object v6, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1972
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1976
    :cond_a
    iget-object v8, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureBarColorOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1979
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureBarColor:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-eqz v0, :cond_12

    .line 1981
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureBarColor:Z

    .line 1982
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureBarColorOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_1

    .line 1987
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1988
    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1989
    :cond_e
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1990
    :cond_f
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1991
    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1992
    :cond_11
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureBarColorOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1993
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureBarColor:Z

    :cond_12
    :goto_1
    return-void
.end method

.method private final updateExposureBarExpanded()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1915
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1916
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    sub-long/2addr v6, v8

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v8, 0x0

    invoke-static {v1, v2, v3, v5, v8}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    .line 1917
    :goto_1
    iget v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-ne v6, v5, :cond_4

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v1, 0x3f0a3d71    # 0.54f

    .line 1919
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1920
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v5, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->showExpandedExposureBar(ZZ)V

    goto :goto_4

    .line 1922
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    .line 1924
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    iget-wide v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    :goto_3
    move v4, v5

    .line 1925
    :cond_6
    invoke-direct {p0, v1, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->showExpandedExposureBar(ZZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final updateExposureBarPosition()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2003
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 2007
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 2011
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v2, :cond_12

    .line 2015
    new-instance v3, Landroid/graphics/RectF;

    sget-object v4, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const v2, 0x7f04051b

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 2016
    invoke-static {p0, v2, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v2

    const v7, 0x7f040518

    .line 2017
    invoke-static {p0, v7, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v7

    const v8, 0x7f0401ab

    .line 2018
    invoke-static {p0, v8, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v8

    .line 2019
    iget v9, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarMarginToIndicator:I

    .line 2020
    iget v10, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    .line 2021
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v11

    sub-int/2addr v11, v2

    sub-int/2addr v11, v7

    iget v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v11, v2

    const v2, 0x7f040389

    .line 2022
    invoke-static {p0, v2, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    const v2, 0x7f040379

    invoke-static {p0, v2, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    int-to-float v2, v11

    .line 2023
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    .line 2024
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    :cond_0
    new-array v2, v5, [I

    .line 2028
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 2029
    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v11, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_0

    .line 2041
    :cond_3
    aget v0, v2, v7

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    sub-int/2addr v0, v10

    int-to-float v0, v0

    iget v8, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2037
    :cond_4
    aget v0, v2, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    int-to-float v0, v0

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_1

    :goto_1
    goto :goto_2

    .line 2033
    :cond_5
    aget v0, v2, v4

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    int-to-float v0, v0

    iget v8, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_1

    :goto_2
    move v0, v7

    .line 2047
    :goto_3
    iget v8, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-ne v8, v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v8}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_9

    if-eq v8, v5, :cond_8

    if-eq v8, v6, :cond_7

    goto :goto_5

    .line 2059
    :cond_7
    aget v2, v2, v4

    iget v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    goto :goto_4

    .line 2055
    :cond_8
    aget v2, v2, v4

    iget v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    goto :goto_4

    .line 2051
    :cond_9
    aget v2, v2, v7

    iget v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    :goto_4
    move v4, v7

    .line 2065
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/16 v5, 0x15

    const/16 v6, 0x14

    if-eqz v2, :cond_e

    .line 2066
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_b

    .line 2069
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2070
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    .line 2074
    :cond_b
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2075
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    const/16 v8, 0xa

    const/16 v9, 0xc

    if-eqz v4, :cond_c

    .line 2079
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2080
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 2084
    :cond_c
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2085
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2087
    :goto_7
    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_8

    .line 2066
    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2090
    :cond_e
    :goto_8
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p0, :cond_11

    .line 2091
    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_f

    .line 2094
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2095
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    .line 2099
    :cond_f
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2100
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2102
    :goto_9
    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->requestLayout()V

    goto :goto_a

    .line 2091
    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2105
    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 2011
    :cond_12
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 2012
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "updateExposureBarPosition() - No viewfinder"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2007
    :cond_13
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 2008
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "updateExposureBarPosition() - No exposureBarContainer"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2003
    :cond_14
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 2004
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "updateExposureBarPosition() - No exposureIndicator"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateExposureCompensationSteps()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2113
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_1

    .line 2114
    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    .line 2115
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "it.exposureCompensationRange.upper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    neg-float p0, p0

    .line 2117
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "it.exposureCompensationRange.lower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 2114
    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)V

    :cond_1
    return-void
.end method

.method private final updateExposureIndicatorAndBar()V
    .locals 31
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    .line 2127
    iget-object v9, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    if-eqz v9, :cond_25

    .line 2128
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 2129
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorText:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2130
    :cond_0
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_25

    .line 2131
    iget-object v10, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v10, :cond_25

    .line 2132
    iget-object v11, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v11, :cond_25

    .line 2133
    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v12

    .line 2134
    :goto_0
    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v2

    if-ne v2, v14, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    const v2, 0x7f0401ab

    const/4 v7, 0x2

    .line 2135
    invoke-static {v8, v2, v13, v7, v12}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    .line 2138
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    .line 2140
    iput-wide v5, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    .line 2141
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2142
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return-void

    .line 2147
    :cond_3
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 2150
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    move v6, v13

    goto/16 :goto_9

    :cond_5
    if-eqz v15, :cond_6

    .line 2151
    iget-boolean v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v2, :cond_6

    :goto_3
    goto :goto_4

    .line 2152
    :cond_6
    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2154
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v0, v3}, Lcom/oneplus/util/PointsKt;->roundToInt(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    :goto_4
    move v6, v14

    goto/16 :goto_9

    .line 2157
    :cond_7
    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v13

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v14

    :goto_6
    if-nez v2, :cond_4

    .line 2159
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    .line 2162
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v1

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 2163
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 2164
    :cond_b
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-eqz v0, :cond_c

    goto :goto_3

    .line 2165
    :cond_c
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    if-eqz v0, :cond_d

    goto :goto_3

    .line 2166
    :cond_d
    iget-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_e

    goto :goto_3

    .line 2169
    :cond_e
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    move v0, v14

    goto :goto_8

    .line 2172
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    sub-long/2addr v0, v5

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v18

    cmp-long v0, v0, v18

    if-gez v0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v13

    :goto_8
    move v6, v0

    :goto_9
    const/16 v5, 0x78

    const-string v4, "exposureSeekBar.thumb"

    if-eqz v6, :cond_21

    .line 2183
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v3, v0}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/Point;Landroid/graphics/RectF;)Z

    .line 2184
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v18, 0x40000000    # 2.0f

    div-float v1, v1, v18

    sub-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2185
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v18

    sub-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2186
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2187
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    if-eqz v15, :cond_11

    move-object v0, v10

    goto :goto_a

    .line 2190
    :cond_11
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_c

    .line 2287
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_15

    .line 2289
    iget-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_13

    .line 2290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    .line 2291
    :cond_13
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    if-nez v0, :cond_15

    .line 2293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    sub-long/2addr v2, v4

    .line 2294
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v15

    cmp-long v7, v2, v15

    if-ltz v7, :cond_14

    .line 2296
    iput-boolean v14, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    .line 2297
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2298
    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2299
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    move-object v11, v2

    invoke-static {v7, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2300
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    move-object v2, v1

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2302
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2303
    invoke-virtual {v11, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2304
    invoke-static {v7, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2305
    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2306
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    .line 2309
    :cond_14
    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v17

    sub-long v2, v17, v2

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_b

    :cond_15
    const-wide/16 v4, 0x0

    :goto_b
    move/from16 v28, v6

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_12

    :cond_16
    :goto_c
    const-wide/16 v19, 0x0

    .line 2192
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_18

    .line 2193
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v0, :cond_18

    .line 2194
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v9

    :goto_d
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v6

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    goto :goto_e

    :cond_18
    move-object/from16 v17, v3

    .line 2197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    .line 2198
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object v12, v1

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, v9

    move-object/from16 v27, v4

    move-object/from16 v26, v17

    move-wide/from16 v3, v21

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    move-object/from16 v5, v23

    move/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v7, v25

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 2200
    :goto_e
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2201
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2202
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2203
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2204
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2205
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_FOCUS_DELAY_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v14, v15, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2206
    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;

    invoke-direct {v1, v12}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2224
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2228
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isVideoCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v19, :cond_1b

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v0, :cond_1b

    const v1, 0x3f0a3d71    # 0.54f

    .line 2231
    iget v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    .line 2233
    invoke-virtual {v10, v7}, Landroid/view/View;->setRotation(F)V

    .line 2234
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->removeAutoRotateView(Landroid/view/View;)V

    .line 2235
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    const v0, 0x7f04019a

    .line 2236
    invoke-virtual {v8, v0, v13}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->obtainStyledDimensionPixels(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2237
    iput v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    .line 2242
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne v0, v2, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    add-int/2addr v0, v2

    goto :goto_f

    .line 2243
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    sub-int/2addr v0, v2

    :goto_f
    int-to-float v0, v0

    .line 2240
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    move v14, v7

    goto :goto_10

    .line 2248
    :cond_1b
    iget v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-eqz v0, :cond_1d

    .line 2250
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2251
    :cond_1c
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->removeAutoRotateView(Landroid/view/View;)V

    .line 2252
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 2253
    iput v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    :cond_1d
    move-object/from16 v0, v26

    .line 2255
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v18

    sub-float/2addr v1, v2

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2256
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v18

    sub-float/2addr v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2257
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2258
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 2259
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v14, v7

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2261
    :goto_10
    invoke-virtual {v10, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2262
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2263
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2264
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2265
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2266
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_11

    :cond_1e
    const/4 v5, 0x1

    .line 2270
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x4

    .line 2271
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2275
    invoke-virtual {v11, v0}, Lcom/oneplus/widget/VerticalSeekBar;->setAlpha(F)V

    .line 2276
    iget v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    int-to-float v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    .line 2277
    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2280
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarPosition()V

    .line 2281
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarColor()V

    .line 2282
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    .line 2284
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v1, :cond_1f

    if-nez v19, :cond_1f

    .line 2285
    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 2314
    :cond_1f
    :goto_12
    iget-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2316
    :cond_20
    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    .line 2317
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2318
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2319
    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2320
    sget-object v7, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, v7

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2321
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2322
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2323
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2324
    invoke-static {v2, v4, v5, v6, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2325
    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2326
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_15

    :cond_21
    move-object v3, v4

    move v4, v5

    move/from16 v28, v6

    move v2, v7

    move v6, v14

    move/from16 v19, v15

    const/4 v0, 0x4

    .line 2331
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2332
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2335
    iget v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    int-to-float v5, v6

    add-float/2addr v1, v5

    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    int-to-float v5, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    .line 2336
    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    if-eqz v19, :cond_23

    .line 2337
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isVideoCaptureMode()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_14

    .line 2339
    :cond_23
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2340
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    .line 2341
    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    .line 2342
    iget-object v3, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v3, 0x0

    .line 2343
    invoke-static {v8, v13, v3, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V

    .line 2346
    :goto_14
    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    .line 2347
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2348
    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    .line 2349
    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    .line 2353
    :cond_24
    :goto_15
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2355
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;

    move/from16 v14, v28

    invoke-direct {v1, v8, v14}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    return-void
.end method

.method private final updateFocusIndicator()V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    .line 2375
    iget-object v9, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v9, :cond_1c

    .line 2376
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 2377
    :cond_0
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorText:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2378
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2379
    :cond_1
    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_1c

    .line 2380
    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v2, :cond_1c

    .line 2381
    iget-object v3, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorText:Landroid/view/View;

    .line 2382
    iget-object v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2385
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_3

    .line 2387
    iput-wide v11, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    .line 2388
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2389
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return-void

    .line 2394
    :cond_3
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 2397
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v6, :cond_5

    :cond_4
    :goto_1
    move v10, v13

    goto/16 :goto_8

    .line 2398
    :cond_5
    iget-object v6, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v6}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2400
    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v1, v5}, Lcom/oneplus/util/PointsKt;->roundToInt(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    :goto_2
    move v10, v14

    goto/16 :goto_8

    .line 2403
    :cond_6
    iget-object v6, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v13

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v14

    :goto_4
    if-nez v6, :cond_4

    .line 2405
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    .line 2408
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v6

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v4

    invoke-static {v1, v6, v4, v5}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 2409
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    goto :goto_2

    .line 2410
    :cond_a
    iget-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-eqz v1, :cond_b

    goto :goto_5

    .line 2411
    :cond_b
    iget-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    if-eqz v1, :cond_c

    goto :goto_5

    .line 2412
    :cond_c
    iget-wide v6, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    cmp-long v1, v6, v11

    if-gtz v1, :cond_d

    goto :goto_5

    .line 2415
    :cond_d
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    move v1, v14

    goto :goto_7

    .line 2418
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    sub-long/2addr v6, v10

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v1, v10, v11, v14, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v15

    cmp-long v1, v6, v15

    if-gez v1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v13

    :goto_7
    move v10, v1

    :goto_8
    const/4 v1, 0x4

    if-eqz v10, :cond_18

    .line 2429
    iget-object v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v5, v4}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/Point;Landroid/graphics/RectF;)Z

    .line 2430
    iget v4, v5, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2431
    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2432
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v9, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2433
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v9, v4}, Landroid/view/View;->setPivotY(F)V

    .line 2436
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v4, :cond_10

    .line 2438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    .line 2439
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2440
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2441
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    .line 2442
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2443
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2444
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2445
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    .line 2446
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2448
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v14, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2449
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2450
    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$1;

    invoke-direct {v1, v9}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$1;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2457
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2458
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_16

    .line 2459
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v14, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto/16 :goto_9

    :cond_10
    const-wide/16 v4, 0x0

    .line 2461
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v6

    if-nez v6, :cond_13

    iget-boolean v6, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v6, :cond_13

    .line 2463
    iget-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_11

    .line 2464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    .line 2465
    :cond_11
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    if-nez v0, :cond_16

    .line 2467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    sub-long/2addr v0, v2

    .line 2468
    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v14, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_12

    .line 2470
    iput-boolean v14, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    .line 2471
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2472
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2473
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v14, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2474
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2475
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    .line 2478
    :cond_12
    iget-object v6, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v2, v4, v5, v14, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v15

    sub-long v0, v15, v0

    invoke-virtual {v6, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_9

    .line 2481
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    if-eqz v4, :cond_16

    if-eqz v0, :cond_14

    .line 2483
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v3, :cond_15

    .line 2484
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2485
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2486
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2487
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_SEPARATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 2491
    :cond_16
    :goto_9
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2493
    :cond_17
    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    .line 2494
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2495
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2496
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v14, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2497
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2498
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    .line 2503
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2504
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_19

    .line 2505
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v3, :cond_1a

    .line 2506
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2507
    :cond_1a
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_SEPARATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 2508
    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    .line 2509
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2510
    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    .line 2511
    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    .line 2515
    :cond_1b
    :goto_a
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2517
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$2;

    invoke-direct {v1, v8, v10}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    return-void
.end method

.method private final updateObjectTracking(Ljava/util/List;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;)V"
        }
    .end annotation

    .line 2594
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isVideoCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2599
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 2601
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    .line 2602
    invoke-static {p0, v3, v2, p1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2605
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2608
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v4

    cmpg-float v1, v1, v4

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result v5

    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    .line 2610
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const/4 v5, 0x4

    .line 2613
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2614
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2615
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2616
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2617
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    .line 2618
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    .line 2619
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 2621
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-direct {p0, v4, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V

    :cond_6
    const-wide/16 v5, 0xc00

    .line 2622
    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    const-wide/16 v5, 0x2000

    .line 2623
    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    if-nez v1, :cond_8

    .line 2625
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v7

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 2627
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getEVENT_TRIGGERING_TOUCH_3A()Lcom/oneplus/base/EventKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result p1

    invoke-direct {v1, v5, p1}, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;-><init>(FF)V

    check-cast v1, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2628
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2630
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v4, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_8

    .line 2632
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_1

    .line 2640
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-direct {p0, v4, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V

    :cond_8
    :goto_1
    return-void

    .line 2596
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    return-void
.end method

.method private final updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 2567
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2570
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 2575
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz p0, :cond_0

    .line 2576
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 2577
    invoke-static {p0, p2, v1, v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->rectFromPreview(Lcom/oneplus/camera/ui/Viewfinder;Lcom/oneplus/camera/next/hardware/NormalizedROI;Landroid/graphics/Point;Landroid/graphics/Rect;)Z

    .line 2578
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2579
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 2580
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void

    .line 2585
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2563
    check-cast p2, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V

    return-void
.end method

.method private final updateTutorialUIVisibility()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2536
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    .line 2539
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2540
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2542
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2543
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2553
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 2554
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 2546
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0xc8

    .line 2547
    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateTutorialUIVisibility$1$1;

    invoke-direct {v4, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateTutorialUIVisibility$1$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2546
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hide(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateValid3ABoundsOnViewfinder()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1896
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 1898
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 1899
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1900
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1901
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1902
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 1903
    :cond_0
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 1904
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1905
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    const-wide/16 v0, 0xc00

    .line 537
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 538
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    .line 539
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disable3ALock(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 549
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 550
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 551
    :cond_0
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    .line 552
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1000

    .line 556
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 551
    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableAutoResetting3A(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 565
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 566
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 567
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 568
    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "DisableAutoResetting3A"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 574
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3AHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 576
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableAutoResetting3A() - Handle count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableCustomExposureCompensation(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 585
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 586
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 587
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x800

    .line 589
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 590
    :cond_1
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    .line 591
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public enableSeparated3A(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    .line 652
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 653
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 654
    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$enableSeparated3A$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl$enableSeparated3A$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "EnableSeparated3A"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 655
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 657
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_SEPARATED_3A_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 654
    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-eq p2, p1, :cond_0

    const-wide/16 p1, 0x4000

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 2645
    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 850
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 851
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 852
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 854
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachToCamera - No exposure control camera on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    .line 2646
    const-class v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_1

    .line 858
    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 859
    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusRegionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 860
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 861
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachToCamera - No focus control camera on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    .line 2647
    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_2

    .line 865
    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 864
    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    .line 2648
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_3

    .line 868
    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_3

    goto :goto_3

    .line 869
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 870
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachToCamera - No zoom camera on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    .line 2649
    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_4

    .line 874
    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 875
    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_IS_TRACKING()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectIsTrackingCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v1, v0

    .line 873
    :cond_4
    iput-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    .line 2650
    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    const-wide/16 v0, 0x300

    .line 880
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 892
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 893
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 902
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    .line 905
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 2651
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2654
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2657
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2660
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/debug/VisualDebugView;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2663
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2666
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2669
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$7;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$7;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 941
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    .line 942
    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 946
    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 956
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$9;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$9;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v1, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 960
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$10;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$10;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v1, v3, v4}, Lcom/oneplus/camera/VideoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2672
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$8;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$8;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2675
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    new-instance v3, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$9;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$9;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 970
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    .line 971
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->countDownTimerStartedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 975
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getMinSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->clickDistanceThreshold:F

    .line 978
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    const v0, 0x7f0400a2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 981
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    const v0, 0x7f04019d

    .line 982
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarMarginToIndicator:I

    const v0, 0x7f0401a4

    .line 983
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    const v0, 0x7f04019b

    .line 984
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    const v0, 0x7f0401a1

    .line 985
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarPaddingTopBottomHalf:I

    const v0, 0x7f04019e

    .line 986
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    .line 989
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v2, 0x7f0a02d4

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0a02d5

    .line 990
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v2, 0x7f0a010b

    .line 996
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f1300e1

    if-eqz v2, :cond_1

    .line 997
    new-instance v5, Lcom/oneplus/drawable/ShadowDrawable;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080199

    invoke-direct {v5, v6, v7, v4}, Lcom/oneplus/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 996
    :goto_0
    iput-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/widget/ImageView;

    const v2, 0x7f0a02d8

    .line 1002
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    const v2, 0x7f0a010d

    .line 1003
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorText:Landroid/view/View;

    const v2, 0x7f0a010c

    .line 1004
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    const v2, 0x7f0a0136

    .line 1005
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 1006
    new-instance v5, Lcom/oneplus/drawable/ShadowDrawable;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0801c3

    invoke-direct {v5, v6, v7, v4}, Lcom/oneplus/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$5;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$5;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 1005
    :goto_1
    iput-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicator:Landroid/widget/ImageView;

    const v2, 0x7f0a0138

    .line 1011
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorText:Landroid/view/View;

    const v2, 0x7f0a0137

    .line 1012
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    const v2, 0x7f0a0107

    .line 1013
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v4, 0x7f0a0046

    .line 1014
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const v5, 0x7f08005f

    .line 1015
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1016
    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$6;

    invoke-direct {v5, v0, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$6;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 1014
    :goto_2
    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    const v4, 0x7f0a0106

    .line 1021
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d0

    .line 1022
    invoke-virtual {v0, v3}, Lcom/oneplus/widget/VerticalSeekBar;->setMax(I)V

    const/16 v3, 0x3e8

    .line 1023
    invoke-virtual {v0, v3}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    .line 1024
    invoke-virtual {v0, v1}, Lcom/oneplus/widget/VerticalSeekBar;->setEnabled(Z)V

    const/4 v1, 0x1

    .line 1025
    invoke-virtual {v0, v1}, Lcom/oneplus/widget/VerticalSeekBar;->setSplitTrack(Z)V

    .line 1026
    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/content/Context;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/VerticalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1027
    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "it.thumb"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v3, v0

    .line 1021
    :cond_4
    iput-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    move-object v3, v2

    .line 1013
    :cond_5
    iput-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    .line 1034
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a02f3

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    .line 1036
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 1037
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1046
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1047
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1048
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1045
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    .line 1051
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_1

    .line 1052
    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1051
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    .line 1055
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_2

    .line 1056
    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/NightCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1055
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    .line 1059
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_3

    .line 1060
    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1059
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    .line 1063
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_4

    .line 1064
    sget-object v2, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1063
    check-cast v1, Ljava/lang/Void;

    :cond_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    iput-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const-wide/16 v0, 0xc00

    .line 1067
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    .line 1069
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onPrepareActivityStateChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 1297
    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1299
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1300
    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne p2, p1, :cond_3

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1302
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;

    invoke-direct {p1, p0, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/View;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    return-void

    .line 1316
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarPosition()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 1575
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_2

    .line 1576
    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v6, :cond_1

    .line 1577
    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1578
    invoke-static {v6, v5, v4, v5}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->createItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    .line 1579
    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AE State: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureState(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 1581
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 1582
    iget-object v6, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6, v1, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    .line 1583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    const-wide/16 v6, 0x200

    and-long/2addr v6, p1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_7

    .line 1587
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_6

    .line 1588
    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v6, :cond_5

    .line 1589
    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1590
    invoke-static {v6, v5, v4, v5}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->createItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    .line 1591
    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AF State: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 1593
    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    .line 1594
    iget-object v6, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6, v1, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    .line 1595
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_3
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1598
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureIndicatorAndBar()V

    :cond_8
    const-wide/32 v0, 0x8000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 1600
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    :cond_9
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 1602
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateFocusIndicator()V

    :cond_a
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 1604
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIconVisibility()V

    :cond_b
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 1606
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reportTriggeringState()V

    :cond_c
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 1608
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateTutorialUIVisibility()V

    :cond_d
    const-wide/32 v0, 0x10000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 1610
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarColor()V

    .line 1611
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
