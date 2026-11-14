.class public final Lcom/transsion/tvui/fragment/SearchFragment;
.super Lcom/transsion/baseui/fragment/BaseStateHostFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/fragment/SearchFragment$a;,
        Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;,
        Lcom/transsion/tvui/fragment/SearchFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseStateHostFragment<",
        "Lzk/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00c9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u00f6\u0001\u00f7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\'\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010\"J/\u0010*\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J-\u00104\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f012\u0006\u00103\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u0010\nJ\u0017\u00107\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u0010\nJ\u0017\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00089\u0010\u001dJ\u0017\u0010:\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008:\u0010\nJ\u0017\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008>\u0010\nJ\u001f\u0010?\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010F\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020H2\u0006\u00108\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00052\u0006\u0010I\u001a\u00020H2\u0006\u00108\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ\u000f\u0010M\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0004J\u0017\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0004J\u000f\u0010V\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0004J\u000f\u0010W\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0004J\u0017\u0010X\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008X\u00100J\u001f\u0010[\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0004J\u000f\u0010^\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0004J\u0017\u0010`\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008b\u0010aJ\'\u0010e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00122\u0006\u0010d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008g\u0010\u0004J\u0017\u0010j\u001a\u00020\u00052\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010l\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008n\u0010BJ\u0017\u0010o\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008o\u0010BJ\u000f\u0010p\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u00052\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008r\u0010TJ\u000f\u0010s\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008s\u0010\u0004J\u0017\u0010t\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008t\u0010BJ\'\u0010v\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010u\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010x\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010|\u001a\u00020z2\u0006\u0010{\u001a\u00020zH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0081\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020HH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010TJ\u0012\u0010\u0082\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020HH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u007fJ\u001b\u0010\u0086\u0001\u001a\u00020\u00122\u0007\u0010\u0085\u0001\u001a\u00020HH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0013\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0015\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020HH\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010TJ\u0011\u0010\u0091\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0004J\u0011\u0010\u0092\u0001\u001a\u00020\u0012H\u0014\u00a2\u0006\u0005\u0008\u0092\u0001\u0010qJ\u001c\u0010\u0095\u0001\u001a\u00020\u00022\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001e\u0010\u0099\u0001\u001a\u00020\u00052\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0014\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0012\u0010\u009d\u0001\u001a\u00020\u001aH\u0014\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u0083\u0001J\u0011\u0010\u009e\u0001\u001a\u00020\u0005H\u0014\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0004J&\u0010\u009f\u0001\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000e2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0013\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0004J\u0011\u0010\u00a5\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0004J\u0011\u0010\u00a6\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0004J\u0011\u0010\u00a7\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0004J\u0011\u0010\u00a8\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0004J\u0014\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u009c\u0001J\u000f\u0010\u00aa\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010qR!\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R5\u0010\u00ba\u0001\u001a \u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u00b6\u0001j\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017`\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020H0\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00bc\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00c9\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00c9\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00c9\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00d6\u0001R\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00c4\u0001R\u0019\u0010\u00db\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00bc\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00d6\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d6\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00c9\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00c9\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00bc\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00c9\u0001R!\u0010\u00eb\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/fragment/SearchFragment;",
        "Lcom/transsion/baseui/fragment/BaseStateHostFragment;",
        "Lzk/k0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "t3",
        "K1",
        "binding",
        "d3",
        "(Lzk/k0;)V",
        "b3",
        "o3",
        "s2",
        "Landroid/view/View;",
        "target",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "",
        "rtl",
        "b2",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z",
        "j3",
        "Lcom/transsion/tvui/fragment/SearchResultFragment;",
        "I1",
        "()Lcom/transsion/tvui/fragment/SearchResultFragment;",
        "",
        "subjectType",
        "n3",
        "(I)V",
        "k3",
        "Lcom/transsion/tvui/viewmodel/u0;",
        "tabModel",
        "p2",
        "(Lcom/transsion/tvui/viewmodel/u0;)V",
        "r2",
        "o2",
        "D2",
        "view",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "q2",
        "(Landroid/view/View;Lcom/transsion/tvui/viewmodel/u0;ILandroid/view/KeyEvent;)Z",
        "j2",
        "Lcom/transsion/tvui/viewmodel/v0;",
        "state",
        "z2",
        "(Lcom/transsion/tvui/viewmodel/v0;)V",
        "",
        "tabs",
        "selectedSubjectType",
        "x2",
        "(Lzk/k0;Ljava/util/List;I)V",
        "M1",
        "p3",
        "position",
        "J2",
        "v1",
        "action",
        "D1",
        "(Landroid/view/View;)V",
        "B1",
        "f2",
        "(Lzk/k0;Landroid/view/View;)Z",
        "d2",
        "(Lzk/k0;)Z",
        "actionView",
        "Landroid/widget/TextView;",
        "labelView",
        "z1",
        "(Landroid/view/View;Landroid/widget/TextView;)V",
        "",
        "word",
        "l2",
        "(Ljava/lang/String;I)V",
        "k2",
        "Y2",
        "Lcom/transsion/tvui/adapter/o5;",
        "item",
        "m2",
        "(Lcom/transsion/tvui/adapter/o5;)V",
        "value",
        "q1",
        "(Ljava/lang/String;)V",
        "J1",
        "H1",
        "u2",
        "w2",
        "Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;",
        "uiState",
        "u3",
        "(Lzk/k0;Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;)V",
        "i2",
        "U2",
        "visible",
        "a3",
        "(Z)V",
        "s3",
        "showLeftPanel",
        "animate",
        "r1",
        "(Lzk/k0;ZZ)V",
        "M2",
        "Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;",
        "stage",
        "r3",
        "(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V",
        "s1",
        "(Lzk/k0;Z)V",
        "O2",
        "F2",
        "h2",
        "()Z",
        "X2",
        "G1",
        "H2",
        "fallbackToBoundary",
        "Q2",
        "(Lzk/k0;IZ)Z",
        "N1",
        "(Lzk/k0;)Landroid/view/View;",
        "",
        "dp",
        "L1",
        "(F)F",
        "P1",
        "()Ljava/lang/String;",
        "keyword",
        "Z2",
        "R1",
        "()I",
        "T2",
        "languageCode",
        "e2",
        "(Ljava/lang/String;)Z",
        "c2",
        "(I)Z",
        "",
        "F1",
        "()Ljava/lang/CharSequence;",
        "Landroidx/fragment/app/FragmentActivity;",
        "V2",
        "()Landroidx/fragment/app/FragmentActivity;",
        "W2",
        "E2",
        "o",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "U1",
        "(Landroid/view/LayoutInflater;)Lzk/k0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "S",
        "()Landroid/view/View;",
        "R",
        "T",
        "u",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lbi/b;",
        "A",
        "()Lbi/b;",
        "x",
        "onPause",
        "onDestroyView",
        "onResume",
        "w",
        "p",
        "W1",
        "Lcom/transsion/tvui/viewmodel/SearchViewModel;",
        "j",
        "Lqm/e;",
        "V1",
        "()Lcom/transsion/tvui/viewmodel/SearchViewModel;",
        "viewModel",
        "Lcom/transsion/tvui/viewmodel/w0;",
        "k",
        "S1",
        "()Lcom/transsion/tvui/viewmodel/w0;",
        "sharedVM",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "l",
        "Ljava/util/LinkedHashMap;",
        "resultFragments",
        "m",
        "Ljava/lang/String;",
        "searchId",
        "",
        "n",
        "Ljava/util/Set;",
        "suggestBrowseDedupeKeys",
        "suggestBrowseKeyword",
        "Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/m1;",
        "keywordInputReportJob",
        "q",
        "lastScheduledKeyword",
        "r",
        "Z",
        "searchInputClickReported",
        "",
        "s",
        "J",
        "pageLoadStartMs",
        "t",
        "loadPtFinalized",
        "isSyncingInputText",
        "v",
        "isLeftPanelVisible",
        "Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;",
        "focusStage",
        "I",
        "selectedTabSubjectType",
        "y",
        "suggestHoverJob",
        "z",
        "pendingSuggestWord",
        "contentPanelDefaultStartMargin",
        "B",
        "contentPanelDefaultEndMargin",
        "C",
        "isContentPanelOverlayPrepared",
        "H",
        "isRtlLayout",
        "L",
        "keyboardLanguageCode",
        "M",
        "useRtlLayoutResource",
        "Lcom/transsion/tvui/adapter/h5;",
        "Q",
        "Q1",
        "()Lcom/transsion/tvui/adapter/h5;",
        "keyboardAdapter",
        "Lcom/transsion/tvui/adapter/b5;",
        "X",
        "O1",
        "()Lcom/transsion/tvui/adapter/b5;",
        "hotWordAdapter",
        "Lcom/transsion/tvui/adapter/s5;",
        "Y",
        "T1",
        "()Lcom/transsion/tvui/adapter/s5;",
        "tabAdapter",
        "SearchFocusStage",
        "a",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Z:Lcom/transsion/tvui/fragment/SearchFragment$a;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public H:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public final Q:Lqm/e;

