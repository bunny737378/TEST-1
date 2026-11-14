.class public final Lcom/transsion/tvui/viewmodel/TvChannelViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/TvChannelViewModel$a;,
        Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;,
        Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;,
        Lcom/transsion/tvui/viewmodel/TvChannelViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\n\u0018\u0000 92\u00020\u0001:\u0003mosB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001d\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u000fJ\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001d\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001d\u0010#\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\u0016J\r\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u000fJ\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\u000fJ\r\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\u0016J\u001f\u0010/\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00081\u00100J)\u00105\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u00104\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010:J\'\u0010;\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008=\u0010\u000fJ\u001d\u0010A\u001a\u00020\u000b2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008C\u0010\'J\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010J\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010\u000fJ\u0015\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0>H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000fJ\u0015\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0>H\u0002\u00a2\u0006\u0004\u0008T\u0010QJ\u0019\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0>H\u0002\u00a2\u0006\u0004\u0008Y\u0010QJ1\u0010\\\u001a\u0004\u0018\u00010?2\u0008\u0010Z\u001a\u0004\u0018\u00010?2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010_\u001a\u0008\u0012\u0004\u0012\u00020S0>2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020D0>H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020.2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00100>2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010h\u001a\u00020\u00082\u0008\u0010g\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008h\u0010MJ\u0019\u0010j\u001a\u00020\u00082\u0008\u0010i\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008j\u0010MJ\u0019\u0010k\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008k\u0010MJ\u0017\u0010l\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008l\u0010MR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020r0v8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020|0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010tR\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0v8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010x\u001a\u0005\u0008\u0080\u0001\u0010zR\u001f\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R$\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010[\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008e\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008e\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008e\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008e\u0001R,\u0010\u00a1\u0001\u001a\u0015\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u008e\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u008e\u0001R\u001f\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u008e\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u008e\u0001R\u0018\u0010\u00b5\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010!R\u0018\u0010\u00b7\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010!R\u0019\u0010\u00b9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u008e\u0001R\u0018\u0010\u00bb\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010!R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u008e\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0098\u0001R%\u0010\u00c6\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0005\u0012\u00030\u00c4\u00010\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00a0\u0001R \u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001e\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00ae\u0001R!\u0010\u00cc\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0>0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010tR%\u0010\u00ce\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0>0v8\u0006\u00a2\u0006\r\n\u0004\u0008!\u0010x\u001a\u0005\u0008\u00cd\u0001\u0010zR\u001a\u0010\u00d0\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00cf\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
        "Landroidx/lifecycle/l0;",
        "Lcom/transsion/tvdata/repository/o;",
        "repository",
        "Lcom/transsion/tvdata/repository/c;",
        "liveChannelCollectionRepository",
        "<init>",
        "(Lcom/transsion/tvdata/repository/o;Lcom/transsion/tvdata/repository/c;)V",
        "",
        "tabId",
        "preferredCountryCode",
        "Lqm/p;",
        "o0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "q0",
        "()V",
        "Lcom/transsion/tvui/viewmodel/f1;",
        "model",
        "N0",
        "(Lcom/transsion/tvui/viewmodel/f1;)V",
        "channelId",
        "C0",
        "(Ljava/lang/String;)V",
        "D0",
        "E0",
        "L0",
        "M0",
        "",
        "requestToken",
        "v0",
        "(Ljava/lang/String;J)V",
        "u0",
        "Y",
        "Z",
        "x0",
        "w0",
        "Lcom/transsion/tvdata/region/Continent;",
        "continent",
        "P0",
        "(Lcom/transsion/tvdata/region/Continent;)V",
        "countryCode",
        "y0",
        "z0",
        "b0",
        "p0",
        "O0",
        "",
        "l0",
        "(Ljava/lang/String;J)Z",
        "m0",
        "Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;",
        "target",
        "forceRefresh",
        "H0",
        "(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;Z)V",
        "countryName",
        "language",
        "e0",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "n0",
        "(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)Z",
        "a0",
        "",
        "Lcom/transsion/tvdata/bean/BffTVCountryData;",
        "countries",
        "X",
        "(Ljava/util/List;)V",
        "c0",
        "Lcom/transsion/tvdata/bean/BffTVChannelData;",
        "channel",
        "S",
        "(Lcom/transsion/tvdata/bean/BffTVChannelData;)V",
        "page",
        "isLoadMore",
        "G0",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "J0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "F0",
        "Lcom/transsion/tvui/viewmodel/c1;",
        "U",
        "()Ljava/util/List;",
        "t0",
        "Lcom/transsion/tvui/viewmodel/e1;",
        "T",
        "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
        "W",
        "(Ljava/lang/String;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
        "Lcom/transsion/tvui/viewmodel/d1;",
        "V",
        "currentCountry",
        "selectedCountryCode",
        "B0",
        "(Lcom/transsion/tvdata/bean/BffTVCountryData;Ljava/util/List;Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTVCountryData;",
        "items",
        "r0",
        "(Ljava/util/List;)Ljava/util/List;",
        "k0",
        "(Lcom/transsion/tvdata/bean/BffTVChannelData;)Z",
        "Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;",
        "data",
        "s0",
        "(Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;)Ljava/util/List;",
        "deepLink",
        "A0",
        "timezoneId",
        "f0",
        "K0",
        "d0",
        "a",
        "Lcom/transsion/tvdata/repository/o;",
        "b",
        "Lcom/transsion/tvdata/repository/c;",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/h1;",
        "c",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "d",
        "Lkotlinx/coroutines/flow/g1;",
        "j0",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "Lcom/transsion/tvui/viewmodel/g1;",
        "e",
        "_playbackState",
        "f",
        "i0",
        "playbackState",
        "Lkotlinx/coroutines/flow/v0;",
        "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;",
        "g",
        "Lkotlinx/coroutines/flow/v0;",
        "_favoriteToggleEvents",
        "Lkotlinx/coroutines/flow/a1;",
        "h",
        "Lkotlinx/coroutines/flow/a1;",
        "h0",
        "()Lkotlinx/coroutines/flow/a1;",
        "favoriteToggleEvents",
        "i",
        "Ljava/lang/String;",
        "currentCountryCode",
        "j",
        "k",
        "currentPage",
        "l",
        "nextPage",
        "m",
        "currentTabId",
        "n",
        "J",
        "loadRequestToken",
        "o",
        "playbackSelectionToken",
        "p",
        "currentPlaybackChannelId",
        "",
        "q",
        "Ljava/util/Map;",
        "filterCountriesByContinent",
        "r",
        "Lcom/transsion/tvdata/region/Continent;",
        "expandedFilterContinent",
        "Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;",
        "s",
        "Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;",
        "filterPanelSource",
        "t",
        "openedFilterCountryCode",
        "u",
        "openedFilterCountryName",
        "v",
        "Ljava/util/List;",
        "filterCountryChannels",
        "w",
        "filterCountryChannelsPage",
        "x",
        "filterCountryChannelsNextPage",
        "y",
        "filterCountryChannelsHasMore",
        "z",
        "isFilterCountryChannelsLoading",
        "A",
        "pendingFilterEntryChannelId",
        "B",
        "pendingFilterEntryFromMyList",
        "C",
        "Lcom/transsion/tvui/viewmodel/e1;",
        "filterEntryChannel",
        "H",
        "filterEntryCountryCode",
        "L",
        "filterChannelsRequestToken",
        "",
        "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;",
        "M",
        "filterCountryChannelsCache",
        "",
        "Q",
        "Ljava/util/Set;",
        "favoriteChannelIds",
        "myListChannels",
        "_favoriteChannels",
        "g0",
        "favoriteChannels",
        "Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;",
        "currentPlaybackTarget",
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
.field public static final e0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel$a;

