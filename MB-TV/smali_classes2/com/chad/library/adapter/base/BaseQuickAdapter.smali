.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 F*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0004\u00e0\u0001\u0086\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u0004\u0018\u00018\u00012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010 \u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00028\u00012\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u0010.\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010)\u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00028\u00002\u0008\u0008\u0001\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008A\u0010-J\u001f\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u000b2\u0006\u0010@\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008E\u0010-J\u000f\u0010F\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008F\u0010(J\u0017\u0010G\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008G\u0010+J\u001f\u0010H\u001a\u00028\u00012\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008H\u0010&J!\u0010I\u001a\u00028\u00012\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008I\u0010&J\u0017\u0010J\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008L\u0010\u0019J+\u0010O\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010\u0001\u001a\u00020;\u00a2\u0006\u0004\u0008\u0001\u0010QJ+\u0010R\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008R\u0010PJ\r\u0010S\u001a\u00020;\u00a2\u0006\u0004\u0008S\u0010QJ\u0015\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u0012\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020;\u00a2\u0006\u0004\u0008W\u0010QJ\u001f\u0010Z\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020X2\u0006\u0010M\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010]\u001a\u00020\u000b2\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010`\u001a\u00020\u000b2\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010b\u001a\u00020\u000b2\u0008\u0008\u0001\u0010M\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010d\u001a\u00020\u000b2\u0008\u0008\u0001\u0010)\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008d\u0010cJ\u0019\u0010e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010h\u001a\u00020\u000b2\u000e\u0008\u0001\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000_H\u0016\u00a2\u0006\u0004\u0008h\u0010aJ\u0017\u0010j\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010n\u001a\u00020\u000b2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000l\u00a2\u0006\u0004\u0008n\u0010oJ\u001b\u0010r\u001a\u00020\u000b2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00028\u00000p\u00a2\u0006\u0004\u0008r\u0010sJ\u0013\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000t\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010y\u001a\u00020\u000b2\u0008\u0010x\u001a\u0004\u0018\u00010w\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u0004\u0018\u00010w\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010~\u001a\u0004\u0018\u00010}\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0013\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0013\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010>R;\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006@@X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008B\u0010\u008a\u0001\"\u0005\u0008\u008b\u0001\u0010^R\'\u0010\u0090\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008c\u0001\u0010E\u001a\u0005\u0008\u008d\u0001\u0010Q\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R&\u0010\u0093\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0018\u0010E\u001a\u0005\u0008\u0091\u0001\u0010Q\"\u0006\u0008\u0092\u0001\u0010\u008f\u0001R&\u0010\u0094\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008d\u0010E\u001a\u0005\u0008\u0094\u0001\u0010Q\"\u0006\u0008\u0095\u0001\u0010\u008f\u0001R&\u0010\u0098\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008e\u0010E\u001a\u0005\u0008\u0096\u0001\u0010Q\"\u0006\u0008\u0097\u0001\u0010\u008f\u0001R&\u0010\u009b\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008h\u0010E\u001a\u0005\u0008\u0099\u0001\u0010Q\"\u0006\u0008\u009a\u0001\u0010\u008f\u0001R&\u0010\u009e\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008R\u0010E\u001a\u0005\u0008\u009c\u0001\u0010Q\"\u0006\u0008\u009d\u0001\u0010\u008f\u0001R\'\u0010\u00a0\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009f\u0001\u0010E\u001a\u0005\u0008\u00a0\u0001\u0010Q\"\u0006\u0008\u00a1\u0001\u0010\u008f\u0001R7\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00ae\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00b3\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010>R\u001a\u0010\u00b7\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00b6\u0001R\u001b\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00b9\u0001R\u001b\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00bc\u0001R+\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R-\u0010\u00c8\u0001\u001a\u0004\u0018\u0001052\t\u0010\u0087\u0001\u001a\u0004\u0018\u0001058\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008I\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001e\u0010\u00cc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001d\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00cb\u0001R\u0015\u0010\u00cf\u0001\u001a\u00030\u00be\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00c1\u0001R\u0013\u00106\u001a\u0002058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00c7\u0001R\u0015\u0010\u00d3\u0001\u001a\u00030\u00d1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00d2\u0001R\u0013\u0010\u00d5\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010(R\u0013\u0010\u00d7\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010(R\u0017\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00ad\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0013\u0010\u00dc\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00db\u0001\u0010(R\u0013\u0010\u00de\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00dd\u0001\u0010(R\u0016\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00ad\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u000f\u0010\u00d9\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "T",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "layoutResId",
        "",
        "data",
        "<init>",
        "(ILjava/util/List;)V",
        "Lqm/p;",
        "n",
        "()V",
        "Ljava/lang/Class;",
        "z",
        "H",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "Landroid/view/View;",
        "view",
        "r",
        "(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "holder",
        "d",
        "(Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "item",
        "p",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "",
        "payloads",
        "q",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "V",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "W",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V",
        "",
        "getItemId",
        "(I)J",
        "a0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "type",
        "",
        "U",
        "(I)Z",
        "I",
        "(I)Ljava/lang/Object;",
        "viewHolder",
        "l",
        "v",
        "j0",
        "(Landroid/view/View;I)V",
        "Z",
        "w",
        "x",
        "X",
        "t",
        "s",
        "(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "g0",
        "index",
        "orientation",
        "j",
        "(Landroid/view/View;II)I",
        "()Z",
        "h",
        "S",
        "emptyView",
        "f0",
        "(Landroid/view/View;)V",
        "R",
        "Landroid/animation/Animator;",
        "anim",
        "l0",
        "(Landroid/animation/Animator;I)V",
        "list",
        "i0",
        "(Ljava/util/List;)V",
        "",
        "h0",
        "(Ljava/util/Collection;)V",
        "b0",
        "(ILjava/lang/Object;)V",
        "e",
        "f",
        "(Ljava/lang/Object;)V",
        "newData",
        "g",
        "size",
        "o",
        "(I)V",
        "Landroidx/recyclerview/widget/DiffUtil$e;",
        "diffCallback",
        "d0",
        "(Landroidx/recyclerview/widget/DiffUtil$e;)V",
        "Lv5/d;",
        "config",
        "e0",
        "(Lv5/d;)V",
        "Lv5/c;",
        "y",
        "()Lv5/c;",
        "Lw5/d;",
        "listener",
        "k0",
        "(Lw5/d;)V",
        "N",
        "()Lw5/d;",
        "Lw5/e;",
        "O",
        "()Lw5/e;",
        "Lw5/b;",
        "L",
        "()Lw5/b;",
        "Lw5/c;",
        "M",
        "()Lw5/c;",
        "a",
        "<set-?>",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c0",
        "c",
        "getHeaderWithEmptyEnable",
        "setHeaderWithEmptyEnable",
        "(Z)V",
        "headerWithEmptyEnable",
        "getFooterWithEmptyEnable",
        "setFooterWithEmptyEnable",
        "footerWithEmptyEnable",
        "isUseEmpty",
        "setUseEmpty",
        "F",
        "setHeaderViewAsFlow",
        "headerViewAsFlow",
        "B",
        "setFooterViewAsFlow",
        "footerViewAsFlow",
        "getAnimationEnable",
        "setAnimationEnable",
        "animationEnable",
        "i",
        "isAnimationFirstOnly",
        "setAnimationFirstOnly",
        "Lu5/b;",
        "value",
        "Lu5/b;",
        "getAdapterAnimation",
        "()Lu5/b;",
        "setAdapterAnimation",
        "(Lu5/b;)V",
        "adapterAnimation",
        "k",
        "Lv5/c;",
        "mDiffHelper",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mHeaderLayout",
        "m",
        "mFooterLayout",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mEmptyLayout",
        "mLastPosition",
        "Lw5/d;",
        "mOnItemClickListener",
        "Ly5/g;",
        "Ly5/g;",
        "mUpFetchModule",
        "Ly5/a;",
        "Ly5/a;",
        "mDraggableModule",
        "Ly5/f;",
        "Ly5/f;",
        "K",
        "()Ly5/f;",
        "setMLoadMoreModule$com_github_CymChad_brvah",
        "(Ly5/f;)V",
        "mLoadMoreModule",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewOrNull",
        "Ljava/util/LinkedHashSet;",
        "u",
        "Ljava/util/LinkedHashSet;",
        "childClickViewIds",
        "childLongClickViewIds",
        "J",
        "loadMoreModule",
        "P",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "G",
        "headerViewPosition",
        "E",
        "headerLayoutCount",
        "D",
        "()Landroid/widget/LinearLayout;",
        "headerLayout",
        "C",
        "footerViewPosition",
        "A",
        "footerLayoutCount",
        "footerLayout",
        "AnimationType",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lu5/b;

.field public k:Lv5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:I

.field public p:Lw5/d;

.field public q:Ly5/g;

.field public r:Ly5/a;

.field public s:Ly5/f;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:I

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lw5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addFooterView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic k(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addHeaderView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$viewHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    const-string v0, "v"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j0(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final D()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mHeaderLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final H(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "types"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    instance-of v3, v2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-class v4, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_4
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public I(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J()Ly5/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please first implements LoadMoreModule"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final K()Ly5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lw5/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M()Lw5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final N()Lw5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lw5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lw5/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please get it after onAttachedToRecyclerView()"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mEmptyLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mFooterLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mHeaderLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public U(I)Z
    .locals 1

    .line 1
    const v0, 0x10000555

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x10000111

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x10000333

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x10000222

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public V(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ly5/f;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ly5/f;->j()Lx5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ly5/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p1, p2, v0}, Lx5/a;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    :sswitch_1
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public W(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->V(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ly5/f;->e(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ly5/f;->j()Lx5/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Ly5/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lx5/a;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    :sswitch_1
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sparse-switch p2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :sswitch_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const-string p2, "mEmptyLayout"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :sswitch_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string p2, "mFooterLayout"

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v0, p1

    .line 108
    :goto_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :sswitch_2
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ly5/f;->j()Lx5/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lx5/a;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ly5/f;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const-string p2, "mHeaderLayout"

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    check-cast p1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move-object v0, p1

    .line 179
    :goto_2
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    return-object p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public Z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->U(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public b0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j:Lu5/b;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lu5/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lu5/a;-><init>(FILkotlin/jvm/internal/f;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    const-string v2, "holder.itemView"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lu5/b;->a(Landroid/view/View;)[Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l0(Landroid/animation/Animator;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/DiffUtil$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv5/d$a;-><init>(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv5/d$a;->a()Lv5/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Lv5/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0(Lv5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lv5/c;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lv5/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Lv5/c;

    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "emptyView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "mEmptyLayout"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v3

    .line 71
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move v1, v5

    .line 95
    :goto_1
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v3, v6

    .line 115
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v2, v5

    .line 140
    :goto_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ly5/f;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10000111

    .line 6
    .line 7
    .line 8
    const v2, 0x10000333

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const v4, 0x10000555

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_2
    return v1

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    if-eqz v0, :cond_7

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    sub-int/2addr p1, v0

    .line 74
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_9

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    const v2, 0x10000222

    .line 82
    .line 83
    .line 84
    :goto_3
    return v2
.end method

.method public final h(Landroid/view/View;II)I
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mFooterLayout"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    const/4 v5, -0x2

    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 41
    .line 42
    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 47
    .line 48
    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p3, v3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ltz p2, :cond_4

    .line 67
    .line 68
    if-le p2, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    move p2, p3

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v3

    .line 79
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v3, p1

    .line 91
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return p2
.end method

.method public h0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Ly5/f;->w()V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ly5/f;->f()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ly5/f;->w()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ly5/f;->f()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final j(Landroid/view/View;II)I
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mHeaderLayout"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    const/4 v5, -0x2

    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 41
    .line 42
    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 47
    .line 48
    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p3, v3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ltz p2, :cond_4

    .line 67
    .line 68
    if-le p2, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    move p2, p3

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v3

    .line 79
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v3, p1

    .line 91
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return p2
.end method

.method public j0(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lw5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lw5/d;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k0(Lw5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lw5/d;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lw5/d;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lt5/e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lt5/e;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l0(Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    const-string p2, "anim"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    instance-of v0, p0, Ly5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly5/j;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ly5/j;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Ly5/f;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Ly5/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ly5/l;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ly5/l;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly5/g;

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ly5/h;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ly5/h;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ly5/h;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly5/a;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->V(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "payloads"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 5
    .line 6
    .line 7
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v4, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter"

    .line 9
    .line 10
    const-class v5, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v6, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v6, v1

    .line 31
    .line 32
    aput-object v5, v6, v2

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "z.getDeclaredConstructor\u2026aClass, View::class.java)"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    aput-object p2, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v5, v0, v1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "z.getDeclaredConstructor(View::class.java)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    :goto_0
    return-object p1

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_5
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public s(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lz5/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "recyclerView.context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y()Lv5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Lv5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please use setDiffCallback() or setDiffConfig() first!"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final z()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mFooterLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method