.field public final X:Lqm/e;

.field public final Y:Lqm/e;

.field public final j:Lqm/e;

.field public final k:Lqm/e;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/tvui/fragment/SearchResultFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lkotlinx/coroutines/m1;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

.field public x:I

.field public y:Lkotlinx/coroutines/m1;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/SearchFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/fragment/SearchFragment;->Z:Lcom/transsion/tvui/fragment/SearchFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/tvui/fragment/SearchFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/SearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkn/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/transsion/tvui/fragment/SearchFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/transsion/tvui/fragment/SearchFragment$special$$inlined$viewModels$default$2;-><init>(Ldn/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/transsion/tvui/fragment/SearchFragment$special$$inlined$viewModels$default$3;

    .line 21
    .line 22
    invoke-direct {v3, v0, p0}, Lcom/transsion/tvui/fragment/SearchFragment$special$$inlined$viewModels$default$3;-><init>(Ldn/a;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkn/c;Ldn/a;Ldn/a;)Lqm/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->j:Lqm/e;

    .line 30
    .line 31
    new-instance v0, Lcom/transsion/tvui/fragment/mj;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/mj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->k:Lqm/e;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->l:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "toString(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->m:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->n:Ljava/util/Set;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->q:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 79
    .line 80
    sget-object v1, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->KEYBOARD:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->z:Ljava/lang/String;

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    iput v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->A:I

    .line 89
    .line 90
    iput v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->B:I

    .line 91
    .line 92
    const-string v0, "en"

    .line 93
    .line 94
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->L:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 97
    .line 98
    new-instance v1, Lcom/transsion/tvui/fragment/xj;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/xj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->Q:Lqm/e;

    .line 108
    .line 109
    new-instance v1, Lcom/transsion/tvui/fragment/fk;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/fk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->X:Lqm/e;

    .line 119
    .line 120
    new-instance v1, Lcom/transsion/tvui/fragment/gk;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/gk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->Y:Lqm/e;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic A0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/viewmodel/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->m3(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/viewmodel/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->KEYBOARD:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, Lbj/a;->a:Lbj/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget p3, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p3, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p0, p3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A2(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/ck;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/transsion/tvui/fragment/ck;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->E2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->g3(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic C0(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->w1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->c2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->d2(Lzk/k0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->U2()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final C2(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->o3(Lzk/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->s2(Lzk/k0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic D0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->R2(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->S2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x15

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p1, 0x16

    .line 25
    .line 26
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->i2()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const/16 p0, 0x14

    .line 33
    .line 34
    if-ne p2, p0, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    return p3
.end method

.method public static synthetic F0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->G2(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->y1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final G2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic H0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->u1(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->Z1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->H2(Lzk/k0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/fragment/SearchResultFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->I1()Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K2(Lzk/k0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/transsion/tvui/fragment/yj;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/fragment/yj;-><init>(Lzk/k0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public static final synthetic L0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final L2(Lzk/k0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic M0(Lcom/transsion/tvui/fragment/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->P1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/h5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Q1()Lcom/transsion/tvui/adapter/h5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N2(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/fragment/SearchFragment;->H2(Lzk/k0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Lcom/transsion/tvui/fragment/SearchFragment;->x:I

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->Q2(Lzk/k0;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->SUGGEST:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p1, Lcom/transsion/tvui/fragment/SearchFragment;->x:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->Q2(Lzk/k0;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p0, p0, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static final synthetic O0(Lcom/transsion/tvui/fragment/SearchFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->R1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P0(Lcom/transsion/tvui/fragment/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final P2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->F2(Lzk/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->H2(Lzk/k0;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic Q0(Lcom/transsion/tvui/fragment/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/transsion/tvui/fragment/SearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final R2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic S0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/viewmodel/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final S2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->N1(Lzk/k0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic T0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/viewmodel/SearchViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lcom/transsion/tvui/fragment/SearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V0(Lcom/transsion/tvui/fragment/SearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private final V2()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final synthetic W0(Lcom/transsion/tvui/fragment/SearchFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X1(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/b5;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/b5;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$3;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$4;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/transsion/tvui/fragment/SearchFragment$hotWordAdapter$2$4;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/adapter/b5;-><init>(Ldn/p;Ldn/a;Ldn/a;Ldn/p;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic Y(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->h3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y0(Lcom/transsion/tvui/fragment/SearchFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->k2(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->I1()Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchResultFragment;->b1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->x1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/tvui/fragment/SearchFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->l2(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lzk/k0;->v:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->s3(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->r1(Lzk/k0;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->s1(Lzk/k0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->o3(Lzk/k0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->s2(Lzk/k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->R1()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->J2(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->K1()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Lzk/k0;->o:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Lzk/k0;->o:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzk/k0;->b()Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/transsion/tvui/fragment/rj;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/rj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->n2(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/tvui/fragment/SearchFragment;Lcom/transsion/tvui/adapter/o5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->m2(Lcom/transsion/tvui/adapter/o5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a2(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->f3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/tvui/fragment/SearchFragment;Lcom/transsion/tvui/viewmodel/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->o2(Lcom/transsion/tvui/viewmodel/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/transsion/tvui/fragment/SearchFragment;->c3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/tvui/fragment/SearchFragment;Lcom/transsion/tvui/viewmodel/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->p2(Lcom/transsion/tvui/viewmodel/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzk/k0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->s2(Lzk/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->E2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->C2(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;Lcom/transsion/tvui/viewmodel/u0;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/SearchFragment;->q2(Landroid/view/View;Lcom/transsion/tvui/viewmodel/u0;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->t1(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->KEYBOARD:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->R1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->J2(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/s5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->q3(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/s5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lcom/transsion/tvui/fragment/SearchFragment;Lcom/transsion/tvui/viewmodel/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->z2(Lcom/transsion/tvui/viewmodel/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->r:Z

    .line 7
    .line 8
    sget-object p1, Lel/k;->a:Lel/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lel/k;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->R1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->J2(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g0(Lzk/k0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->K2(Lzk/k0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g2(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/h5;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/h5;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/SearchFragment$keyboardAdapter$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/SearchFragment$keyboardAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/transsion/tvui/fragment/SearchFragment$keyboardAdapter$2$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/SearchFragment$keyboardAdapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/adapter/h5;-><init>(Ldn/l;Ldn/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->B2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h1(Lcom/transsion/tvui/fragment/SearchFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->J2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->i2()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic i0(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->l3(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->O2(Lzk/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic j0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->a2(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->Q2(Lzk/k0;IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/transsion/tvui/fragment/SearchFragment$observeUiState$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, p0, v1}, Lcom/transsion/tvui/fragment/SearchFragment$observeUiState$1;-><init>(Landroidx/lifecycle/s;Lcom/transsion/tvui/fragment/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/tvui/fragment/SearchFragment;->Y1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->E1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l1(Lcom/transsion/tvui/fragment/SearchFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V2()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l3(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->x:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->Q2(Lzk/k0;IZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->y2(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m3(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/viewmodel/w0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/transsion/tvui/viewmodel/w0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/transsion/tvui/viewmodel/w0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic n0(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->N2(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/tvui/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->Z2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n2(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->A2(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/tvui/fragment/SearchFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->a3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/SearchFragment;->C1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p1(Lcom/transsion/tvui/fragment/SearchFragment;Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->t2(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q3(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/s5;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/s5;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/SearchFragment$tabAdapter$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/SearchFragment$tabAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/transsion/tvui/fragment/SearchFragment$tabAdapter$2$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/SearchFragment$tabAdapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/transsion/tvui/fragment/SearchFragment$tabAdapter$2$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/tvui/fragment/SearchFragment$tabAdapter$2$3;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/tvui/adapter/s5;-><init>(Ldn/l;Ldn/l;Ldn/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic r0(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->e3(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->A1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/widget/TextView;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->I2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t1(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->s1(Lzk/k0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final t2(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v3, "hotWordRecycler"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, v1, v8}, Lcom/transsion/tvui/fragment/SearchFragment;->b2(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v0, v0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0, v3}, Lcom/transsion/tvui/adapter/b5;->s(ILjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lrm/o0;->e()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/transsion/tvui/adapter/b5;->s(ILjava/util/Set;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic u0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/h5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->g2(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/h5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u1(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->s1(Lzk/k0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->i3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v2(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->o3(Lzk/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->s2(Lzk/k0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/b5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->X1(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/adapter/b5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->v2(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x1(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->P2(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x14

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final y2(Lcom/transsion/tvui/fragment/SearchFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->M1(Lzk/k0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic z0(Lzk/k0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->L2(Lzk/k0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lbi/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "pageFrom"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lbi/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "search"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4, v1}, Lbi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "home"

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2, v0}, Lbi/b;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbi/b;->g()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "search_id"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final B1(Lzk/k0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/wj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/fragment/wj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/ek;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/ek;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D2(Lcom/transsion/tvui/viewmodel/u0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/adapter/s5;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lel/k;->a:Lel/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, v2}, Lel/k;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V2()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzk/k0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->n()Lkotlinx/coroutines/flow/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/transsion/tvui/viewmodel/v0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iput-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->n:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_a

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-gt v2, v0, :cond_a

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "getCurrentList(...)"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "|"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    iget-object v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->n:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object v4, Lel/k;->a:Lel/k;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v1, v5}, Lel/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    if-eq v2, v0, :cond_a

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    :goto_3
    return-void
.end method

.method public final F1()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget v0, Lcom/transsion/tvui/R$string;->tv_search_input_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbj/a;->a:Lbj/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v4, Lcom/transsion/baseui/R$attr;->modeTextTertiary:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final F2(Lzk/k0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->n()Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/tvui/viewmodel/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/v0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "getCurrentList(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v3, v2

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v3, v5

    .line 77
    :goto_1
    if-ne v3, v5, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object p1, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const-string v0, "hotWordRecycler"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/transsion/tvui/fragment/lj;

    .line 108
    .line 109
    invoke-direct {v0, p1, v3}, Lcom/transsion/tvui/fragment/lj;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->y:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->y:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->z:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->P1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->Z2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H2(Lzk/k0;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "hotWordRecycler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljn/o;->q(II)Ljn/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lrm/f0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lrm/f0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/transsion/tvui/fragment/jj;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/fragment/jj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_4

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    if-eqz v0, :cond_11

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v5, p1

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x2

    .line 160
    if-gt v5, v6, :cond_6

    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v0, v1

    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ge v0, v4, :cond_b

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    move v0, v4

    .line 214
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    :goto_4
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move-object v0, v1

    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-le v0, v4, :cond_10

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    move v0, v4

    .line 267
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    :goto_5
    check-cast v1, Landroid/view/View;

    .line 274
    .line 275
    :goto_6
    if-eqz v1, :cond_11

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v0, 0x1

    .line 282
    if-ne p1, v0, :cond_11

    .line 283
    .line 284
    move v2, v0

    .line 285
    :cond_11
    return v2
.end method

.method public final I1()Lcom/transsion/tvui/fragment/SearchResultFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/w0;->l()Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->l:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 30
    .line 31
    return-object v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->P1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lkotlin/text/f0;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->Z2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/tvui/fragment/ik;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Lcom/transsion/tvui/fragment/ik;-><init>(Lzk/k0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzk/k0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final L1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    mul-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final M1(Lzk/k0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "searchTabRecycler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->x:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->Q2(Lzk/k0;IZ)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/tvui/fragment/vj;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Lcom/transsion/tvui/fragment/vj;-><init>(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N1(Lzk/k0;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v0, "searchTabRecycler"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljn/o;->q(II)Ljn/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lrm/f0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrm/f0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v1, v3, :cond_6

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    move v1, v3

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move-object v1, v0

    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-le v1, v3, :cond_b

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    move v1, v3

    .line 158
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    :goto_3
    return-object v0
.end method

.method public final O1()Lcom/transsion/tvui/adapter/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->X:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/b5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O2(Lzk/k0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->F2(Lzk/k0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->H2(Lzk/k0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/transsion/tvui/fragment/bj;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/fragment/bj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final P1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    return-object v1
.end method

.method public final Q1()Lcom/transsion/tvui/adapter/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->Q:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/h5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q2(Lzk/k0;IZ)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "searchTabRecycler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lcom/transsion/tvui/adapter/s5;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/transsion/tvui/fragment/tj;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/fragment/tj;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    return p2

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->N1(Lzk/k0;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/transsion/tvui/adapter/s5;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-gtz p3, :cond_5

    .line 75
    .line 76
    return p2

    .line 77
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/transsion/tvui/fragment/uj;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lcom/transsion/tvui/fragment/uj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v0, Lzk/k0;->n:Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final R1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public S()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzk/k0;->n:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final S1()Lcom/transsion/tvui/viewmodel/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->k:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T1()Lcom/transsion/tvui/adapter/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->Y:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/s5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T2()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "ROOT"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-lt v1, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5}, Lo0/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_3
    if-nez v6, :cond_1

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "in"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v0, "id"

    .line 99
    .line 100
    :cond_4
    return-object v0
.end method

.method public U1(Landroid/view/LayoutInflater;)Lzk/k0;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/transsion/tvui/R$layout;->fragment_search_rtl_preview:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lzk/k0;->a(Landroid/view/View;)Lzk/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "bind(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lzk/k0;->c(Landroid/view/LayoutInflater;)Lzk/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 15
    .line 16
    sget-object v2, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->SUGGEST:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->O2(Lzk/k0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->a3(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->R1()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->J2(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->KEYBOARD:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->j:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/fragment/SearchFragment$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->U2()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzk/k0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->SUGGEST:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->O2(Lzk/k0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->U2()V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->p:Lkotlinx/coroutines/m1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v6, Lcom/transsion/tvui/fragment/SearchFragment$scheduleKeywordInputReport$1;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1, v1}, Lcom/transsion/tvui/fragment/SearchFragment$scheduleKeywordInputReport$1;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->p:Lkotlinx/coroutines/m1;

    .line 55
    .line 56
    return-void
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->y:Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getViewLifecycleOwner(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v1}, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->y:Lkotlinx/coroutines/m1;

    .line 57
    .line 58
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lzk/k0;->v:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x28

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/viewmodel/w0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->u:Z

    .line 51
    .line 52
    iget-object v1, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->u:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->u2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final a3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->s3(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->p3(Lzk/k0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->o3(Lzk/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->s2(Lzk/k0;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->r1(Lzk/k0;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->s1(Lzk/k0;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lzk/k0;->o:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v0, Lzk/k0;->o:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final b2(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljn/o;->q(II)Ljn/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lrm/f0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrm/f0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x2

    .line 85
    if-gt v3, v4, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object p2, v0

    .line 124
    check-cast p2, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge p2, v3, :cond_9

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    move p2, v3

    .line 145
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_c

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    move-object p3, v0

    .line 177
    check-cast p3, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-le p3, v3, :cond_e

    .line 195
    .line 196
    move-object v0, v2

    .line 197
    move p3, v3

    .line 198
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    :goto_3
    check-cast v0, Landroid/view/View;

    .line 205
    .line 206
    :goto_4
    if-ne v0, p1, :cond_f

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_f
    return v1
.end method

.method public final b3(Lzk/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/adapter/b5;->t(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v1, Lcom/transsion/tvui/fragment/sj;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/sj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Lcom/transsion/tvui/fragment/SearchFragment$c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/SearchFragment$c;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c2(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x15

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v1
.end method

.method public final d2(Lzk/k0;)Z
    .locals 8

    .line 1
    iget-object p1, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    const-string v0, "searchResultFragmentContainer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Ljn/o;->q(II)Ljn/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lrm/f0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lrm/f0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int/2addr v6, v7

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-gt v6, v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-nez v3, :cond_f

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v1, v3

    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v1, v6, :cond_8

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    move v1, v6

    .line 158
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    :goto_2
    check-cast v3, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move-object p1, v3

    .line 190
    check-cast p1, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-le p1, v6, :cond_d

    .line 208
    .line 209
    move-object v3, v5

    .line 210
    move p1, v6

    .line 211
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    :goto_3
    check-cast v3, Landroid/view/View;

    .line 218
    .line 219
    :goto_4
    if-ne v3, v0, :cond_e

    .line 220
    .line 221
    move v2, v4

    .line 222
    :cond_e
    return v2

    .line 223
    :cond_f
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-int/2addr p1, v5

    .line 236
    if-lt v0, p1, :cond_11

    .line 237
    .line 238
    :goto_5
    move v2, v4

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-gt p1, v5, :cond_11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    :goto_6
    return v2
.end method

.method public final d3(Lzk/k0;)V
    .locals 3

    .line 1
    sget-object v0, Lfl/a;->a:Lfl/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfl/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Q1()Lcom/transsion/tvui/adapter/h5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/adapter/h5;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Q1()Lcom/transsion/tvui/adapter/h5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/adapter/h5;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Q1()Lcom/transsion/tvui/adapter/h5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/adapter/h5;->p(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/transsion/tvui/fragment/SearchFragment$setupKeyboard$layoutManager$1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/SearchFragment$setupKeyboard$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/transsion/tvui/fragment/SearchFragment$e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/SearchFragment$e;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Q1()Lcom/transsion/tvui/adapter/h5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v2, Lcom/transsion/tvui/fragment/ej;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/ej;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Q1()Lcom/transsion/tvui/adapter/h5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/adapter/h5;->m(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->F1()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 145
    .line 146
    new-instance v1, Lcom/transsion/tvui/fragment/fj;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/fj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 155
    .line 156
    new-instance v1, Lcom/transsion/tvui/fragment/gj;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/transsion/tvui/fragment/gj;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 165
    .line 166
    const-string v1, "searchInputEditText"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/transsion/tvui/fragment/SearchFragment$d;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/SearchFragment$d;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 180
    .line 181
    new-instance v1, Lcom/transsion/tvui/fragment/hj;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/hj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 190
    .line 191
    new-instance v0, Lcom/transsion/tvui/fragment/ij;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/transsion/tvui/fragment/ij;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final e2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "he"

    .line 2
    .line 3
    const-string v1, "ur"

    .line 4
    .line 5
    const-string v2, "ar"

    .line 6
    .line 7
    const-string v3, "fa"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrm/o0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f2(Lzk/k0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v0, "searchTabRecycler"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final h2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/w0;->n()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final i2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->a3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->M2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j3(Lzk/k0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$1;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2;

    .line 39
    .line 40
    invoke-direct {v6, p0, p1, v0}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3;

    .line 61
    .line 62
    invoke-direct {v6, p0, p1, v0}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$4;

    .line 80
    .line 81
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$4;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$5;

    .line 102
    .line 103
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$5;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$6;

    .line 121
    .line 122
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$6;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final k2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->SUGGEST:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Y2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/w0;->k()Lkotlinx/coroutines/flow/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/transsion/tvui/viewmodel/w0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->X2(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k3(Lzk/k0;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/transsion/tvui/fragment/qj;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/fragment/qj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lel/k;->a:Lel/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->n()Lkotlinx/coroutines/flow/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/transsion/tvui/viewmodel/v0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1, v2}, Lel/k;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/transsion/tvui/viewmodel/w0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m2(Lcom/transsion/tvui/adapter/o5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/adapter/o5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/transsion/tvui/adapter/o5$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/o5$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->q1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/tvui/adapter/o5$b;->a:Lcom/transsion/tvui/adapter/o5$b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->q1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final n3(I)V
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "beginTransaction(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->l:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "<get-values>(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/w;->l()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/transsion/tvui/fragment/SearchResultFragment;->b1()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v0, Lcom/transsion/tvui/fragment/SearchResultFragment;->B:Lcom/transsion/tvui/fragment/SearchResultFragment$a;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/fragment/SearchResultFragment$a;->a(I)Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/fragment/SearchResultFragment;->h1(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lzk/k0;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, Lzk/k0;->v:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/fragment/SearchResultFragment;->i1(Landroidx/core/widget/NestedScrollView;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->l:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget v2, Lcom/transsion/tvui/R$id;->searchResultFragmentContainer:I

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "search_result_"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/w;->l()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o2(Lcom/transsion/tvui/viewmodel/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->r2(Lcom/transsion/tvui/viewmodel/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o3(Lzk/k0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->e2(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->M:Z

    .line 39
    .line 40
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->p:Lkotlinx/coroutines/m1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->p:Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->q:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->r:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->t:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->C:Z

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    iput v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->A:I

    .line 41
    .line 42
    iput v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->B:I

    .line 43
    .line 44
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->t3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->K1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/transsion/tvui/fragment/lk;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/lk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final p2(Lcom/transsion/tvui/viewmodel/u0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->G1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->n()Lkotlinx/coroutines/flow/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvui/viewmodel/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->r2(Lcom/transsion/tvui/viewmodel/u0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->D2(Lcom/transsion/tvui/viewmodel/u0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p3(Lzk/k0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/s5;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/transsion/tvui/adapter/s5;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->Q1()Lcom/transsion/tvui/adapter/h5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v6, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Lcom/transsion/tvui/adapter/h5;->m(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v8, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 49
    .line 50
    iget-object v4, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v4, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->I1()Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/transsion/tvui/fragment/SearchResultFragment;->x0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    move v12, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v12, v1

    .line 77
    :goto_2
    invoke-virtual/range {v7 .. v12}, Lcom/transsion/tvui/adapter/s5;->v(ZZIIZ)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_3
    iget-object v0, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->P1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->Z2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q2(Landroid/view/View;Lcom/transsion/tvui/viewmodel/u0;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lzk/k0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/fragment/SearchFragment;->c2(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->f2(Lzk/k0;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->U2()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/16 p1, 0x14

    .line 39
    .line 40
    if-ne p3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->P()Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;->NETWORK_ERROR:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->W()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->I1()Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/SearchResultFragment;->x0()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/SearchResultFragment;->c1()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    return v0
.end method

.method public bridge synthetic r(Landroid/view/LayoutInflater;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->U1(Landroid/view/LayoutInflater;)Lzk/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r1(Lzk/k0;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x43930000    # 294.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->L1(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43900000    # 288.0f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->L1(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    neg-float v0, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    neg-float v1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :cond_3
    :goto_1
    iget-object p2, p1, Lzk/k0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lzk/k0;->j:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p2, p1, Lzk/k0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-object p2, p1, Lzk/k0;->j:Landroid/view/View;

    .line 67
    .line 68
    const-wide/16 v2, 0xdc

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p2, p1, Lzk/k0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lzk/k0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object p2, p1, Lzk/k0;->j:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p2, p1, Lzk/k0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lzk/k0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public final r2(Lcom/transsion/tvui/viewmodel/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/w0;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->n3(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/u0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->z(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r3(Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzk/k0;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/fragment/SearchFragment;->s1(Lzk/k0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s1(Lzk/k0;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lzk/k0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lzk/k0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p1, Lzk/k0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v3, "searchScrollContent"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->KEYBOARD:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->w:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v4, v6

    .line 40
    :goto_1
    if-nez v4, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->A:I

    .line 44
    .line 45
    const/high16 v7, -0x80000000

    .line 46
    .line 47
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->A:I

    .line 54
    .line 55
    :cond_5
    iget v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->B:I

    .line 56
    .line 57
    if-ne v5, v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->B:I

    .line 64
    .line 65
    :cond_6
    iget-boolean v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->C:Z

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 75
    .line 76
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 77
    .line 78
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 90
    .line 91
    .line 92
    iput-boolean v8, p0, Lcom/transsion/tvui/fragment/SearchFragment;->C:Z

    .line 93
    .line 94
    new-instance p1, Lcom/transsion/tvui/fragment/cj;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/transsion/tvui/fragment/cj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-lez v5, :cond_8

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    :cond_8
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_2
    if-gtz v4, :cond_a

    .line 130
    .line 131
    new-instance p1, Lcom/transsion/tvui/fragment/dj;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/transsion/tvui/fragment/dj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-boolean v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 141
    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    sget-object v5, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->CONTENT:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 145
    .line 146
    if-ne v3, v5, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    move v8, v9

    .line 150
    :goto_3
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    iget v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->B:I

    .line 155
    .line 156
    if-ne v5, v7, :cond_d

    .line 157
    .line 158
    :goto_4
    move v5, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    iget v5, p0, Lcom/transsion/tvui/fragment/SearchFragment;->A:I

    .line 161
    .line 162
    if-ne v5, v7, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    :goto_5
    add-int/2addr v5, v4

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v8, :cond_e

    .line 168
    .line 169
    move v5, v6

    .line 170
    goto :goto_6

    .line 171
    :cond_e
    int-to-float v5, v5

    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    neg-float v5, v5

    .line 175
    :cond_f
    :goto_6
    if-eqz v8, :cond_11

    .line 176
    .line 177
    if-eqz v3, :cond_10

    .line 178
    .line 179
    int-to-float v3, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_10
    int-to-float v3, v4

    .line 182
    neg-float v3, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    move v3, v6

    .line 185
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_12

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 210
    .line 211
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-wide/16 v3, 0xdc

    .line 219
    .line 220
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 259
    .line 260
    .line 261
    const/high16 p2, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->L1(F)F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v1, p2}, Landroid/view/View;->setElevation(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    if-nez v8, :cond_13

    .line 277
    .line 278
    iget-object p1, p1, Lzk/k0;->v:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 279
    .line 280
    invoke-virtual {p1, v9, v9}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 281
    .line 282
    .line 283
    :cond_13
    return-void
.end method

.method public final s2(Lzk/k0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lrm/o0;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/transsion/tvui/adapter/b5;->s(ILjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Lcom/transsion/tvui/fragment/hk;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/hk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lrm/o0;->e()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/transsion/tvui/adapter/b5;->s(ILjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final s3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v2, 0x60000

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lzk/k0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lbi/b;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljn/o;->f(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "duration"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzk/k0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/transsion/tvui/viewmodel/w0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/transsion/tvui/viewmodel/w0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lcom/transsion/tvui/viewmodel/w0;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->d3(Lzk/k0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->b3(Lzk/k0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->j3(Lzk/k0;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lzk/k0;->v:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 50
    .line 51
    new-instance v0, Lcom/transsion/tvui/fragment/jk;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/jk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->k3(Lzk/k0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->v1(Lzk/k0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->B1(Lzk/k0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->j2()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->u2()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lzk/k0;->b()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lcom/transsion/tvui/fragment/kk;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/fragment/kk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lzk/k0;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->F1()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->P1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzk/k0;->b()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/transsion/tvui/fragment/kj;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/kj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->W2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u3(Lzk/k0;Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;->CONTENT:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->I1()Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/tvui/fragment/SearchResultFragment;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->H:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->v:Z

    .line 29
    .line 30
    iget-object p2, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p1, p1, Lzk/k0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/tvui/adapter/s5;->v(ZZIIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v1(Lzk/k0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 2
    .line 3
    const-string v1, "actionClear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lzk/k0;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v2, "actionClearText"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->z1(Landroid/view/View;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 19
    .line 20
    const-string v1, "actionDelete"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lzk/k0;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v3, "actionDeleteText"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/transsion/tvui/fragment/SearchFragment;->z1(Landroid/view/View;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 36
    .line 37
    new-instance v2, Lcom/transsion/tvui/fragment/nj;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/nj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 46
    .line 47
    new-instance v2, Lcom/transsion/tvui/fragment/oj;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/oj;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lzk/k0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 56
    .line 57
    new-instance v2, Lcom/transsion/tvui/fragment/pj;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/transsion/tvui/fragment/pj;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lzk/k0;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->D1(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->s:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->V1()Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w2(Lcom/transsion/tvui/viewmodel/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;->NETWORK_ERROR:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;->CONTENT:Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseStateHostFragment;->V(Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->u3(Lzk/k0;Lcom/transsion/baseui/fragment/BaseStateHostFragment$PageState;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x2(Lzk/k0;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/k0;",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->x:I

    .line 2
    .line 3
    iget-object p3, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->T1()Lcom/transsion/tvui/adapter/s5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->x:I

    .line 23
    .line 24
    invoke-virtual {p3, p2, v0}, Lcom/transsion/tvui/adapter/s5;->u(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->p3(Lzk/k0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->o3(Lzk/k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->s2(Lzk/k0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lzk/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p2, Lcom/transsion/tvui/fragment/dk;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/transsion/tvui/fragment/dk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z1(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/bk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/fragment/bk;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z2(Lcom/transsion/tvui/viewmodel/v0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/SearchFragment;->t:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/transsion/tvui/fragment/SearchFragment;->s:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/transsion/tvui/fragment/SearchFragment;->t:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v7, p0, Lcom/transsion/tvui/fragment/SearchFragment;->s:J

    .line 36
    .line 37
    sub-long/2addr v3, v7

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljn/o;->f(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbi/b;->g()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v5, "load_duration"

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v2

    .line 74
    invoke-virtual {v1, v3}, Lbi/b;->k(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v3, v4}, Lcom/transsion/tvui/adapter/b5;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    iget-object v3, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v4, v5, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eq v2, v3, :cond_5

    .line 159
    .line 160
    iget-object v2, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->O1()Lcom/transsion/tvui/adapter/b5;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lcom/transsion/tvui/fragment/zj;

    .line 174
    .line 175
    invoke-direct {v3, v0, p0}, Lcom/transsion/tvui/fragment/zj;-><init>(Lzk/k0;Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/h;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lzk/k0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance v2, Lcom/transsion/tvui/fragment/ak;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/ak;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->g()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/tvui/fragment/SearchFragment;->x2(Lzk/k0;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->w2(Lcom/transsion/tvui/viewmodel/v0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->g()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/w0;->x(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/w0;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/w0;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/SearchFragment;->S1()Lcom/transsion/tvui/viewmodel/w0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/w0;->w(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment;->l:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/SearchFragment;->n3(I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void
.end method