.field public static final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/region/Continent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Lcom/transsion/tvui/viewmodel/e1;

.field public H:Ljava/lang/String;

.field public L:J

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/transsion/tvdata/repository/o;

.field public final b:Lcom/transsion/tvdata/repository/c;

.field public final c:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/h1;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

.field public final e:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/transsion/tvdata/region/Continent;",
            "+",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffTVCountryData;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/transsion/tvdata/region/Continent;

.field public s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/transsion/tvdata/region/Continent;

    .line 11
    .line 12
    sget-object v1, Lcom/transsion/tvdata/region/Continent;->ASIA:Lcom/transsion/tvdata/region/Continent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/transsion/tvdata/region/Continent;->EUROPE:Lcom/transsion/tvdata/region/Continent;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/transsion/tvdata/region/Continent;->AFRICA:Lcom/transsion/tvdata/region/Continent;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lcom/transsion/tvdata/region/Continent;->NORTH_AMERICA:Lcom/transsion/tvdata/region/Continent;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lcom/transsion/tvdata/region/Continent;->SOUTH_AMERICA:Lcom/transsion/tvdata/region/Continent;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lcom/transsion/tvdata/region/Continent;->OCEANIA:Lcom/transsion/tvdata/region/Continent;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->f0:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;-><init>(Lcom/transsion/tvdata/repository/o;Lcom/transsion/tvdata/repository/c;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/tvdata/repository/o;Lcom/transsion/tvdata/repository/c;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "liveChannelCollectionRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->a:Lcom/transsion/tvdata/repository/o;

    .line 7
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->b:Lcom/transsion/tvdata/repository/c;

    .line 8
    new-instance v1, Lcom/transsion/tvui/viewmodel/h1;

    move-object v4, v1

    const v29, 0xffffff

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v30}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 9
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d:Lkotlinx/coroutines/flow/g1;

    .line 10
    sget-object v1, Lcom/transsion/tvui/viewmodel/g1$b;->a:Lcom/transsion/tvui/viewmodel/g1$b;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 11
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->f:Lkotlinx/coroutines/flow/g1;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-static {v3, v4, v1, v2, v1}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->g:Lkotlinx/coroutines/flow/v0;

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->h:Lkotlinx/coroutines/flow/a1;

    .line 14
    const-string v1, ""

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->i:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->j:Ljava/lang/String;

    .line 16
    const-string v2, "1"

    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->k:Ljava/lang/String;

    .line 17
    const-string v3, "TVCHANNEL"

    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->m:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p:Ljava/lang/String;

    .line 19
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->q:Ljava/util/Map;

    .line 20
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 21
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u:Ljava/lang/String;

    .line 23
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 24
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->w:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->M:Ljava/util/Map;

    .line 28
    invoke-static {}, Lrm/o0;->e()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Q:Ljava/util/Set;

    .line 29
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->X:Ljava/util/List;

    .line 30
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Y:Lkotlinx/coroutines/flow/w0;

    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Z:Lkotlinx/coroutines/flow/g1;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/tvdata/repository/o;Lcom/transsion/tvdata/repository/c;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->V()Lcom/transsion/tvdata/repository/o;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    invoke-virtual {p2}, Lcom/transsion/tvdata/TvServiceLocator;->L()Lcom/transsion/tvdata/repository/c;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;-><init>(Lcom/transsion/tvdata/repository/o;Lcom/transsion/tvdata/repository/c;)V

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->n0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s0(Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/bean/BffTVCountryData;Ljava/util/List;Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTVCountryData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B0(Lcom/transsion/tvdata/bean/BffTVCountryData;Ljava/util/List;Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Q:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic I0(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic J(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->X:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/bean/BffTVChannelData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->S(Lcom/transsion/tvdata/bean/BffTVChannelData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->U()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->V()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->X(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->M:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->b:Lcom/transsion/tvdata/repository/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->a:Lcom/transsion/tvdata/repository/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Y:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->g:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "channelId"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "parse operating deeplink failed: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "TvChannelViewModel"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    return-object v0
.end method

.method public final B0(Lcom/transsion/tvdata/bean/BffTVCountryData;Ljava/util/List;Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTVCountryData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/bean/BffTVCountryData;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffTVCountryData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/tvdata/bean/BffTVCountryData;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "toUpperCase(...)"

    .line 20
    .line 21
    const-string v4, "ROOT"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    :cond_1
    invoke-static {v6}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_1
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v5, v0

    .line 86
    :goto_2
    invoke-static {v5}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object p3, v1

    .line 123
    :goto_3
    if-eqz p3, :cond_9

    .line 124
    .line 125
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    return-object p1

    .line 133
    :cond_9
    :goto_4
    move-object p1, p2

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move-object v0, p3

    .line 151
    check-cast v0, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 169
    :goto_6
    if-nez v0, :cond_a

    .line 170
    .line 171
    move-object v1, p3

    .line 172
    :cond_d
    check-cast v1, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    invoke-static {p2}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 182
    .line 183
    :cond_e
    return-object v1
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B:Z

    .line 12
    .line 13
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->I0(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B:Z

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C:Lcom/transsion/tvui/viewmodel/e1;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->b0()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->I0(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C:Lcom/transsion/tvui/viewmodel/e1;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->I0(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/transsion/tvui/viewmodel/h1;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->V()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->U()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-boolean v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z:Z

    .line 21
    .line 22
    move/from16 v16, v2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 25
    .line 26
    move-object/from16 v17, v2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v19, v2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v20, v2

    .line 39
    .line 40
    const v28, 0xfe03ff

    .line 41
    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v29}, Lcom/transsion/tvui/viewmodel/h1;->b(Lcom/transsion/tvui/viewmodel/h1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p3

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestFilterCountryChannels$1;-><init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, v8

    .line 29
    move-object v6, v9

    .line 30
    move-object v8, p1

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;Z)V
    .locals 12

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
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o:J

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 29
    .line 30
    new-instance v0, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/transsion/tvui/viewmodel/g1$a;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "skip playback because channelId is empty, target="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    const-string v0, "TvChannelViewModel"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, p3}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    if-nez p3, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 75
    .line 76
    if-ne p2, p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o:J

    .line 90
    .line 91
    add-long v4, v3, v0

    .line 92
    .line 93
    iput-wide v4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o:J

    .line 94
    .line 95
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 100
    .line 101
    new-instance p3, Lcom/transsion/tvui/viewmodel/g1$c;

    .line 102
    .line 103
    invoke-direct {p3, v2, p2, v4, v5}, Lcom/transsion/tvui/viewmodel/g1$c;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v9, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v0, v9

    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p2

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;-><init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;JLkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v6, p1

    .line 127
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lrm/v;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :cond_1
    invoke-static {v4}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v6, "ROOT"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "toUpperCase(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :goto_0
    check-cast v1, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_1
    return-object v3
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "TVCHANNEL"

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->c()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final N0(Lcom/transsion/tvui/viewmodel/f1;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->I0(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Q:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$1;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$1;-><init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->W(Ljava/lang/String;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;

    .line 51
    .line 52
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;-><init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P0(Lcom/transsion/tvdata/region/Continent;)V
    .locals 1

    .line 1
    const-string v0, "continent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c0(Lcom/transsion/tvdata/region/Continent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Lcom/transsion/tvdata/bean/BffTVChannelData;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C:Lcom/transsion/tvui/viewmodel/e1;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getCountryCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v3, "ROOT"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "toUpperCase(...)"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lwk/a;->a:Lwk/a;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lwk/a;->a(Ljava/lang/String;)Lcom/transsion/tvdata/region/Continent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->q:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v6, v5, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    :cond_5
    invoke-static {v6}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->f0:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p0, v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c0(Lcom/transsion/tvdata/region/Continent;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r0(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/transsion/tvui/viewmodel/e1;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C:Lcom/transsion/tvui/viewmodel/e1;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_0
    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->X:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 31
    .line 32
    new-instance v12, Lcom/transsion/tvui/viewmodel/e1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v3, v12

    .line 64
    invoke-direct/range {v3 .. v11}, Lcom/transsion/tvui/viewmodel/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method

.method public final U()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$d;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->X:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 50
    .line 51
    new-instance v11, Lcom/transsion/tvui/viewmodel/c1;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x1

    .line 78
    move-object v3, v11

    .line 79
    invoke-direct/range {v3 .. v10}, Lcom/transsion/tvui/viewmodel/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C:Lcom/transsion/tvui/viewmodel/e1;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/e1;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v5, v1}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v0, v2

    .line 119
    :goto_1
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v0}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lcom/transsion/tvui/viewmodel/e1;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v1, v4}, Lrm/c0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/transsion/tvui/viewmodel/e1;

    .line 204
    .line 205
    new-instance v11, Lcom/transsion/tvui/viewmodel/c1;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->g()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Q:Ljava/util/Set;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    move-object v3, v11

    .line 242
    invoke-direct/range {v3 .. v10}, Lcom/transsion/tvui/viewmodel/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_7
    return-object v1
.end method

.method public final V()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/d1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->MY_LIST:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    sget-object v5, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->COUNTRY:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_1
    new-instance v5, Lcom/transsion/tvui/viewmodel/d1$c;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->X:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6, v2}, Lcom/transsion/tvui/viewmodel/d1$c;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-array v2, v4, [Lcom/transsion/tvui/viewmodel/d1;

    .line 37
    .line 38
    aput-object v5, v2, v3

    .line 39
    .line 40
    invoke-static {v2}, Lrm/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->f0:Ljava/util/List;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_f

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/transsion/tvdata/region/Continent;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->q:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v8, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 86
    .line 87
    if-ne v6, v8, :cond_5

    .line 88
    .line 89
    move v8, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v8, v3

    .line 92
    :goto_3
    move-object v9, v2

    .line 93
    check-cast v9, Ljava/util/Collection;

    .line 94
    .line 95
    new-instance v10, Lcom/transsion/tvui/viewmodel/d1$a;

    .line 96
    .line 97
    invoke-direct {v10, v6, v8, v8}, Lcom/transsion/tvui/viewmodel/d1$a;-><init>(Lcom/transsion/tvdata/region/Continent;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v10, ""

    .line 129
    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    move-object v8, v10

    .line 133
    :cond_7
    invoke-static {v8}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v12, "ROOT"

    .line 144
    .line 145
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-string v8, "toUpperCase(...)"

    .line 153
    .line 154
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    move-object v15, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v15, v8

    .line 166
    :goto_5
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryFlagImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v11, 0x0

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v8, v11

    .line 179
    :goto_6
    if-nez v8, :cond_a

    .line 180
    .line 181
    move-object v8, v10

    .line 182
    :cond_a
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryFlag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    move-object v8, v10

    .line 195
    :cond_b
    move-object/from16 v16, v8

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryFlagImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_c
    if-nez v11, :cond_d

    .line 208
    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move-object/from16 v17, v11

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getChannelCount()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-object v7, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move/from16 v19, v3

    .line 232
    .line 233
    :goto_8
    new-instance v7, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 234
    .line 235
    move-object v13, v7

    .line 236
    invoke-direct/range {v13 .. v19}, Lcom/transsion/tvui/viewmodel/d1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_f
    return-object v2
.end method

.method public final W(Ljava/lang/String;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/transsion/tvui/viewmodel/e1;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C:Lcom/transsion/tvui/viewmodel/e1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    move-object v3, p1

    .line 88
    invoke-direct/range {v3 .. v11}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->X:Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_6
    check-cast v2, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "skip tv channel collection because channel meta not found, channelId="

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v3, "TvChannelViewModel"

    .line 149
    .line 150
    invoke-virtual {v0, v3, p1, v1}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-object v2
.end method

.method public final X(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffTVCountryData;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 41
    :goto_2
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/transsion/tvdata/bean/BffTVCountryData;

    .line 68
    .line 69
    sget-object v3, Lwk/a;->a:Lwk/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTVCountryData;->getCountryCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Lwk/a;->a(Ljava/lang/String;)Lcom/transsion/tvdata/region/Continent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->q:Ljava/util/Map;

    .line 100
    .line 101
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/transsion/tvui/viewmodel/g1$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/transsion/tvui/viewmodel/g1$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 16
    .line 17
    sget-object v1, Lcom/transsion/tvui/viewmodel/g1$b;->a:Lcom/transsion/tvui/viewmodel/g1$b;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z:Z

    .line 17
    .line 18
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->w:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c0(Lcom/transsion/tvdata/region/Continent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 7
    .line 8
    return-void
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "1"

    .line 19
    .line 20
    return-object p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v7, 0x3e

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v1, " \u00b7 "

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v8}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-string p1, "--"

    .line 72
    .line 73
    :cond_4
    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "--"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v2, "hh:mm a"

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "format local time failed, timezone="

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v3, "TvChannelViewModel"

    .line 86
    .line 87
    invoke-virtual {v0, v3, p1, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    return-object v1
.end method

.method public final g0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Z:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->h:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Lcom/transsion/tvdata/bean/BffTVChannelData;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getStreams()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/transsion/tvdata/bean/BffTVStreamData;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTVStreamData;->getStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    :goto_1
    move-object v0, v1

    .line 41
    :cond_3
    const-string p1, "2"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final l0(Ljava/lang/String;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1;

    .line 8
    .line 9
    sget-object v1, Lcom/transsion/tvui/viewmodel/g1$b;->a:Lcom/transsion/tvui/viewmodel/g1$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$c;->c()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 32
    .line 33
    if-ne v1, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$c;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p1, v0, p2

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :goto_0
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->f()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long p1, v0, p2

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$d;->d()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 99
    .line 100
    if-ne v1, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$d;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$d;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long p1, v0, p2

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->c()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 132
    .line 133
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long p1, v0, p2

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    return v2

    .line 155
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final m0(Ljava/lang/String;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1;

    .line 8
    .line 9
    sget-object v1, Lcom/transsion/tvui/viewmodel/g1$b;->a:Lcom/transsion/tvui/viewmodel/g1$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$c;->c()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 32
    .line 33
    if-ne v1, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$c;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p1, v0, p2

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :goto_0
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->f()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long p1, v0, p2

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$d;->d()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 99
    .line 100
    if-ne v1, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$d;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$d;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long p1, v0, p2

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->c()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 132
    .line 133
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$a;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long p1, v0, p2

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    return v2

    .line 155
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final n0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->o:J

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v2, p2

    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v4, "ROOT"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "toUpperCase(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->j:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-wide v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->n:J

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    iput-wide v2, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->n:J

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->a0()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-boolean v4, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C:Lcom/transsion/tvui/viewmodel/e1;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 70
    .line 71
    new-instance v15, Lcom/transsion/tvui/viewmodel/h1;

    .line 72
    .line 73
    move-object v5, v15

    .line 74
    const v30, 0xfffffe

    .line 75
    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v4, v15

    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    invoke-direct/range {v5 .. v31}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v32

    .line 129
    new-instance v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadData$1;-><init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/16 v36, 0x3

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    move-object/from16 v35, v1

    .line 144
    .line 145
    invoke-static/range {v32 .. v37}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->COUNTRY:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 6
    .line 7
    if-ne v1, v2, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->x:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->G0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lcom/transsion/tvui/viewmodel/h1;

    .line 11
    .line 12
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/h1;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/h1;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/h1;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-wide v1, v7, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->n:J

    .line 40
    .line 41
    iget-object v4, v7, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move-object v5, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :goto_3
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 68
    .line 69
    const v33, 0x3fffff

    .line 70
    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x1

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    invoke-static/range {v8 .. v34}, Lcom/transsion/tvui/viewmodel/h1;->b(Lcom/transsion/tvui/viewmodel/h1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v11, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v0, v11

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$loadNextPage$1;-><init>(JLcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_4
    return-void
.end method

.method public final r0(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffTVChannelData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_10

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lrm/u;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/transsion/tvdata/bean/BffTVChannelData;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    :cond_1
    invoke-static {v5}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getNanoId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "channel_"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "_"

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    move-object v8, v5

    .line 88
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getChannelId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move-object v9, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v9, v2

    .line 97
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getCountryCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move-object v10, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v10, v2

    .line 106
    :goto_2
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getCountryFlagImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v2, v5

    .line 119
    :goto_3
    if-nez v2, :cond_7

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    :cond_7
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getCountryFlag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    move-object v2, v6

    .line 135
    :cond_8
    move-object v11, v2

    .line 136
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getCountryFlagImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v2, v5

    .line 148
    :goto_4
    if-nez v2, :cond_a

    .line 149
    .line 150
    move-object v12, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move-object v12, v2

    .line 153
    :goto_5
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    move-object v2, v6

    .line 160
    :cond_b
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v13, "--"

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    move-object v2, v13

    .line 169
    :cond_c
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getLanguageCodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    invoke-static {v7}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    :cond_d
    if-nez v5, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    move-object v6, v5

    .line 185
    :goto_6
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    move-object/from16 v5, p0

    .line 192
    .line 193
    move-object v14, v13

    .line 194
    goto :goto_7

    .line 195
    :cond_f
    move-object/from16 v5, p0

    .line 196
    .line 197
    move-object v14, v6

    .line 198
    :goto_7
    invoke-virtual {v5, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->k0(Lcom/transsion/tvdata/bean/BffTVChannelData;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    new-instance v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 203
    .line 204
    move-object v7, v3

    .line 205
    move-object v13, v2

    .line 206
    invoke-direct/range {v7 .. v15}, Lcom/transsion/tvui/viewmodel/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v2, v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_10
    move-object/from16 v5, p0

    .line 216
    .line 217
    return-object v1
.end method

.method public final s0(Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/f1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_3
    check-cast v5, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v4, v1

    .line 57
    :goto_1
    check-cast v4, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 58
    .line 59
    const-string v3, "TvChannelViewModel"

    .line 60
    .line 61
    const-string v5, "--"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, ""

    .line 65
    .line 66
    if-eqz v4, :cond_1b

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move v9, v6

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1a

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    add-int/lit8 v11, v9, 0x1

    .line 101
    .line 102
    if-gez v9, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lrm/u;->t()V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v10, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getDeepLink()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v0, v12}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    move-object v12, v7

    .line 130
    :cond_7
    move-object v15, v12

    .line 131
    invoke-static {v15}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 138
    .line 139
    new-instance v12, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v13, "skip operating subject without channelId, index="

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v10, v3, v9, v6}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    move-object v9, v1

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCountryName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v12, :cond_9

    .line 167
    .line 168
    move-object v12, v7

    .line 169
    :cond_9
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getGenre()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_a

    .line 174
    .line 175
    move-object v13, v7

    .line 176
    :cond_a
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_c

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    check-cast v16, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-nez v16, :cond_b

    .line 214
    .line 215
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    const/16 v23, 0x3e

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const-string v17, " \u00b7 "

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v13

    .line 236
    .line 237
    invoke-static/range {v16 .. v24}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_d

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    move-object/from16 v17, v12

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-nez v12, :cond_e

    .line 257
    .line 258
    move-object v12, v7

    .line 259
    :cond_e
    invoke-static {v12}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    new-instance v12, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v13, "operating_"

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v14, v9

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    move-object v14, v12

    .line 285
    :goto_5
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getTitle()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v9, :cond_10

    .line 290
    .line 291
    move-object v9, v7

    .line 292
    :cond_10
    invoke-static {v9}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_11

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    move-object/from16 v16, v9

    .line 302
    .line 303
    :goto_6
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_12

    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto :goto_7

    .line 314
    :cond_12
    move-object v9, v1

    .line 315
    :goto_7
    if-nez v9, :cond_13

    .line 316
    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_13
    move-object/from16 v18, v9

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_14

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_9

    .line 333
    :cond_14
    move-object v9, v1

    .line 334
    :goto_9
    if-nez v9, :cond_15

    .line 335
    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_15
    move-object/from16 v19, v9

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getBannerImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_16

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_b

    .line 352
    :cond_16
    move-object v9, v1

    .line 353
    :goto_b
    if-nez v9, :cond_17

    .line 354
    .line 355
    move-object/from16 v20, v7

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_17
    move-object/from16 v20, v9

    .line 359
    .line 360
    :goto_c
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v9, :cond_18

    .line 365
    .line 366
    move-object/from16 v21, v7

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    move-object/from16 v21, v9

    .line 370
    .line 371
    :goto_d
    new-instance v9, Lcom/transsion/tvui/viewmodel/f1;

    .line 372
    .line 373
    move-object v13, v9

    .line 374
    invoke-direct/range {v13 .. v21}, Lcom/transsion/tvui/viewmodel/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_e
    if-eqz v9, :cond_19

    .line 378
    .line 379
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_19
    move v9, v11

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_1a
    return-object v8

    .line 386
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_1e

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v8, v4

    .line 401
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getIcons()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v8, :cond_1d

    .line 408
    .line 409
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :cond_1d
    check-cast v8, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_1c

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1e
    move-object v4, v1

    .line 423
    :goto_f
    check-cast v4, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 424
    .line 425
    if-nez v4, :cond_1f

    .line 426
    .line 427
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :cond_1f
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getIcons()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_20

    .line 437
    .line 438
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_20
    check-cast v2, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v8, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move v9, v6

    .line 454
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_2f

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    add-int/lit8 v11, v9, 0x1

    .line 465
    .line 466
    if-gez v9, :cond_21

    .line 467
    .line 468
    invoke-static {}, Lrm/u;->t()V

    .line 469
    .line 470
    .line 471
    :cond_21
    check-cast v10, Lcom/transsion/tvdata/bean/BffOperatingImageItem;

    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getDeepLink()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v0, v12}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v12}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_22

    .line 486
    .line 487
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getSubjectId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-nez v12, :cond_22

    .line 492
    .line 493
    move-object v12, v7

    .line 494
    :cond_22
    move-object v15, v12

    .line 495
    invoke-static {v15}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_2d

    .line 500
    .line 501
    const-string v12, "0"

    .line 502
    .line 503
    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_23

    .line 508
    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :cond_23
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_24

    .line 516
    .line 517
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    goto :goto_11

    .line 522
    :cond_24
    move-object v12, v1

    .line 523
    :goto_11
    if-nez v12, :cond_25

    .line 524
    .line 525
    move-object/from16 v20, v7

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_25
    move-object/from16 v20, v12

    .line 529
    .line 530
    :goto_12
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getOpItemId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-nez v12, :cond_26

    .line 535
    .line 536
    move-object v12, v7

    .line 537
    :cond_26
    new-instance v13, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v14, "operating_icon_"

    .line 543
    .line 544
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v12, "_"

    .line 551
    .line 552
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getContent()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v9, :cond_27

    .line 567
    .line 568
    move-object v9, v7

    .line 569
    :cond_27
    invoke-static {v9}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_28

    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getTitle()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-nez v9, :cond_28

    .line 580
    .line 581
    move-object v9, v7

    .line 582
    :cond_28
    invoke-static {v9}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_29

    .line 587
    .line 588
    move-object/from16 v16, v5

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_29
    move-object/from16 v16, v9

    .line 592
    .line 593
    :goto_13
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffOperatingImageItem;->getImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-eqz v9, :cond_2a

    .line 598
    .line 599
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    goto :goto_14

    .line 604
    :cond_2a
    move-object v9, v1

    .line 605
    :goto_14
    if-nez v9, :cond_2b

    .line 606
    .line 607
    move-object/from16 v19, v7

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_2b
    move-object/from16 v19, v9

    .line 611
    .line 612
    :goto_15
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-nez v9, :cond_2c

    .line 617
    .line 618
    move-object/from16 v21, v7

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_2c
    move-object/from16 v21, v9

    .line 622
    .line 623
    :goto_16
    new-instance v9, Lcom/transsion/tvui/viewmodel/f1;

    .line 624
    .line 625
    const-string v17, "--"

    .line 626
    .line 627
    move-object v13, v9

    .line 628
    move-object/from16 v18, v20

    .line 629
    .line 630
    invoke-direct/range {v13 .. v21}, Lcom/transsion/tvui/viewmodel/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_2d
    :goto_17
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 635
    .line 636
    new-instance v12, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v13, "skip operating icon without valid channelId, index="

    .line 642
    .line 643
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v10, v3, v9, v6}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    move-object v9, v1

    .line 657
    :goto_18
    if-eqz v9, :cond_2e

    .line 658
    .line 659
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_2e
    move v9, v11

    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_2f
    return-object v8
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$observeLiveChannelCollection$1;-><init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->l0(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 14
    .line 15
    new-instance v1, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 16
    .line 17
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p2, p3}, Lcom/transsion/tvui/viewmodel/g1$a;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v0(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->f()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p1, v1, p2

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 48
    .line 49
    new-instance p2, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->f()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/g1$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->m0(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 14
    .line 15
    new-instance v1, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 16
    .line 17
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p2, p3}, Lcom/transsion/tvui/viewmodel/g1$a;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x0(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->f()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->OPERATING_PREVIEW:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p1, v1, p2

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 48
    .line 49
    new-instance p2, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->f()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/g1$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v1, "ROOT"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toUpperCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 38
    .line 39
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->COUNTRY:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->M:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v2

    .line 89
    :goto_0
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v:Ljava/util/List;

    .line 96
    .line 97
    const-string v3, "1"

    .line 98
    .line 99
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->w:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->x:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$c;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v4, v0

    .line 120
    :goto_1
    iput-boolean v4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->G0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 10
    .line 11
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->MY_LIST:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->s:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L:J

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z:Z

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->t:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->r:Lcom/transsion/tvdata/region/Continent;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->F0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
