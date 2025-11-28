.class public final Lcom/oneplus/threading/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/threading/Dispatcher$Frame;,
        Lcom/oneplus/threading/Dispatcher$Operation;,
        Lcom/oneplus/threading/Dispatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/oneplus/threading/Dispatcher\n*L\n1#1,1833:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0083\u00012\u00020\u0001:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u000cJ\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u00020:H\u0002J\u0010\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020\u000fH\u0002J\u0012\u0010=\u001a\u0004\u0018\u00010\u000f2\u0006\u0010?\u001a\u00020\u0008H\u0002J\u0008\u0010@\u001a\u00020:H\u0002J\u0012\u0010A\u001a\u00020:2\u0008\u0008\u0002\u0010B\u001a\u00020\u0008H\u0002J\u0008\u0010C\u001a\u00020:H\u0002J\u0010\u0010D\u001a\u00020:2\u0006\u0010>\u001a\u00020\u000fH\u0002J\u000e\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020GJ\u0010\u0010H\u001a\u00020:2\u0006\u0010I\u001a\u00020\u0014H\u0007J\u0018\u0010J\u001a\u00020:2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u000fH\u0002J\u0018\u0010K\u001a\u00020:2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u000fH\u0002J\u0014\u0010L\u001a\u00020\u001f2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJ3\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010SJG\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010WJ[\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010[J\u001c\u0010L\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020G2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJ;\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010\\JO\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010]Jc\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010^J\u0016\u0010L\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020G2\u0006\u0010M\u001a\u00020\nJ$\u0010L\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020G2\u0006\u0010_\u001a\u00020\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJC\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010`JW\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010aJk\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010bJ\u001e\u0010L\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020G2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\nJ\u000e\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\nJ\u001c\u0010L\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJ;\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010cJO\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010dJc\u0010L\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010eJ\u0016\u0010L\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\nJ\u0010\u0010f\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020GH\u0002J\u0014\u0010g\u001a\u00020\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJ3\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010hJG\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010iJ[\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010jJ\u001c\u0010g\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020G2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJ;\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010kJO\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010lJc\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010mJ\u0016\u0010g\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020G2\u0006\u0010M\u001a\u00020\nJ$\u0010g\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020G2\u0006\u0010n\u001a\u00020\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJC\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010oJW\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010pJk\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010F\u001a\u00020G2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010qJ\u001e\u0010g\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020G2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\nJ\u000e\u0010g\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\nJ\u001c\u0010g\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0NJ;\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010P2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HP0R\u00a2\u0006\u0002\u0010rJO\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010P2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HP0V\u00a2\u0006\u0002\u0010sJc\u0010g\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010O\"\u0004\u0008\u0001\u0010T\"\u0004\u0008\u0002\u0010X\"\u0004\u0008\u0003\u0010P2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010Q\u001a\u0002HO2\u0006\u0010U\u001a\u0002HT2\u0006\u0010Y\u001a\u0002HX2\u001e\u0010M\u001a\u001a\u0012\u0004\u0012\u0002HO\u0012\u0004\u0012\u0002HT\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u0002HP0Z\u00a2\u0006\u0002\u0010tJ\u0016\u0010g\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\nJ\u0010\u0010u\u001a\u00020:2\u0006\u0010v\u001a\u00020wH\u0002J\u0010\u0010x\u001a\u00020:2\u0006\u0010>\u001a\u00020\u000fH\u0002J\u0010\u0010y\u001a\u00020:2\u0006\u0010z\u001a\u00020\u0006H\u0003J\u0010\u0010{\u001a\u00020\u001f2\u0006\u0010|\u001a\u00020\u000cH\u0002J\u0010\u0010}\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u0008H\u0002J\u0010\u0010~\u001a\u00020:2\u0008\u0010I\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u007f\u001a\u00020:2\u0008\u0010I\u001a\u0004\u0018\u00010\u0014J\u0007\u0010\u0080\u0001\u001a\u00020\u001fJ\u000f\u0010\u0080\u0001\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020GJ\u001a\u0010\u0081\u0001\u001a\u00020\u001f2\u0007\u0010\u0082\u0001\u001a\u00020\u000c2\u0008\u0008\u0002\u0010_\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u001e\u0010$\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u001e\u0010%\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0018\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u00104\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/oneplus/threading/Dispatcher;",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "(Ljava/lang/Thread;)V",
        "TAG",
        "",
        "activeFrameCount",
        "",
        "checkDelayedOpRunnable",
        "Ljava/lang/Runnable;",
        "checkDelayedOpTime",
        "",
        "delayedOperations",
        "",
        "Lcom/oneplus/threading/Dispatcher$Operation;",
        "[Lcom/oneplus/threading/Dispatcher$Operation;",
        "dispatchDefaultOpRunnable",
        "dispatchHighOpRunnable",
        "dispatchingLoggingPrinter",
        "Landroid/util/Printer;",
        "dispatchingStateLock",
        "freeOperations",
        "freeOperationsLock",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "highestReadyPriorityIndex",
        "internalHandler",
        "isCurrentThread",
        "",
        "()Z",
        "isHighOpDispatchingScheduled",
        "<set-?>",
        "isShutdownFinished",
        "isShutdownStarted",
        "looper",
        "Landroid/os/Looper;",
        "looper$annotations",
        "()V",
        "getLooper",
        "()Landroid/os/Looper;",
        "messageQueue",
        "Landroid/os/MessageQueue;",
        "messageQueueIdleHandler",
        "Landroid/os/MessageQueue$IdleHandler;",
        "nextOperationId",
        "operationQueueLock",
        "Ljava/lang/Object;",
        "readyOperationsHead",
        "readyOperationsTail",
        "schedulingLoggingPrinter",
        "getThread",
        "()Ljava/lang/Thread;",
        "cancel",
        "id",
        "checkDelayedOperations",
        "",
        "clearOperations",
        "completeShuttingDown",
        "dequeueReadyOperation",
        "operation",
        "priorityIndex",
        "dispatchDefaultOperations",
        "dispatchHighOperations",
        "lowestPriorityIndex",
        "dispatchLowOperations",
        "dispatchOperation",
        "dispatchOperations",
        "priority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "dump",
        "printer",
        "enqueueDelayedOperation",
        "enqueueReadyOperation",
        "invoke",
        "callback",
        "Lkotlin/Function0;",
        "TArg1",
        "TRet",
        "arg1",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "TArg2",
        "arg2",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "TArg3",
        "arg3",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z",
        "(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z",
        "timeoutMillis",
        "(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z",
        "(JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z",
        "obtainOperation",
        "post",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J",
        "(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J",
        "(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J",
        "(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J",
        "delayMillis",
        "(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)J",
        "(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J",
        "(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J",
        "(JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)J",
        "(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J",
        "(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J",
        "pushFrame",
        "frame",
        "Lcom/oneplus/threading/Dispatcher$Frame;",
        "recycleOperation",
        "reportStateCorruption",
        "message",
        "scheduleCheckingDelayedOperations",
        "checkTime",
        "scheduleDispatchingOperations",
        "setDispatchingLogging",
        "setSchedulingLogging",
        "shutdown",
        "waitFor",
        "operationId",
        "Companion",
        "Frame",
        "Operation",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/threading/Dispatcher$Companion;

