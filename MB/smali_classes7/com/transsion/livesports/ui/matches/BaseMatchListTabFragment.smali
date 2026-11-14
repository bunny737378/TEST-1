.class public abstract Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;
.super Lcom/transsion/livesports/base/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$a;,
        Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/livesports/base/BaseFragment<",
        "Ljn/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00eb\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00ec\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0019\u0010!\u001a\u00020\u000c2\u0008\u0008\u0001\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010(\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0018J\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u0019\u00102\u001a\u00020\u000c2\u0008\u0008\u0002\u00101\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J)\u0010>\u001a\u00020\u000c2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u0017\u0010F\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ?\u0010P\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010B\u001a\u00020\u00082\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJM\u0010T\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0NH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001b\u0010X\u001a\u00020\u000c2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008Z\u0010\u0018J\u000f\u0010[\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008[\u0010\u0018J\u000f\u0010\\\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\\\u0010\u0018J\u000f\u0010]\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008]\u0010\u0018J\u000f\u0010^\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008^\u0010\u0018J\u000f\u0010_\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008_\u0010\u0018J\u000f\u0010`\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008`\u0010\u0018J\u000f\u0010b\u001a\u00020aH\u0014\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008d\u0010\u0004J\u000f\u0010e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008e\u0010\u0004J\u000f\u0010f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008f\u0010\u0004J\u001f\u0010j\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020g2\u0006\u0010i\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008l\u0010\u0004J\u0017\u0010o\u001a\u00020\u00022\u0006\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010s\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020V2\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ!\u0010u\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020V2\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0016\u00a2\u0006\u0004\u0008u\u0010tJ\u000f\u0010v\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008v\u0010\u0004J\u000f\u0010w\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008w\u0010\u0004J\u000f\u0010x\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008x\u0010\u0004J\u000f\u0010y\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008y\u0010\u0004J\u0017\u0010{\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008{\u00103J\u000f\u0010|\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008|\u0010\u0004J\u0017\u0010}\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008}\u0010GJ\u000f\u0010~\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008~\u0010\u0004J\u000f\u0010\u007f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u007f\u0010\u0004J\u0011\u0010\u0080\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0004J\u0011\u0010\u0081\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0004J\u0011\u0010\u0082\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0004J\u0011\u0010\u0083\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0004J\u001b\u0010\u0085\u0001\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u00020aH\u0014\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001d\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u0084\u0001\u001a\u00020aH\u0014\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0097\u0001\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0099\u0001\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0019\u0010\u009b\u0001\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0096\u0001R\u0019\u0010\u009d\u0001\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0096\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0096\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0096\u0001R \u0010\u00ab\u0001\u001a\u00030\u00a6\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b9\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00b9\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00b9\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001f\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c7\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00b9\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00c4\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u0096\u0001R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u0096\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00c4\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c4\u0001R \u0010\u00e4\u0001\u001a\u00020%8DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00b9\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;",
        "Lcom/transsion/livesports/base/BaseFragment;",
        "Ljn/c;",
        "<init>",
        "()V",
        "",
        "Lcom/transsion/livesports/ui/matches/z;",
        "rows",
        "",
        "anchorMatchRowIndex",
        "b2",
        "(Ljava/util/List;I)I",
        "",
        "r2",
        "q2",
        "p2",
        "Z1",
        "C2",
        "rowIndex",
        "G1",
        "(I)I",
        "D2",
        "",
        "E1",
        "()Z",
        "E2",
        "s2",
        "u1",
        "t2",
        "v1",
        "F1",
        "A2",
        "messageRes",
        "x2",
        "(I)V",
        "Lrn/g;",
        "provider",
        "",
        "title",
        "subTitle",
        "y2",
        "(Lrn/g;Ljava/lang/String;Ljava/lang/String;)V",
        "w1",
        "D1",
        "U0",
        "V1",
        "Q1",
        "H1",
        "W1",
        "animated",
        "g1",
        "(Z)V",
        "q1",
        "a2",
        "e1",
        "k2",
        "Lcom/transsion/livesports/ui/matches/d0;",
        "state",
        "Lcom/transsion/livesports/ui/matches/b0;",
        "anchor",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "n2",
        "(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "c1",
        "()I",
        "generation",
        "C1",
        "(I)Z",
        "f1",
        "p1",
        "(Lcom/transsion/livesports/ui/matches/d0;)V",
        "scrollRowIndex",
        "f2",
        "(ILandroidx/recyclerview/widget/LinearLayoutManager;)I",
        "X1",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)I",
        "offsetPx",
        "Lkotlin/Function0;",
        "onFinished",
        "g2",
        "(IILandroidx/recyclerview/widget/LinearLayoutManager;ILkotlin/jvm/functions/Function0;)V",
        "accumulatedSpacerPx",
        "remainingPasses",
        "Z0",
        "(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "view",
        "Y0",
        "(Landroid/view/View;)V",
        "i1",
        "o1",
        "n1",
        "l1",
        "k1",
        "j1",
        "m1",
        "Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;",
        "c2",
        "()Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;",
        "R1",
        "S1",
        "L1",
        "Lcom/transsion/livesports/bean/LiveListItem;",
        "item",
        "subscribe",
        "O1",
        "(Lcom/transsion/livesports/bean/LiveListItem;Z)V",
        "U1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "t1",
        "(Landroid/view/LayoutInflater;)Ljn/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initData",
        "lazyLoadData",
        "onDestroyView",
        "onPause",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "d1",
        "Y1",
        "N1",
        "M1",
        "J1",
        "P1",
        "K1",
        "T1",
        "scene",
        "e2",
        "(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I",
        "d2",
        "(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "m2",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "listView",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "emptyView",
        "h",
        "Landroid/view/View;",
        "emptyStateView",
        "i",
        "initialLoading",
        "j",
        "topLoading",
        "k",
        "bottomLoading",
        "Landroid/widget/ImageView;",
        "l",
        "Landroid/widget/ImageView;",
        "refreshFab",
        "m",
        "toCurrentPill",
        "n",
        "pullDownHint",
        "Lcom/transsion/livesports/ui/adapter/i;",
        "o",
        "Lcom/transsion/livesports/ui/adapter/i;",
        "getScheduleAdapter",
        "()Lcom/transsion/livesports/ui/adapter/i;",
        "scheduleAdapter",
        "Landroid/os/Handler;",
        "p",
        "Landroid/os/Handler;",
        "mainHandler",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "pullDownHintDismissRunnable",
        "Landroid/animation/ValueAnimator;",
        "r",
        "Landroid/animation/ValueAnimator;",
        "pullDownHintCollapseAnimator",
        "s",
        "Z",
        "pullDownHintTriggered",
        "t",
        "canLoadMore",
        "u",
        "pagingEnabledAfterAnchor",
        "v",
        "anchorScrollSettled",
        "w",
        "userHasScrolledList",
        "x",
        "I",
        "anchorRestoreGeneration",
        "y",
        "Ljava/lang/Integer;",
        "lastErrorRes",
        "z",
        "Ljava/util/List;",
        "listRows",
        "A",
        "calendarHeaderRowIndex",
        "B",
        "dateFilterActive",
        "",
        "C",
        "Ljava/lang/Long;",
        "filteredEpochDay",
        "D",
        "anchorMatchIndex",
        "E",
        "Ljava/lang/String;",
        "lastSubscriptionFeedbackKey",
        "F",
        "errorStateView",
        "G",
        "providerEmptyStateView",
        "H",
        "listBottomBasePaddingPx",
        "listNavBottomInsetPx",
        "J",
        "Lkotlin/Lazy;",
        "s1",
        "()Ljava/lang/String;",
        "tranOps",
        "Lgn/b;",
        "K",
        "Lgn/b;",
        "exposureHelper",
        "L",
        "hasReportedInitialExposure",
        "M",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final M:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$a;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Z