.field private static final DEFAULT_PRIORITY_INDEX:I

.field private static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field private static final FEATURE_TRACE_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

.field private static final LOWEST_PRIORITY_INDEX:I

.field private static final PRINT_OPERATION_USAGE_LOG:Z = false

.field private static final currentDispatcher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/threading/Dispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile activeFrameCount:I

.field private final checkDelayedOpRunnable:Ljava/lang/Runnable;

.field private volatile checkDelayedOpTime:J

.field private final delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

.field private final dispatchDefaultOpRunnable:Ljava/lang/Runnable;

.field private final dispatchHighOpRunnable:Ljava/lang/Runnable;

.field private volatile dispatchingLoggingPrinter:Landroid/util/Printer;

.field private final dispatchingStateLock:Ljava/lang/Object;

.field private volatile freeOperations:Lcom/oneplus/threading/Dispatcher$Operation;

.field private final freeOperationsLock:Ljava/lang/Object;

.field private final handler:Landroid/os/Handler;

.field private volatile highestReadyPriorityIndex:I

.field private final internalHandler:Landroid/os/Handler;

.field private volatile isHighOpDispatchingScheduled:Z

.field private volatile isShutdownFinished:Z

.field private volatile isShutdownStarted:Z

.field private final looper:Landroid/os/Looper;

.field private final messageQueue:Landroid/os/MessageQueue;

.field private final messageQueueIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private volatile nextOperationId:J

.field private final operationQueueLock:Ljava/lang/Object;

.field private final readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

.field private final readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

.field private volatile schedulingLoggingPrinter:Landroid/util/Printer;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/threading/Dispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/threading/Dispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    .line 27
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Dispatcher.Frames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_FRAMES:Lcom/oneplus/util/Feature;

    .line 31
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Dispatcher.StateCorruption"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    .line 34
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->IDLE:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result v0

    sput v0, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    .line 35
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result v0

    sput v0, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/threading/Dispatcher;->currentDispatcher:Ljava/lang/ThreadLocal;

    .line 42
    sget-object v0, Lcom/oneplus/threading/Dispatcher$Companion$EMPTY_RUNNABLE$1;->INSTANCE:Lcom/oneplus/threading/Dispatcher$Companion$EMPTY_RUNNABLE$1;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/oneplus/threading/Dispatcher;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->thread:Ljava/lang/Thread;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dispatcher-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    .line 71
    sget p1, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingStateLock:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->freeOperationsLock:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->internalHandler:Landroid/os/Handler;

    .line 85
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get message queue of thread \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->messageQueue:Landroid/os/MessageQueue;

    const-wide/16 v0, 0x1

    .line 93
    iput-wide v0, p0, Lcom/oneplus/threading/Dispatcher;->nextOperationId:J

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    .line 95
    sget v0, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v1, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    add-int/lit8 v0, v0, 0x1

    .line 96
    new-array v0, v0, [Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    .line 102
    new-instance v0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;-><init>(Lcom/oneplus/threading/Dispatcher;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpRunnable:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/oneplus/threading/Dispatcher$dispatchDefaultOpRunnable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/threading/Dispatcher$dispatchDefaultOpRunnable$1;-><init>(Lcom/oneplus/threading/Dispatcher;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchDefaultOpRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/threading/Dispatcher$dispatchHighOpRunnable$1;-><init>(Lcom/oneplus/threading/Dispatcher;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchHighOpRunnable:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lcom/oneplus/threading/Dispatcher$messageQueueIdleHandler$1;

    invoke-direct {v0, p0}, Lcom/oneplus/threading/Dispatcher$messageQueueIdleHandler$1;-><init>(Lcom/oneplus/threading/Dispatcher;)V

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher;->messageQueueIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 761
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/oneplus/threading/Dispatcher;->handler:Landroid/os/Handler;

    .line 1105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/threading/Dispatcher;->looper:Landroid/os/Looper;

    if-eqz p1, :cond_0

    .line 1831
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Thread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "Thread.currentThread()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public static final synthetic access$checkDelayedOperations(Lcom/oneplus/threading/Dispatcher;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->checkDelayedOperations()V

    return-void
.end method

.method public static final synthetic access$completeShuttingDown(Lcom/oneplus/threading/Dispatcher;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->completeShuttingDown()V

    return-void
.end method

.method public static final synthetic access$dispatchDefaultOperations(Lcom/oneplus/threading/Dispatcher;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->dispatchDefaultOperations()V

    return-void
.end method

.method public static final synthetic access$dispatchLowOperations(Lcom/oneplus/threading/Dispatcher;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->dispatchLowOperations()V

    return-void
.end method

.method public static final synthetic access$getCheckDelayedOpTime$p(Lcom/oneplus/threading/Dispatcher;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentDispatcher$cp()Ljava/lang/ThreadLocal;
    .locals 1

    .line 19
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->currentDispatcher:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$getDispatchingStateLock$p(Lcom/oneplus/threading/Dispatcher;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_TRACE_FRAMES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 19
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_FRAMES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_STATE_CORRUPTION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 19
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getSchedulingLoggingPrinter$p(Lcom/oneplus/threading/Dispatcher;)Landroid/util/Printer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->schedulingLoggingPrinter:Landroid/util/Printer;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/threading/Dispatcher;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isHighOpDispatchingScheduled$p(Lcom/oneplus/threading/Dispatcher;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/oneplus/threading/Dispatcher;->isHighOpDispatchingScheduled:Z

    return p0
.end method

.method public static final synthetic access$pushFrame(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;->pushFrame(Lcom/oneplus/threading/Dispatcher$Frame;)V

    return-void
.end method

.method public static final synthetic access$setCheckDelayedOpTime$p(Lcom/oneplus/threading/Dispatcher;J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    return-void
.end method

.method public static final synthetic access$setHighOpDispatchingScheduled$p(Lcom/oneplus/threading/Dispatcher;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/oneplus/threading/Dispatcher;->isHighOpDispatchingScheduled:Z

    return-void
.end method

.method public static final synthetic access$setSchedulingLoggingPrinter$p(Lcom/oneplus/threading/Dispatcher;Landroid/util/Printer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->schedulingLoggingPrinter:Landroid/util/Printer;

    return-void
.end method

.method private final checkDelayedOperations()V
    .locals 13

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 324
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->schedulingLoggingPrinter:Landroid/util/Printer;

    .line 325
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v3

    .line 327
    :try_start_0
    iget-boolean v4, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 328
    monitor-exit v3

    return-void

    .line 329
    :cond_0
    :try_start_1
    sget v4, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    if-ltz v4, :cond_9

    .line 333
    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v9, v9, v4

    if-nez v9, :cond_2

    goto :goto_2

    .line 336
    :cond_2
    iget-wide v10, v9, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    cmp-long v10, v10, v0

    if-lez v10, :cond_5

    cmp-long v10, v7, v5

    if-lez v10, :cond_3

    .line 338
    iget-wide v10, v9, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    cmp-long v10, v7, v10

    if-lez v10, :cond_4

    .line 339
    :cond_3
    iget-wide v7, v9, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "***** ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x5d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " Ready "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v9, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v9, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 343
    :cond_6
    iget-object v10, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    iget-object v11, v9, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v11, v10, v4

    .line 344
    iget-object v10, v9, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v12, v11

    check-cast v12, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v12, v10, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 345
    :cond_7
    check-cast v11, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v11, v9, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 346
    sget-object v10, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v10}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 348
    iget-object v10, v9, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v10, :cond_8

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected previous operation reference in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 351
    :cond_8
    invoke-direct {p0, v4, v9}, Lcom/oneplus/threading/Dispatcher;->enqueueReadyOperation(ILcom/oneplus/threading/Dispatcher$Operation;)V

    .line 352
    invoke-direct {p0, v4}, Lcom/oneplus/threading/Dispatcher;->scheduleDispatchingOperations(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 353
    iget-object v9, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v10, "checkDelayedOperations() - Failed to schedule"

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit v3

    .line 359
    invoke-direct {p0, v7, v8}, Lcom/oneplus/threading/Dispatcher;->scheduleCheckingDelayedOperations(J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 325
    monitor-exit v3

    throw p0
.end method

.method private final clearOperations()V
    .locals 6

    .line 364
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 366
    :try_start_0
    sget v2, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    if-ltz v2, :cond_0

    .line 368
    :goto_0
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v5, v3, v1

    .line 369
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    move-object v5, v4

    check-cast v5, Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v5, v3, v1

    .line 370
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    check-cast v4, Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v4, v3, v1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final completeShuttingDown()V
    .locals 2

    .line 379
    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v1, "completeShuttingDown()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 387
    :try_start_0
    iput-boolean v1, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    const/4 v1, 0x0

    .line 388
    iput-boolean v1, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    .line 389
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit v0

    .line 392
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->clearOperations()V

    .line 395
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 385
    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private final dequeueReadyOperation(I)Lcom/oneplus/threading/Dispatcher$Operation;
    .locals 8

    .line 400
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 401
    sget-object v2, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    iget-wide v2, v0, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "ID of "

    if-nez v2, :cond_0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is 0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 405
    :cond_0
    iget-object v2, v0, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v2, :cond_1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected previous operation reference in "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 407
    :cond_1
    iget-object v2, v0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (next operation of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 410
    :cond_3
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    iget-object v3, v0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v3, v2, p1

    .line 411
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v2, p0, p1

    if-ne v2, v0, :cond_4

    .line 412
    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v2, p0, p1

    .line 413
    :cond_4
    iget-object p0, v0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz p0, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 414
    :cond_5
    check-cast v1, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v1, v0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final dequeueReadyOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V
    .locals 8

    .line 421
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 423
    iget-wide v2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-string v2, "ID of "

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    const-string v3, ") is 0"

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " (previous operation of "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 427
    :cond_2
    iget-object v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (next operation of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 429
    :cond_4
    iget-object v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    const-string v2, " with priority "

    if-ne v0, p1, :cond_5

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Self previous referencing in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 431
    :cond_5
    iget-object v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-ne v0, p1, :cond_6

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Self next referencing in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 434
    :cond_6
    iget-object v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result v0

    .line 435
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v3, v2, v0

    if-ne v3, p1, :cond_7

    .line 436
    iget-object v3, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v3, v2, v0

    .line 437
    :cond_7
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v2, p0, v0

    if-ne v2, p1, :cond_8

    .line 438
    iget-object v2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object v2, p0, v0

    .line 439
    :cond_8
    iget-object p0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz p0, :cond_9

    iget-object v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 440
    :cond_9
    iget-object p0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz p0, :cond_a

    iget-object v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 441
    :cond_a
    check-cast v1, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 442
    iput-object v1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    return-void
.end method

.method private final dispatchDefaultOperations()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->dispatchHighOperations$default(Lcom/oneplus/threading/Dispatcher;IILjava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    iget v1, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    sget v2, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    if-ge v1, v2, :cond_1

    .line 457
    iget v1, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    invoke-direct {p0, v1}, Lcom/oneplus/threading/Dispatcher;->scheduleDispatchingOperations(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v1, "dispatchDefaultOperations() - Failed to schedule dispatching"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    monitor-exit v0

    return-void

    .line 461
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->dequeueReadyOperation(I)Lcom/oneplus/threading/Dispatcher$Operation;

    move-result-object v1

    .line 462
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 468
    invoke-direct {p0, v1}, Lcom/oneplus/threading/Dispatcher;->dispatchOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 453
    monitor-exit v0

    throw p0
.end method

.method private final dispatchHighOperations(I)V
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget v1, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    sget v2, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v1, v2, :cond_0

    .line 478
    monitor-exit v0

    return-void

    .line 479
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    monitor-exit v0

    const/4 v0, 0x0

    add-int/lit8 v2, v2, -0x1

    .line 481
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_4

    .line 486
    :goto_1
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 488
    :try_start_2
    iget v2, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    if-ge v2, v0, :cond_1

    .line 490
    iget v0, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    goto :goto_3

    .line 493
    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->dequeueReadyOperation(I)Lcom/oneplus/threading/Dispatcher$Operation;

    move-result-object v2

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 494
    :goto_2
    iput v3, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :goto_3
    monitor-exit v1

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_3
    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->dispatchOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 486
    monitor-exit v1

    throw p0

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    .line 475
    monitor-exit v0

    throw p0
.end method

.method static synthetic dispatchHighOperations$default(Lcom/oneplus/threading/Dispatcher;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 473
    sget p1, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;->dispatchHighOperations(I)V

    return-void
.end method

.method private final dispatchLowOperations()V
    .locals 4

    .line 512
    sget v0, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 513
    sget v1, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    if-gt v0, v1, :cond_6

    .line 517
    :goto_1
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->messageQueue:Landroid/os/MessageQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 521
    :try_start_0
    iget v2, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    if-ge v2, v0, :cond_3

    .line 523
    iget v0, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    sget v2, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    if-le v0, v2, :cond_1

    .line 525
    iget v0, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    goto :goto_3

    .line 528
    :cond_1
    iget v0, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->scheduleDispatchingOperations(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v0, "dispatchLowOperations() - Failed to schedule dispatching"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :cond_2
    monitor-exit v1

    return-void

    .line 532
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->dequeueReadyOperation(I)Lcom/oneplus/threading/Dispatcher$Operation;

    move-result-object v2

    if-eqz v2, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 533
    :goto_2
    iput v3, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :goto_3
    monitor-exit v1

    if-nez v2, :cond_5

    goto :goto_0

    .line 541
    :cond_5
    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->dispatchOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 519
    monitor-exit v1

    throw p0

    :cond_6
    return-void
.end method

.method private final dispatchOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V
    .locals 5

    .line 552
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-wide v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 559
    :cond_0
    iget-boolean v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    if-nez v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingLoggingPrinter:Landroid/util/Printer;

    .line 562
    iget-object v1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x5d

    if-eqz v0, :cond_1

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>> ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Dispatch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 564
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    :cond_2
    const/4 v3, 0x0

    .line 565
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, p1, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<< ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Finish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 569
    iput-boolean v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    .line 572
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;->recycleOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    return-void
.end method

.method private final enqueueDelayedOperation(ILcom/oneplus/threading/Dispatcher$Operation;)V
    .locals 8

    .line 693
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-wide v0, p2, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    .line 700
    aput-object p2, v0, p1

    goto :goto_3

    .line 703
    :cond_1
    iget-wide v2, p2, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    const/4 v0, 0x0

    .line 704
    check-cast v0, Lcom/oneplus/threading/Dispatcher$Operation;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 707
    iget-wide v5, v1, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    cmp-long v5, v5, v2

    if-lez v5, :cond_2

    goto :goto_1

    .line 710
    :cond_2
    iget-object v4, v1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 714
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object p2, p0, p1

    .line 715
    iput-object v0, p2, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_2

    .line 719
    :cond_4
    iput-object p2, v4, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 720
    iput-object v4, p2, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 722
    :goto_2
    iput-object v1, p2, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v1, :cond_5

    .line 723
    iput-object p2, v1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    :cond_5
    :goto_3
    return-void
.end method

.method private final enqueueReadyOperation(ILcom/oneplus/threading/Dispatcher$Operation;)V
    .locals 8

    .line 731
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    iget-wide v1, p2, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, " is 0"

    const-string v5, " with priority index "

    if-nez v1, :cond_0

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ID of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 736
    iget-wide v6, v1, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_1

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID of previous operation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 740
    :cond_1
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v1, v1, p1

    iput-object v1, p2, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    const/4 v1, 0x0

    .line 741
    check-cast v1, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v1, p2, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 742
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v1, v1, p1

    if-eqz v1, :cond_2

    iput-object p2, v1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 743
    :cond_2
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object p2, v1, p1

    .line 744
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v2, v1, p1

    if-nez v2, :cond_3

    .line 745
    aput-object p2, v1, p1

    .line 746
    :cond_3
    iget v1, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    if-ge p1, v1, :cond_4

    .line 747
    iput p1, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    .line 748
    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 750
    iget-object p1, p2, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    const-string v0, " with priority "

    if-ne p1, p2, :cond_5

    .line 751
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Self previous referencing in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p2, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 752
    :cond_5
    iget-object p1, p2, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-ne p1, p2, :cond_6

    .line 753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Self next referencing in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final getCurrent()Lcom/oneplus/threading/Dispatcher;
    .locals 1

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic looper$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final obtainOperation(Lcom/oneplus/threading/DispatcherPriority;)Lcom/oneplus/threading/Dispatcher$Operation;
    .locals 6

    .line 1109
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->freeOperationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1111
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->freeOperations:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v1, :cond_1

    .line 1116
    iget-object v2, v1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v2, p0, Lcom/oneplus/threading/Dispatcher;->freeOperations:Lcom/oneplus/threading/Dispatcher$Operation;

    const/4 v2, 0x0

    .line 1117
    check-cast v2, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v2, v1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 1118
    sget-object v2, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1120
    iget-wide v2, v1, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ID of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when reusing operation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 1122
    :cond_0
    iget-object v2, v1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v2, :cond_2

    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected previous operation reference in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    goto :goto_0

    .line 1129
    :cond_1
    new-instance v1, Lcom/oneplus/threading/Dispatcher$Operation;

    invoke-direct {v1}, Lcom/oneplus/threading/Dispatcher$Operation;-><init>()V

    .line 1135
    :cond_2
    :goto_0
    iput-object p1, v1, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    .line 1136
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1138
    :try_start_1
    iget-wide v2, p0, Lcom/oneplus/threading/Dispatcher;->nextOperationId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oneplus/threading/Dispatcher;->nextOperationId:J

    iput-wide v2, v1, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1109
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1136
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1109
    monitor-exit v0

    throw p0
.end method

.method private final pushFrame(Lcom/oneplus/threading/Dispatcher$Frame;)V
    .locals 10

    .line 1444
    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1456
    :try_start_0
    iget v1, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    .line 1457
    sget-object v1, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1459
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushFrame() - Push "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Frame;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", active frame count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    .line 1462
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1454
    monitor-exit v0

    .line 1470
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 1472
    :try_start_2
    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher$Operation;

    .line 1476
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->checkDelayedOperations()V

    .line 1479
    iget v3, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    sget v4, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    if-gt v3, v4, :cond_4

    .line 1481
    :goto_1
    invoke-direct {p0, v3}, Lcom/oneplus/threading/Dispatcher;->dequeueReadyOperation(I)Lcom/oneplus/threading/Dispatcher$Operation;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1482
    iget v5, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    sget v6, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    if-ne v5, v6, :cond_3

    goto :goto_2

    .line 1484
    :cond_3
    iget v5, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v2, :cond_9

    .line 1490
    iget-boolean v3, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz v3, :cond_5

    goto :goto_3

    .line 1495
    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Frame;->isPopped()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    goto :goto_4

    .line 1499
    :cond_6
    :try_start_3
    iget-wide v3, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    .line 1500
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 1502
    :cond_7
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1492
    :cond_8
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v3, "pushFrame() - Dispatcher is shutting down"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_9
    move-object v1, v2

    .line 1470
    :goto_4
    :try_start_5
    monitor-exit v0

    if-eqz v1, :cond_c

    .line 1514
    invoke-direct {p0, v1}, Lcom/oneplus/threading/Dispatcher;->dispatchOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    .line 1517
    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz v0, :cond_a

    goto :goto_5

    .line 1522
    :cond_a
    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Frame;->isPopped()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    .line 1519
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v1, "pushFrame() - Dispatcher is shutting down"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1528
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1530
    :try_start_6
    iget v1, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    .line 1531
    sget-object v1, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1532
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushFrame() - Pop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", active frame count: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1528
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception v1

    .line 1470
    :try_start_7
    monitor-exit v0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 1528
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1530
    :try_start_8
    iget v2, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    .line 1531
    sget-object v2, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1532
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushFrame() - Pop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", active frame count: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1528
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    .line 1454
    monitor-exit v0

    throw p0

    .line 1446
    :cond_f
    :goto_7
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1447
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushFrame() - Dispatcher is shutting down, cancel pushing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1449
    :cond_10
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string p1, "pushFrame() - Dispatcher is shutting down"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private final recycleOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V
    .locals 7

    .line 1541
    sget-object v0, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1543
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1545
    :try_start_0
    sget v2, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    if-ltz v2, :cond_4

    move v3, v1

    .line 1548
    :goto_0
    iget-object v4, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v4, v4, v3

    :goto_1
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    .line 1552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is still in ready queue with priority index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 1553
    :cond_0
    iget-object v4, v4, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_1

    .line 1557
    :cond_1
    iget-object v4, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v4, v4, v3

    :goto_2
    if-eqz v4, :cond_3

    if-ne v4, p1, :cond_2

    .line 1561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is still in delayed queue with priority index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 1562
    :cond_2
    iget-object v4, v4, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_2

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1565
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1543
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 1567
    :cond_5
    :goto_3
    monitor-enter p1

    .line 1569
    :try_start_1
    iget v0, p1, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    const-wide/16 v2, 0x0

    if-lez v0, :cond_7

    .line 1571
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingLoggingPrinter:Landroid/util/Printer;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{{{{{ ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Notify "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " waiting thread(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1572
    :cond_6
    iput-wide v2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    .line 1573
    iput v1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    .line 1574
    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Operation;->notifyAll()V

    goto :goto_4

    .line 1577
    :cond_7
    iput-wide v2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    .line 1578
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1567
    monitor-exit p1

    .line 1581
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->freeOperationsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1583
    :try_start_2
    check-cast v1, Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 1584
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->freeOperations:Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object v1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 1585
    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->freeOperations:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 1586
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1581
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 1567
    monitor-exit p1

    throw p0
.end method

.method private final reportStateCorruption(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 1594
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    new-instance v0, Landroid/util/LogPrinter;

    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    check-cast v0, Landroid/util/Printer;

    invoke-virtual {p0, v0}, Lcom/oneplus/threading/Dispatcher;->dump(Landroid/util/Printer;)V

    .line 1596
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal state corruption detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final scheduleCheckingDelayedOperations(J)Z
    .locals 8

    .line 1601
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingStateLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    .line 1604
    monitor-exit v0

    return v4

    .line 1605
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->schedulingLoggingPrinter:Landroid/util/Printer;

    .line 1606
    iget-object v5, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingStateLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1608
    :try_start_1
    iget-wide v6, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_1

    iget-wide v6, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    cmp-long v6, v6, v1

    if-gtz v6, :cond_5

    .line 1610
    :cond_1
    iget-wide v6, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    cmp-long v6, v6, v1

    if-lez v6, :cond_2

    .line 1611
    iget-object v6, p0, Lcom/oneplus/threading/Dispatcher;->internalHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1612
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr p1, v6

    .line 1613
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1614
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->internalHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Check delayed operations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms later"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    add-long/2addr v6, p1

    .line 1617
    iput-wide v6, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    goto :goto_0

    .line 1622
    :cond_4
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string p1, "scheduleCheckingDelayedOperations() - Failed to schedule"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 1606
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1601
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 1606
    :try_start_3
    monitor-exit v5

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1601
    monitor-exit v0

    throw p0
.end method

.method private final scheduleDispatchingOperations(I)Z
    .locals 4

    .line 1637
    sget v0, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 1639
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->internalHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchDefaultOpRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1641
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v0, "scheduleDispatchingOperations() - Failed to schedule"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->clearOperations()V

    return v1

    :cond_0
    if-ge p1, v0, :cond_3

    .line 1648
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1650
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isHighOpDispatchingScheduled:Z

    if-nez v0, :cond_2

    .line 1652
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->internalHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher;->dispatchHighOpRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v2, "scheduleDispatchingOperations() - Failed to schedule"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->clearOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1656
    monitor-exit p1

    return v1

    .line 1658
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/oneplus/threading/Dispatcher;->isHighOpDispatchingScheduled:Z

    .line 1660
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1648
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 1664
    :cond_3
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->messageQueue:Landroid/os/MessageQueue;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p1

    if-ne p1, v2, :cond_4

    .line 1666
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->internalHandler:Landroid/os/Handler;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1668
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v0, "scheduleDispatchingOperations() - Failed to schedule"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->clearOperations()V

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic waitFor$default(Lcom/oneplus/threading/Dispatcher;JJILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    .line 1741
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/threading/Dispatcher;->waitFor(JJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final cancel(J)Z
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 224
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher;->schedulingLoggingPrinter:Landroid/util/Printer;

    .line 228
    sget v3, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    if-ltz v3, :cond_11

    move v4, v1

    .line 231
    :goto_0
    iget-object v5, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v5, v5, v4

    :goto_1
    const/16 v6, 0x5d

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    .line 234
    iget-wide v9, v5, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v9, v9, p1

    if-nez v9, :cond_8

    .line 236
    iget-boolean p1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    if-nez p1, :cond_7

    if-eqz v2, :cond_0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "----- ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v5}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " Cancel "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v5, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v5, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 239
    :cond_0
    sget p1, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    if-eq v4, p1, :cond_6

    .line 241
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    :goto_2
    if-eqz p1, :cond_2

    if-ne p1, v5, :cond_1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v5}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " with priority "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " in delayed queue"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 248
    :cond_1
    iget-object p1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_2

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object p2, p1, v4

    if-ne p2, v5, :cond_3

    .line 252
    iget-object p2, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    aput-object p2, p1, v4

    .line 253
    :cond_3
    iget-object p1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz p1, :cond_4

    iget-object p2, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object p2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 254
    :cond_4
    iget-object p1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz p1, :cond_5

    iget-object p2, v5, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    iput-object p2, p1, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    .line 255
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    .line 256
    invoke-direct {p0, v5}, Lcom/oneplus/threading/Dispatcher;->recycleOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    goto :goto_3

    .line 260
    :cond_6
    iput-boolean v8, v5, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    .line 261
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v1, v8

    .line 236
    :cond_7
    monitor-exit v0

    return v1

    .line 268
    :cond_8
    :try_start_1
    iget-object v5, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto/16 :goto_1

    .line 272
    :cond_9
    iget-object v5, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v5, v5, v4

    :goto_4
    if-eqz v5, :cond_10

    .line 275
    iget-wide v9, v5, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v9, v9, p1

    if-nez v9, :cond_f

    .line 277
    iget-boolean p1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    if-nez p1, :cond_e

    if-eqz v2, :cond_a

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "----- ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v5}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " Cancel "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v5, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v5, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 280
    :cond_a
    sget p1, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    if-eq v4, p1, :cond_d

    .line 282
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->FEATURE_TRACE_STATE_CORRUPTION:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 284
    iget-object p1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    :goto_5
    if-eqz p1, :cond_c

    if-ne p1, v5, :cond_b

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v5}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " with priority "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, v5, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " in ready queue"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oneplus/threading/Dispatcher;->reportStateCorruption(Ljava/lang/String;)V

    .line 289
    :cond_b
    iget-object p1, p1, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_5

    .line 292
    :cond_c
    invoke-direct {p0, v5}, Lcom/oneplus/threading/Dispatcher;->dequeueReadyOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    .line 293
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    .line 294
    invoke-direct {p0, v5}, Lcom/oneplus/threading/Dispatcher;->recycleOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    goto :goto_6

    .line 298
    :cond_d
    iput-boolean v8, v5, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    .line 299
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move v1, v8

    .line 277
    :cond_e
    monitor-exit v0

    return v1

    .line 306
    :cond_f
    :try_start_2
    iget-object v5, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_10
    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 224
    :cond_11
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_12
    :goto_7
    return v1
.end method

.method public final dispatchOperations(Lcom/oneplus/threading/DispatcherPriority;)Z
    .locals 2

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {p1}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result v0

    sget v1, Lcom/oneplus/threading/Dispatcher;->DEFAULT_PRIORITY_INDEX:I

    if-gt v0, v1, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;->dispatchHighOperations(I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 584
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cross-thread operation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "==================== Dispatcher ===================="

    .line 603
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highest operation priority index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/threading/Dispatcher;->highestReadyPriorityIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current up-time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed operation checking time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oneplus/threading/Dispatcher;->checkDelayedOpTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 612
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, ""

    .line 616
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, "[Ready queue]"

    .line 617
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/oneplus/threading/DispatcherPriority;->values()[Lcom/oneplus/threading/DispatcherPriority;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    const/4 v7, 0x0

    if-ge v5, v3, :cond_6

    aget-object v8, v2, v5

    .line 620
    invoke-virtual {v8}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result v9

    .line 621
    iget-object v10, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v10, v10, v9

    .line 623
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "] H = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v7

    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", T = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsTail:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v9, v11, v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_3
    if-eqz v10, :cond_5

    .line 626
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v10, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", P = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v10, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_2
    move-object v9, v7

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", N = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v10, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_3
    move-object v9, v7

    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 628
    iget-object v10, v10, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_3

    :cond_4
    const-string v6, "    (Circular reference detected)"

    .line 631
    invoke-interface {p1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v2, ""

    .line 638
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, "[Delayed queue]"

    .line 639
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 641
    invoke-static {}, Lcom/oneplus/threading/DispatcherPriority;->values()[Lcom/oneplus/threading/DispatcherPriority;

    move-result-object v2

    array-length v3, v2

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v5, v2, v4

    .line 643
    invoke-virtual {v5}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result v8

    .line 644
    iget-object v9, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v8, v9, v8

    .line 646
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] H = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v7

    :goto_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_8
    if-eqz v8, :cond_b

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v8, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", R = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v8, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", P = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v8, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_8
    move-object v9, v7

    :goto_9
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", N = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v8, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_9
    move-object v9, v7

    :goto_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 651
    iget-object v8, v8, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_8

    :cond_a
    const-string v5, "    (Circular reference detected)"

    .line 654
    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 659
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 613
    monitor-exit v1

    .line 662
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->freeOperationsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v2, ""

    .line 664
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, "[Free queue]"

    .line 665
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 667
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->freeOperations:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz p0, :cond_13

    move-object v2, p0

    :cond_d
    :goto_b
    if-eqz v2, :cond_12

    if-eqz v2, :cond_d

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", P = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    move-object v4, v7

    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", N = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v7

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    .line 674
    iget-object v2, v2, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_b

    :cond_10
    :goto_e
    move-object v2, v7

    goto :goto_b

    :cond_11
    const-string v2, "  (Circular reference detected)"

    .line 677
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    if-eqz p0, :cond_13

    goto :goto_f

    :cond_13
    const-string p0, "  (Empty)"

    .line 682
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :goto_f
    monitor-exit v1

    const-string p0, "===================================================="

    .line 686
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 662
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    .line 613
    monitor-exit v1

    throw p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1105
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method public final invoke(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(JTTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$invoke$12;

    invoke-direct {v1, p6, p3, p4, p5}, Lcom/oneplus/threading/Dispatcher$invoke$12;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(JTTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$invoke$8;

    invoke-direct {v1, p5, p3, p4}, Lcom/oneplus/threading/Dispatcher$invoke$8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(JTTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$invoke$4;

    invoke-direct {v1, p4, p3}, Lcom/oneplus/threading/Dispatcher$invoke$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(JLjava/lang/Runnable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final invoke(JLkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "JTTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    new-instance v0, Lcom/oneplus/threading/Dispatcher$invoke$14;

    invoke-direct {v0, p7, p4, p5, p6}, Lcom/oneplus/threading/Dispatcher$invoke$14;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "JTTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    new-instance v0, Lcom/oneplus/threading/Dispatcher$invoke$10;

    invoke-direct {v0, p6, p4, p5}, Lcom/oneplus/threading/Dispatcher$invoke$10;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "JTTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v0, Lcom/oneplus/threading/Dispatcher$invoke$6;

    invoke-direct {v0, p5, p4}, Lcom/oneplus/threading/Dispatcher$invoke$6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    new-instance v0, Lcom/oneplus/threading/Dispatcher$invoke$1;

    invoke-direct {v0, p4}, Lcom/oneplus/threading/Dispatcher$invoke$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    const-string v1, "priority"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 847
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-nez v18, :cond_1

    move v14, v15

    goto/16 :goto_3

    .line 853
    :cond_1
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 854
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v15, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 855
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 856
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 857
    monitor-enter v9

    .line 859
    :try_start_0
    new-instance v19, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v9

    move-object/from16 v6, p4

    move-object/from16 p4, v7

    move-object v7, v8

    move-object v15, v8

    move-object/from16 v8, p4

    move-object/from16 v20, v9

    move-object v14, v10

    move-wide/from16 v9, p2

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/oneplus/threading/Dispatcher$invoke$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_5

    if-gez v18, :cond_2

    .line 885
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, v20

    goto :goto_0

    :cond_2
    move-object/from16 v3, v20

    .line 887
    :try_start_2
    invoke-virtual {v3, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 890
    :goto_0
    iget-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_4

    move-object/from16 v4, p4

    .line 892
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    .line 893
    :cond_3
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v4, 0x1

    .line 898
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 899
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object/from16 v3, v20

    :goto_1
    const/4 v14, 0x0

    .line 857
    :goto_2
    monitor-exit v3

    :goto_3
    return v14

    :catchall_1
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v9

    :goto_4
    monitor-exit v3

    throw v0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "TTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    new-instance v0, Lcom/oneplus/threading/Dispatcher$invoke$13;

    invoke-direct {v0, p5, p2, p3, p4}, Lcom/oneplus/threading/Dispatcher$invoke$13;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 p2, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "TTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    new-instance v0, Lcom/oneplus/threading/Dispatcher$invoke$9;

    invoke-direct {v0, p4, p2, p3}, Lcom/oneplus/threading/Dispatcher$invoke$9;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 p2, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "TTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    new-instance v0, Lcom/oneplus/threading/Dispatcher$invoke$5;

    invoke-direct {v0, p3, p2}, Lcom/oneplus/threading/Dispatcher$invoke$5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 p2, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Runnable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 809
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 819
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(TTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$invoke$11;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/oneplus/threading/Dispatcher$invoke$11;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, -0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(TTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$invoke$7;

    invoke-direct {v1, p3, p1, p2}, Lcom/oneplus/threading/Dispatcher$invoke$7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, -0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(TTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$invoke$3;

    invoke-direct {v1, p2, p1}, Lcom/oneplus/threading/Dispatcher$invoke$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, -0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Runnable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isCurrentThread()Z
    .locals 1

    .line 1082
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShutdownFinished()Z
    .locals 0

    .line 1089
    iget-boolean p0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    return p0
.end method

.method public final isShutdownStarted()Z
    .locals 0

    .line 1097
    iget-boolean p0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    return p0
.end method

.method public final post(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(JTTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$post$14;

    invoke-direct {v1, p6, p3, p4, p5}, Lcom/oneplus/threading/Dispatcher$post$14;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(JTTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$post$10;

    invoke-direct {v1, p5, p3, p4}, Lcom/oneplus/threading/Dispatcher$post$10;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(JTTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$post$6;

    invoke-direct {v1, p4, p3}, Lcom/oneplus/threading/Dispatcher$post$6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(JLjava/lang/Runnable;)J
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(JLkotlin/jvm/functions/Function0;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "JTTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    new-instance v0, Lcom/oneplus/threading/Dispatcher$post$16;

    invoke-direct {v0, p7, p4, p5, p6}, Lcom/oneplus/threading/Dispatcher$post$16;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "JTTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    new-instance v0, Lcom/oneplus/threading/Dispatcher$post$12;

    invoke-direct {v0, p6, p4, p5}, Lcom/oneplus/threading/Dispatcher$post$12;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "JTTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    new-instance v0, Lcom/oneplus/threading/Dispatcher$post$8;

    invoke-direct {v0, p5, p4}, Lcom/oneplus/threading/Dispatcher$post$8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)J
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    new-instance v0, Lcom/oneplus/threading/Dispatcher$post$2;

    invoke-direct {v0, p4}, Lcom/oneplus/threading/Dispatcher$post$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-direct {p0, p1}, Lcom/oneplus/threading/Dispatcher;->obtainOperation(Lcom/oneplus/threading/DispatcherPriority;)Lcom/oneplus/threading/Dispatcher$Operation;

    move-result-object v0

    .line 1221
    iput-object p4, v0, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 1225
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    .line 1222
    :goto_0
    iput-wide v4, v0, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    .line 1227
    iget-wide v4, v0, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    .line 1230
    iget-object v6, p0, Lcom/oneplus/threading/Dispatcher;->schedulingLoggingPrinter:Landroid/util/Printer;

    .line 1231
    invoke-virtual {p1}, Lcom/oneplus/threading/DispatcherPriority;->getIndex()I

    move-result v7

    const/16 v8, 0x5d

    if-gtz v3, :cond_4

    if-eqz v6, :cond_1

    .line 1235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+++++ ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " Post "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1236
    :cond_1
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1238
    :try_start_0
    iget-boolean p2, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz p2, :cond_2

    .line 1240
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string p2, "post() - Dispatcher has been shut down"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    monitor-exit p1

    return-wide v1

    .line 1243
    :cond_2
    :try_start_1
    invoke-direct {p0, v7, v0}, Lcom/oneplus/threading/Dispatcher;->enqueueReadyOperation(ILcom/oneplus/threading/Dispatcher$Operation;)V

    .line 1244
    iget p2, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1245
    iget-object p2, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1246
    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1236
    monitor-exit p1

    .line 1249
    invoke-direct {p0, v7}, Lcom/oneplus/threading/Dispatcher;->scheduleDispatchingOperations(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1251
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string p1, "post() - Failed to post"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :catchall_0
    move-exception p0

    .line 1236
    monitor-exit p1

    throw p0

    :cond_4
    if-eqz v6, :cond_5

    .line 1258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+++++ ["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " Post "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v3, ", "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "ms"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1259
    :cond_5
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1261
    :try_start_2
    iget-boolean p4, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz p4, :cond_6

    .line 1263
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string p2, "post() - Dispatcher has been shut down"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1264
    monitor-exit p1

    return-wide v1

    .line 1266
    :cond_6
    :try_start_3
    invoke-direct {p0, v7, v0}, Lcom/oneplus/threading/Dispatcher;->enqueueDelayedOperation(ILcom/oneplus/threading/Dispatcher$Operation;)V

    .line 1267
    iget p4, p0, Lcom/oneplus/threading/Dispatcher;->activeFrameCount:I

    if-lez p4, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result p4

    if-nez p4, :cond_7

    .line 1268
    iget-object p4, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 1269
    :cond_7
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1259
    monitor-exit p1

    .line 1272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, p2

    invoke-direct {p0, v6, v7}, Lcom/oneplus/threading/Dispatcher;->scheduleCheckingDelayedOperations(J)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1274
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string p1, "post() - Failed to post"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_8
    return-wide v4

    :catchall_1
    move-exception p0

    .line 1259
    monitor-exit p1

    throw p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "TTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    new-instance v0, Lcom/oneplus/threading/Dispatcher$post$15;

    invoke-direct {v0, p5, p2, p3, p4}, Lcom/oneplus/threading/Dispatcher$post$15;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "TTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    new-instance v0, Lcom/oneplus/threading/Dispatcher$post$11;

    invoke-direct {v0, p4, p2, p3}, Lcom/oneplus/threading/Dispatcher$post$11;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "TTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    new-instance v0, Lcom/oneplus/threading/Dispatcher$post$7;

    invoke-direct {v0, p3, p2}, Lcom/oneplus/threading/Dispatcher$post$7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Runnable;)J
    .locals 2

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1195
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1186
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TArg3:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(TTArg1;TTArg2;TTArg3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TTArg1;-TTArg2;-TTArg3;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$post$13;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/oneplus/threading/Dispatcher$post$13;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TArg2:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(TTArg1;TTArg2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TTArg1;-TTArg2;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$post$9;

    invoke-direct {v1, p3, p1, p2}, Lcom/oneplus/threading/Dispatcher$post$9;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArg1:",
            "Ljava/lang/Object;",
            "TRet:",
            "Ljava/lang/Object;",
            ">(TTArg1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg1;+TTRet;>;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$post$5;

    invoke-direct {v1, p2, p1}, Lcom/oneplus/threading/Dispatcher$post$5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Ljava/lang/Runnable;)J
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/threading/Dispatcher$post$1;

    invoke-direct {v1, p1}, Lcom/oneplus/threading/Dispatcher$post$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final setDispatchingLogging(Landroid/util/Printer;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingLoggingPrinter:Landroid/util/Printer;

    return-void
.end method

.method public final setSchedulingLogging(Landroid/util/Printer;)V
    .locals 0

    .line 1695
    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher;->schedulingLoggingPrinter:Landroid/util/Printer;

    return-void
.end method

.method public final shutdown()Z
    .locals 2

    .line 1725
    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string v1, "shutdown()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    .line 1729
    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher;->completeShuttingDown()V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown(Lcom/oneplus/threading/DispatcherPriority;)Z
    .locals 6

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shutdown() - Priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    iput-boolean v1, p0, Lcom/oneplus/threading/Dispatcher;->isShutdownStarted:Z

    .line 1710
    new-instance v0, Lcom/oneplus/threading/Dispatcher$shutdown$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/threading/Dispatcher;

    invoke-direct {v0, v2}, Lcom/oneplus/threading/Dispatcher$shutdown$1;-><init>(Lcom/oneplus/threading/Dispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1714
    :cond_1
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    const-string p1, "shutdown() - Failed to start process"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final waitFor(JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1744
    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result v0

    .line 1745
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher;->operationQueueLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1748
    :try_start_0
    check-cast v2, Lcom/oneplus/threading/Dispatcher$Operation;

    .line 1749
    sget v3, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v2, v4

    .line 1751
    :goto_0
    iget-object v5, p0, Lcom/oneplus/threading/Dispatcher;->readyOperationsHead:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v5, v5, v2

    :goto_1
    if-eqz v5, :cond_1

    .line 1754
    iget-wide v6, v5, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_0

    if-eqz v0, :cond_1

    .line 1757
    invoke-direct {p0, v5}, Lcom/oneplus/threading/Dispatcher;->dequeueReadyOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    goto :goto_2

    .line 1760
    :cond_0
    iget-object v5, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    goto :goto_1

    :cond_1
    :goto_2
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v5

    :cond_3
    if-nez v2, :cond_7

    .line 1767
    sget v3, Lcom/oneplus/threading/Dispatcher;->LOWEST_PRIORITY_INDEX:I

    if-ltz v3, :cond_7

    move v2, v4

    .line 1769
    :goto_3
    iget-object v5, p0, Lcom/oneplus/threading/Dispatcher;->delayedOperations:[Lcom/oneplus/threading/Dispatcher$Operation;

    aget-object v5, v5, v2

    :goto_4
    if-eqz v5, :cond_5

    .line 1772
    iget-wide v6, v5, Lcom/oneplus/threading/Dispatcher$Operation;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v6, v6, p1

    if-nez v6, :cond_4

    if-eqz v0, :cond_5

    .line 1775
    monitor-exit v1

    return v4

    .line 1778
    :cond_4
    :try_start_1
    iget-object v5, v5, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_4

    :cond_5
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 1745
    :cond_7
    monitor-exit v1

    if-eqz v2, :cond_12

    const/16 v1, 0x5d

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 1790
    iget-object p1, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingLoggingPrinter:Landroid/util/Printer;

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "}}}}} ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " Wait in same thread, dispatch directly"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1791
    :cond_8
    invoke-direct {p0, v2}, Lcom/oneplus/threading/Dispatcher;->dispatchOperation(Lcom/oneplus/threading/Dispatcher$Operation;)V

    goto/16 :goto_7

    .line 1794
    :cond_9
    monitor-enter v2

    .line 1798
    :try_start_2
    iget-wide v5, v2, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long v0, v5, p1

    if-eqz v0, :cond_a

    move v4, v3

    goto/16 :goto_6

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-nez v0, :cond_b

    goto/16 :goto_6

    .line 1802
    :cond_b
    iget v5, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    add-int/2addr v5, v3

    iput v5, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    iget v5, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_d

    .line 1807
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingLoggingPrinter:Landroid/util/Printer;

    if-eqz v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "}}}}} ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " Wait for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1808
    :cond_c
    invoke-virtual {v2, p3, p4}, Lcom/oneplus/threading/Dispatcher$Operation;->wait(J)V

    goto :goto_5

    .line 1812
    :cond_d
    iget-object p3, p0, Lcom/oneplus/threading/Dispatcher;->dispatchingLoggingPrinter:Landroid/util/Printer;

    if-eqz p3, :cond_e

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "}}}}} ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher$Operation;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, " Wait"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1813
    :cond_e
    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher$Operation;->wait()V

    .line 1815
    :goto_5
    iget-wide p3, v2, Lcom/oneplus/threading/Dispatcher$Operation;->id:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long p0, p3, p1

    if-eqz p0, :cond_f

    move v4, v3

    .line 1819
    :cond_f
    :try_start_4
    iget-wide p3, v2, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long p0, p3, p1

    if-nez p0, :cond_10

    .line 1820
    iget p0, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    iget p0, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1794
    :cond_10
    :goto_6
    monitor-exit v2

    move v3, v4

    :goto_7
    return v3

    :catchall_0
    move-exception p0

    .line 1819
    :try_start_5
    iget-wide p3, v2, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_11

    .line 1820
    iget p1, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    iget p1, v2, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    :cond_11
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 1794
    monitor-exit v2

    throw p0

    :cond_12
    return v4

    :catchall_2
    move-exception p0

    .line 1745
    monitor-exit v1

    throw p0
.end method