.field private C:Ljava/lang/Long;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:I

.field private I:I

.field private final J:Lkotlin/Lazy;

.field private K:Lgn/b;

.field private L:Z

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Lcom/transsion/livesports/ui/adapter/i;

.field private final p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Ljava/lang/Integer;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->M:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/livesports/ui/adapter/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/livesports/ui/adapter/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->p:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/transsion/livesports/ui/matches/t;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/t;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->J:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->V0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->L1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final A2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->c2()Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Ldn/b;->a:Ldn/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldn/b;->b()Ldn/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ldn/a;->f()Lrn/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->e2(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getString(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->d2(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-direct {p0, v1, v3, v2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->y2(Lrn/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "emptyView"

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_3
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->h:Landroid/view/View;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "emptyStateView"

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v3

    .line 90
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->d(Landroid/view/View;Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v1, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->c(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x2(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z0(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/transsion/livesports/ui/matches/z;

    .line 39
    .line 40
    instance-of v5, v4, Lcom/transsion/livesports/ui/matches/z$b;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v4, Lcom/transsion/livesports/ui/matches/z$b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, -0x1

    .line 65
    :goto_1
    invoke-direct {p0, v3}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G1(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v3, Lwn/a;->a:Lwn/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    :cond_3
    const-string v5, "match"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, v5, v4}, Lwn/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_6

    .line 98
    .line 99
    const-string v1, "/sport/match_detail"

    .line 100
    .line 101
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "id"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s1()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_5
    const-string v1, "ops"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {p1, p0, v2, v0, v2}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method private static final B2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "ops"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final synthetic C0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->f1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C1(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final C2()V
    .locals 4

    .line 1
    sget-object v0, Lxn/a;->a:Lxn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lxn/a;->g(Lxn/a;Ljava/util/List;Lj$/time/ZoneId;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lcom/transsion/livesports/ui/matches/z$b;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D:I

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->p1(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "emptyView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->h:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "emptyStateView"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->b(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 52
    :goto_2
    return v0
.end method

.method private final D2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "toCurrentPill"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v3

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 62
    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v0, v3

    .line 87
    :goto_0
    sget-object v5, Lxn/a;->a:Lxn/a;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-static {v5, v6, v3, v7, v3}, Lxn/a;->g(Lxn/a;Ljava/util/List;Lj$/time/ZoneId;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v7, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {p0, v7, v6}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->b2(Ljava/util/List;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v8, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v8, v3

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->E1()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v12, -0x1

    .line 153
    invoke-virtual {v11, v12}, Landroid/view/View;->canScrollVertically(I)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-virtual {v12, v13}, Landroid/view/View;->canScrollVertically(I)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual/range {v5 .. v12}, Lxn/a;->i(IILjava/lang/Integer;ZIZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    move v1, v4

    .line 173
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v3

    .line 185
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v3

    .line 197
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    move-object v3, v0

    .line 209
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 216
    .line 217
    const-string v1, "to_current"

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lwn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->E2()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method private final E2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "refreshFab"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s2()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v2, v0

    .line 52
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 59
    .line 60
    const-string v1, "refresh"

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lwn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private final F1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lth/m;->a:Lth/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lth/m;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lth/m;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public static final synthetic G0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method private final G1(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v2, v2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    return v1
.end method

.method public static final synthetic H0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private final H1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m1()Z

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
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lsn/c;->a:Lsn/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsn/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "pullDownHint"

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->W1()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v1, v0

    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/transsion/livesports/ui/matches/r;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/r;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->q:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->p:Landroid/os/Handler;

    .line 97
    .line 98
    const-wide/16 v2, 0xbb8

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_2
    return-void
.end method

.method public static final synthetic I0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final I1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic J0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->b2(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IILandroidx/recyclerview/widget/LinearLayoutManager;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g2(IILandroidx/recyclerview/widget/LinearLayoutManager;ILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1()V
    .locals 3

    .line 1
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 2
    .line 3
    const-string v1, "refresh"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwn/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->S1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->R1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic R0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb1

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/transsion/livesports/R$dimen;->ls_dp_40:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float/2addr v3, v2

    .line 40
    float-to-int v2, v3

    .line 41
    iput v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->H:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v3, "refreshFab"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_0
    new-instance v5, Lcom/transsion/livesports/ui/matches/h;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lcom/transsion/livesports/ui/matches/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 63
    .line 64
    const-string v2, "toCurrentPill"

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v4

    .line 72
    :cond_1
    new-instance v5, Lcom/transsion/livesports/ui/matches/i;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lcom/transsion/livesports/ui/matches/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/transsion/livesports/ui/matches/j;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/transsion/livesports/ui/matches/j;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v4, v0

    .line 112
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final V0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lz0/c;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2
.end method

.method private final V1()V
    .locals 3

    .line 1
    sget-object v0, Lwn/a;->a:Lwn/a;

    .line 2
    .line 3
    const-string v1, "to_current"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwn/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->T1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final W0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lz0/c;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2
.end method

.method private final W1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 12
    .line 13
    const-string v2, "pullDownHint"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/transsion/livesports/R$dimen;->ls_dp_104:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v3

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final X0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lz0/c;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->I:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Y0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private final X1(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr p1, v0

    .line 81
    sub-int/2addr p1, v2

    .line 82
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method private final Y0(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->H:I

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->I:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Z0(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move v4, p1

    .line 3
    move v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gtz p5, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lcom/transsion/livesports/ui/matches/v;

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-object v1, p0

    .line 37
    move/from16 v2, p6

    .line 38
    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    move/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/transsion/livesports/ui/matches/v;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-gt v0, v1, :cond_3

    .line 61
    .line 62
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->f2(ILandroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Lcom/transsion/livesports/ui/matches/b;

    .line 91
    .line 92
    move-object v0, v11

    .line 93
    move-object v1, p0

    .line 94
    move/from16 v2, p6

    .line 95
    .line 96
    move v3, p1

    .line 97
    move v4, p2

    .line 98
    move-object v5, p3

    .line 99
    move/from16 v6, p4

    .line 100
    .line 101
    move/from16 v7, p5

    .line 102
    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/transsion/livesports/ui/matches/b;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    add-int v7, p4, v0

    .line 117
    .line 118
    iget-object v0, v9, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lcom/transsion/livesports/ui/adapter/i;->L(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;

    .line 135
    .line 136
    move-object v0, v11

    .line 137
    move-object v1, p0

    .line 138
    move/from16 v2, p6

    .line 139
    .line 140
    move-object v3, p3

    .line 141
    move v4, p1

    .line 142
    move v5, p2

    .line 143
    move v6, v7

    .line 144
    move/from16 v7, p5

    .line 145
    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$c;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IIIILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final Z1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->L:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v2, Lcom/transsion/livesports/ui/matches/z;

    .line 52
    .line 53
    instance-of v4, v2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v5

    .line 62
    :goto_1
    if-eqz v2, :cond_a

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object v6, Lwn/a;->a:Lwn/a;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G1(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s1()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move-object v5, v2

    .line 110
    :goto_2
    move-object v2, v5

    .line 111
    :cond_9
    const-string v5, "match"

    .line 112
    .line 113
    invoke-virtual {v6, v4, v1, v5, v2}, Lwn/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_3
    move v1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_b
    return-void
.end method

.method private static final a1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

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
    add-int/lit8 v6, p6, -0x1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v7, p1

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z0(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pullDownHint"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/transsion/livesports/R$dimen;->ls_dp_104:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final b1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

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
    add-int/lit8 v6, p6, -0x1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v7, p1

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z0(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final b2(Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lxn/a;->a:Lxn/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lxn/a;->h(Ljava/util/List;IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final c1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 11
    .line 12
    return v0
.end method

.method private final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->p:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->q:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f1(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u:Z

    .line 13
    .line 14
    return p1
.end method

.method private final f2(ILandroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-direct {p0, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->X1(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    return v1
.end method

.method public static synthetic g0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g1(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "pullDownHint"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v2, v0

    .line 66
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    filled-new-array {v0, v3}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v2, 0x118

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/transsion/livesports/ui/matches/u;

    .line 92
    .line 93
    invoke-direct {v2, p1, p0, v0}, Lcom/transsion/livesports/ui/matches/u;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v2, p1

    .line 131
    :goto_2
    const/16 p1, 0x8

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->a2()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->q1()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iput-boolean v3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s:Z

    .line 144
    .line 145
    return-void
.end method

.method private final g2(IILandroidx/recyclerview/widget/LinearLayoutManager;ILkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/adapter/i;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v8, Lcom/transsion/livesports/ui/matches/k;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move v3, p4

    .line 28
    move-object v4, p3

    .line 29
    move v5, p1

    .line 30
    move v6, p2

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/ui/matches/k;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h1(Landroid/view/ViewGroup$LayoutParams;Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p1, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "pullDownHint"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    :goto_0
    int-to-float p0, p3

    .line 47
    int-to-float p1, p2

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final h2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

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
    invoke-virtual {p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lcom/transsion/livesports/ui/matches/m;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/ui/matches/m;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic i0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->W0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

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
    invoke-virtual {p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lcom/transsion/livesports/ui/matches/n;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/ui/matches/n;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

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
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v7, p1

    .line 15
    move-object v8, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z0(IILandroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxn/a;->a:Lxn/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v2, v3}, Lxn/a;->g(Lxn/a;Ljava/util/List;Lj$/time/ZoneId;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->b2(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    :cond_0
    move-object v7, v3

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->c1()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v9, Lcom/transsion/livesports/ui/matches/e;

    .line 54
    .line 55
    invoke-direct {v9, p0, v8}, Lcom/transsion/livesports/ui/matches/e;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g2(IILandroidx/recyclerview/widget/LinearLayoutManager;ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->h2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->f1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D2()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic m0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->y1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n2(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->c1()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lcom/transsion/livesports/ui/matches/d;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/transsion/livesports/ui/matches/d;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C1(I)Z

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
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "initialLoading"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    move-object v2, p0

    .line 54
    move v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$f;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->b1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D2()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->H1()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/d0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/d0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :cond_1
    iput-boolean v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->J1()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final p2()V
    .locals 7

    .line 1
    new-instance v6, Lgn/b;

    .line 2
    .line 3
    new-instance v2, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$g;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$g;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lgn/b;-><init>(FLgn/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v6, v0}, Lgn/b;->l(I)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->I1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->s:Z

    .line 3
    .line 4
    sget-object v0, Lsn/c;->a:Lsn/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsn/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v7, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$h;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "initialLoading"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic t0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldn/a;->f()Lrn/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "emptyView"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    sget v3, Lcom/transsion/livesports/R$string;->ls_matches_list_load_error:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/transsion/livesports/ui/matches/s;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/transsion/livesports/ui/matches/s;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic u0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->X0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "emptyView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->h:Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "emptyStateView"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w1()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final u2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->F:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->F1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v7, Lcom/transsion/livesports/ui/matches/f;

    .line 52
    .line 53
    invoke-direct {v7, p0}, Lcom/transsion/livesports/ui/matches/f;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v3 .. v9}, Lrn/g$a;->a(Lrn/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v7, Lcom/transsion/livesports/ui/matches/g;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lcom/transsion/livesports/ui/matches/g;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v3 .. v9}, Lrn/g$a;->d(Lrn/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->F:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->a1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->F:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->F:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method private static final v2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->R1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic w0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method private static final w2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->R1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic x0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->h:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "emptyStateView"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "emptyView"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic y0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y2(Lrn/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v6, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lcom/transsion/livesports/ui/matches/c;

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/ui/matches/c;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic z0(Landroid/view/ViewGroup$LayoutParams;Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->h1(Landroid/view/ViewGroup$LayoutParams;Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z1(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "notify"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "notify_cancel"

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lwn/a;->a:Lwn/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v0, v2}, Lwn/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->O1(Lcom/transsion/livesports/bean/LiveListItem;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final z2(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Lrn/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w1()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, p3, p4, v0}, Lrn/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G:Landroid/view/View;

    .line 23
    .line 24
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected J1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected K1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected M1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected N1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected O1(Lcom/transsion/livesports/bean/LiveListItem;Z)V
    .locals 0

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected P1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected R1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected S1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected T1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected U1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Y1(Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->n()Lcom/transsion/livesports/ui/matches/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x:I

    .line 37
    .line 38
    add-int/2addr v7, v4

    .line 39
    iput v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x:I

    .line 40
    .line 41
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u:Z

    .line 42
    .line 43
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 44
    .line 45
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->InitialLoading:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 52
    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    iget v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x:I

    .line 56
    .line 57
    add-int/2addr v7, v4

    .line 58
    iput v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->x:I

    .line 59
    .line 60
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 61
    .line 62
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->w:Z

    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput-boolean v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->f()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 77
    .line 78
    new-instance v10, Lxn/d$a;

    .line 79
    .line 80
    iget-boolean v11, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 81
    .line 82
    invoke-direct {v10, v11, v7}, Lxn/d$a;-><init>(ZLjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lcom/transsion/livesports/ui/adapter/i;->E(Lxn/d$a;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 89
    .line 90
    const-string v9, "pullDownHint"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v10

    .line 103
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    invoke-direct {v0, v5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g1(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v2, v5

    .line 123
    :goto_2
    const/16 v11, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move v2, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v2, v11

    .line 130
    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i:Landroid/view/View;

    .line 145
    .line 146
    const-string v7, "initialLoading"

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v10

    .line 154
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eq v12, v8, :cond_b

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move v6, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_4
    move v6, v4

    .line 166
    :goto_5
    if-eqz v6, :cond_c

    .line 167
    .line 168
    move v6, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move v6, v11

    .line 171
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j:Landroid/view/View;

    .line 175
    .line 176
    const-string v6, "topLoading"

    .line 177
    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v10

    .line 184
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    move v8, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_e
    move v8, v11

    .line 193
    :goto_7
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k:Landroid/view/View;

    .line 197
    .line 198
    const-string v8, "bottomLoading"

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v10

    .line 206
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_10

    .line 211
    .line 212
    move v12, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_10
    move v12, v11

    .line 215
    :goto_8
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eq v2, v3, :cond_11

    .line 223
    .line 224
    iput-object v10, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lcom/transsion/livesports/ui/adapter/i;->D(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j:Landroid/view/View;

    .line 232
    .line 233
    if-nez v2, :cond_12

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v10

    .line 239
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k1()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_13

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_13

    .line 250
    .line 251
    move v12, v4

    .line 252
    goto :goto_9

    .line 253
    :cond_13
    move v12, v5

    .line 254
    :goto_9
    if-eqz v12, :cond_14

    .line 255
    .line 256
    move v12, v5

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    move v12, v11

    .line 259
    :goto_a
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k:Landroid/view/View;

    .line 263
    .line 264
    if-nez v2, :cond_15

    .line 265
    .line 266
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v10

    .line 270
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j1()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_16

    .line 281
    .line 282
    move v12, v4

    .line 283
    goto :goto_b

    .line 284
    :cond_16
    move v12, v5

    .line 285
    :goto_b
    if-eqz v12, :cond_17

    .line 286
    .line 287
    move v12, v5

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    move v12, v11

    .line 290
    :goto_c
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->e()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v12, "requireContext(...)"

    .line 298
    .line 299
    if-eqz v2, :cond_19

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v13, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->y:Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v13, :cond_18

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eq v2, v13, :cond_19

    .line 315
    .line 316
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-ne v13, v3, :cond_19

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->y:Ljava/lang/Integer;

    .line 327
    .line 328
    sget-object v3, Lao/i;->a:Lao/i;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v13, v2}, Lao/i;->a(Landroid/content/Context;I)V

    .line 338
    .line 339
    .line 340
    :cond_19
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->o()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Lcom/transsion/livesports/ui/adapter/i;->I(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->p()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v13, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->E:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_1a

    .line 370
    .line 371
    iput-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->E:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v3, Lao/i;->a:Lao/i;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v13, v2}, Lao/i;->a(Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->U1()V

    .line 386
    .line 387
    .line 388
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$b;->a:[I

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    aget v2, v3, v2

    .line 399
    .line 400
    if-eq v2, v4, :cond_3b

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    if-eq v2, v3, :cond_36

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    if-eq v2, v3, :cond_1d

    .line 407
    .line 408
    const/4 v1, 0x4

    .line 409
    if-ne v2, v1, :cond_1c

    .line 410
    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u1()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 415
    .line 416
    if-nez v1, :cond_1b

    .line 417
    .line 418
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1b
    move-object v10, v1

    .line 423
    :goto_e
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t:Z

    .line 427
    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D2()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_18

    .line 432
    .line 433
    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->u1()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 451
    .line 452
    if-eqz v3, :cond_1e

    .line 453
    .line 454
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    move-object v2, v10

    .line 458
    :goto_f
    if-eqz v2, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_10

    .line 465
    :cond_1f
    move v3, v5

    .line 466
    :goto_10
    if-eqz v2, :cond_20

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_20

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    goto :goto_11

    .line 479
    :cond_20
    move v6, v5

    .line 480
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->l()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-lez v7, :cond_27

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-object v8, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 491
    .line 492
    if-eq v7, v8, :cond_26

    .line 493
    .line 494
    iget-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 495
    .line 496
    if-eqz v7, :cond_21

    .line 497
    .line 498
    invoke-virtual {v7}, Lgn/b;->k()V

    .line 499
    .line 500
    .line 501
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iput-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 506
    .line 507
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C2()V

    .line 508
    .line 509
    .line 510
    iget-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v7, :cond_22

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->l()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    add-int/2addr v7, v8

    .line 523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iput-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 528
    .line 529
    :cond_22
    iget-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i1()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_23

    .line 536
    .line 537
    iget-object v8, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_23
    move-object v8, v10

    .line 541
    :goto_12
    invoke-virtual {v7, v8}, Lcom/transsion/livesports/ui/adapter/i;->D(Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    instance-of v7, v2, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;

    .line 545
    .line 546
    if-eqz v7, :cond_24

    .line 547
    .line 548
    move-object v7, v2

    .line 549
    check-cast v7, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_24
    move-object v7, v10

    .line 553
    :goto_13
    if-eqz v7, :cond_25

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->l()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v7, v3, v8, v6}, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;->K(III)V

    .line 560
    .line 561
    .line 562
    :cond_25
    iget-object v11, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->l()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/adapter/i;->y()I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    const/16 v16, 0x4

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-static/range {v11 .. v17}, Lcom/transsion/livesports/ui/adapter/i;->K(Lcom/transsion/livesports/ui/adapter/i;Ljava/util/List;IIIILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->P1()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_14

    .line 590
    .line 591
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->c()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-lez v3, :cond_2a

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v6, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 602
    .line 603
    if-eq v3, v6, :cond_29

    .line 604
    .line 605
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 606
    .line 607
    if-eqz v3, :cond_28

    .line 608
    .line 609
    invoke-virtual {v3}, Lgn/b;->k()V

    .line 610
    .line 611
    .line 612
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iput-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 617
    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C2()V

    .line 619
    .line 620
    .line 621
    iget-object v11, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->c()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/adapter/i;->y()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    const/16 v16, 0x2

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    invoke-static/range {v11 .. v17}, Lcom/transsion/livesports/ui/adapter/i;->K(Lcom/transsion/livesports/ui/adapter/i;Ljava/util/List;IIIILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K1()V

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v6, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 654
    .line 655
    if-eq v3, v6, :cond_2e

    .line 656
    .line 657
    sget-object v3, Lxn/c;->a:Lxn/c;

    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v3, v6, v7}, Lxn/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_2b

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const-string v7, "null cannot be cast to non-null type com.transsion.livesports.ui.matches.MatchScheduleRow.MatchItem"

    .line 682
    .line 683
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v6, Lcom/transsion/livesports/ui/matches/z$b;

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iput-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 693
    .line 694
    iget-object v7, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v7, v3, v6}, Lcom/transsion/livesports/ui/adapter/i;->C(ILcom/transsion/livesports/ui/matches/z$b;)V

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_2b
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 705
    .line 706
    if-eqz v3, :cond_2c

    .line 707
    .line 708
    invoke-virtual {v3}, Lgn/b;->k()V

    .line 709
    .line 710
    .line 711
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iput-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z:Ljava/util/List;

    .line 716
    .line 717
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->C2()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->n()Lcom/transsion/livesports/ui/matches/b0;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v3, :cond_2d

    .line 725
    .line 726
    sget-object v3, Lxn/a;->a:Lxn/a;

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->n()Lcom/transsion/livesports/ui/matches/b0;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v7}, Lcom/transsion/livesports/ui/matches/b0;->b()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-virtual {v3, v6, v7}, Lxn/a;->d(Ljava/util/List;I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iput-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 749
    .line 750
    :cond_2d
    iget-object v11, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    const/16 v16, 0xe

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    invoke-static/range {v11 .. v17}, Lcom/transsion/livesports/ui/adapter/i;->K(Lcom/transsion/livesports/ui/adapter/i;Ljava/util/List;IIIILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_2e
    :goto_14
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i1()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_2f

    .line 773
    .line 774
    iget-object v6, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_2f
    move-object v6, v10

    .line 778
    :goto_15
    invoke-virtual {v3, v6}, Lcom/transsion/livesports/ui/adapter/i;->D(Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->n()Lcom/transsion/livesports/ui/matches/b0;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_32

    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/matches/b0;->b()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-direct {v0, v4, v5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->b2(Ljava/util/List;I)I

    .line 796
    .line 797
    .line 798
    iget-object v4, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 799
    .line 800
    if-nez v4, :cond_31

    .line 801
    .line 802
    sget-object v4, Lxn/a;->a:Lxn/a;

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/matches/b0;->b()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-virtual {v4, v5, v6}, Lxn/a;->d(Ljava/util/List;I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iput-object v4, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 821
    .line 822
    iget-object v4, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i1()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_30

    .line 829
    .line 830
    iget-object v10, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 831
    .line 832
    :cond_30
    invoke-virtual {v4, v10}, Lcom/transsion/livesports/ui/adapter/i;->D(Ljava/lang/Integer;)V

    .line 833
    .line 834
    .line 835
    :cond_31
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n2(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/b0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_18

    .line 839
    .line 840
    :cond_32
    iput-boolean v4, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->v:Z

    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/util/Collection;

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_33

    .line 853
    .line 854
    iget-boolean v2, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 855
    .line 856
    if-nez v2, :cond_33

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_34

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/ui/matches/d0;->g()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_33

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_33
    move v4, v5

    .line 872
    :cond_34
    :goto_16
    iput-boolean v4, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t:Z

    .line 873
    .line 874
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z1()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i1()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_35

    .line 884
    .line 885
    iget-object v10, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A:Ljava/lang/Integer;

    .line 886
    .line 887
    :cond_35
    invoke-virtual {v1, v10}, Lcom/transsion/livesports/ui/adapter/i;->D(Ljava/lang/Integer;)V

    .line 888
    .line 889
    .line 890
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D2()V

    .line 891
    .line 892
    .line 893
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->H1()V

    .line 894
    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i:Landroid/view/View;

    .line 905
    .line 906
    if-nez v1, :cond_37

    .line 907
    .line 908
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object v1, v10

    .line 912
    :cond_37
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j:Landroid/view/View;

    .line 916
    .line 917
    if-nez v1, :cond_38

    .line 918
    .line 919
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object v1, v10

    .line 923
    :cond_38
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k:Landroid/view/View;

    .line 927
    .line 928
    if-nez v1, :cond_39

    .line 929
    .line 930
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    move-object v1, v10

    .line 934
    :cond_39
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t2()V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 941
    .line 942
    if-nez v1, :cond_3a

    .line 943
    .line 944
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_3a
    move-object v10, v1

    .line 949
    :goto_17
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t:Z

    .line 953
    .line 954
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D2()V

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->A2()V

    .line 959
    .line 960
    .line 961
    invoke-direct {v0, v5}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g1(Z)V

    .line 962
    .line 963
    .line 964
    iput-boolean v5, v0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t:Z

    .line 965
    .line 966
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->D2()V

    .line 967
    .line 968
    .line 969
    :goto_18
    return-void
.end method

.method protected c2()Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;->NO_MATCH_ON_DAY:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;->NO_MATCH_IN_SEASON:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method protected abstract d1()V
.end method

.method protected d2(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected e2(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->a:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder;->c(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->t1(Landroid/view/LayoutInflater;)Ljn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->d1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/livesports/base/BaseFragment;->X()Lg4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljn/c;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Ljn/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Ljn/c;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p2, Ljn/c;->d:Ljn/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljn/j;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->h:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p2, Ljn/c;->f:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p2, Ljn/c;->g:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p2, Ljn/c;->e:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p2, Ljn/c;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p2, p2, Ljn/c;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lcom/transsion/livesports/R$id;->ls_ll_match_pull_down_hint:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->n:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "refreshFab"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    :cond_1
    new-instance v0, Lcom/transsion/livesports/ui/matches/a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/a;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->m:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "toCurrentPill"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p2

    .line 89
    :cond_2
    new-instance v0, Lcom/transsion/livesports/ui/matches/l;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/l;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->U0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "requireContext(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 129
    .line 130
    new-instance v0, Lcom/transsion/livesports/ui/matches/o;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/o;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/transsion/livesports/ui/adapter/i;->H(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->i1()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance p2, Lcom/transsion/livesports/ui/matches/p;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/transsion/livesports/ui/matches/p;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/adapter/i;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 155
    .line 156
    new-instance p2, Lcom/transsion/livesports/ui/matches/q;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/transsion/livesports/ui/matches/q;-><init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/adapter/i;->G(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r1()Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->o:Lcom/transsion/livesports/ui/adapter/i;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->p2()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r2()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k1()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->q2()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method protected j1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected k1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected l1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method protected n1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lgn/b;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->L:Z

    .line 25
    .line 26
    invoke-super {p0}, Lcom/transsion/livesports/base/BaseFragment;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgn/b;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/livesports/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K:Lgn/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgn/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/livesports/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Z1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final r1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public t1(Landroid/view/LayoutInflater;)Ljn/c;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljn/c;->c(Landroid/view/LayoutInflater;)Ljn/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
