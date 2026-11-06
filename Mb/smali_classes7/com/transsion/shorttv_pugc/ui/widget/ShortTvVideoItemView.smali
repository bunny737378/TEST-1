.class public final Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/r;
.implements Lcom/transsion/shorttv_pugc/ui/widget/a;
.implements Lcom/transsion/subtitle_download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JU\u0010!\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010E\u001a\u00020\u00112\u0006\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0013J\r\u0010H\u001a\u00020\u0011\u00a2\u0006\u0004\u0008H\u0010\u0013J\u000f\u0010I\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0013J\u0015\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001c\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u001c\u00a2\u0006\u0004\u0008N\u0010LJ\u000f\u0010O\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0013J\u000f\u0010P\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0013J\u0019\u0010S\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010U\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008U\u0010TJ\u0019\u0010V\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008V\u0010TJ!\u0010Y\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008[\u0010TJ\u0019\u0010\\\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008\\\u0010TJ!\u0010_\u001a\u00020\u00112\u0006\u0010^\u001a\u00020]2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0013J\u0019\u0010b\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008b\u0010TJ\u0019\u0010e\u001a\u00020\u00112\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\r\u0010g\u001a\u00020\u0011\u00a2\u0006\u0004\u0008g\u0010\u0013J\u000f\u0010h\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\r\u0010j\u001a\u00020\u0011\u00a2\u0006\u0004\u0008j\u0010\u0013J\u000f\u0010k\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0013J\u000f\u0010l\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0013J\u001f\u0010o\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u00112\u0006\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ#\u0010w\u001a\u00020\u00112\n\u0010u\u001a\u00060sj\u0002`t2\u0006\u0010v\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008y\u0010\u0013J\u000f\u0010z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008z\u0010\u0013J\u000f\u0010{\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0013J\u000f\u0010|\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0013J\u001b\u0010~\u001a\u00020\u00112\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0013J\u0011\u0010\u0081\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0013J\u001b\u0010\u0083\u0001\u001a\u00020\u00112\u0007\u0010\u0082\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0019\u0010\u0085\u0001\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u000fJ(\u0010\u0088\u0001\u001a\u00020\u00112\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J$\u0010\u008c\u0001\u001a\u00020\u00112\u0007\u0010\u008a\u0001\u001a\u00020\u001c2\u0007\u0010\u008b\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u00101J\u001a\u0010\u008f\u0001\u001a\u00020\u00112\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0092\u0001\u001a\u00020\u00112\u0007\u0010\u0091\u0001\u001a\u00020WH\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0090\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0013J\u0011\u0010\u0094\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0013J\u0011\u0010\u0095\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0013J\u0011\u0010\u0096\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0013J\u001b\u0010\u0097\u0001\u001a\u00020\u00112\u0007\u0010\u0082\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0084\u0001J\"\u0010\u009a\u0001\u001a\u00020\u00112\u000e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0013J\u0011\u0010\u009d\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0013J\u0011\u0010\u009e\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0013J\u0011\u0010\u0086\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0013J\u0011\u0010\u009f\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0013J$\u0010d\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u0001H\u0002\u00a2\u0006\u0005\u0008d\u0010\u00a2\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0013R\u0017\u0010\u00a6\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u00b1\u0001R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u00a5\u0001R\u001a\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001a\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0081\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u0081\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u0081\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a8\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00a8\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00a8\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00a8\u0001R\u0017\u0010J\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00a5\u0001R\u001b\u0010\u00d6\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u00d5\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001e\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R \u0010\u00e0\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00dd\u0001R \u0010\u00e2\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00dd\u0001R \u0010\u00e3\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u00dd\u0001R \u0010\u00e4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0081\u0001R\u001d\u0010\u00eb\u0001\u001a\u00080\u00e7\u0001j\u0003`\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0081\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001d\u0010\u00f1\u0001\u001a\u00080\u00e7\u0001j\u0003`\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00ea\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00f3\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/transsion/player/orplayer/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/r;",
        "Lcom/transsion/shorttv_pugc/ui/widget/a;",
        "Lcom/transsion/subtitle_download/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;",
        "item",
        "Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;",
        "fragment",
        "position",
        "",
        "videoLoadMore",
        "",
        "basePostId",
        "baseItemType",
        "isPayloads",
        "fromTrending",
        "setData",
        "(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "Lcom/transsion/player/orplayer/f;",
        "orPlayer",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "orPlayerView",
        "onPageSelected",
        "(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V",
        "updateShortTvInfo",
        "onPageRelease",
        "(I)V",
        "width",
        "height",
        "onVideoSizeChanged",
        "(II)V",
        "updateLockState",
        "(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V",
        "Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;",
        "pagerLayoutManager",
        "setPagerLayoutManager",
        "(Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)V",
        "Landroid/widget/FrameLayout;",
        "getPlayerContainer",
        "()Landroid/widget/FrameLayout;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
        "getViewModel",
        "(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroidx/lifecycle/u;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged",
        "(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V",
        "onPlayerReset",
        "reset",
        "app2Background",
        "pageFrom",
        "videoStartPrepare",
        "(Ljava/lang/String;)V",
        "url",
        "setVideoUrl",
        "onSetDataSource",
        "onRenderFirstFrame",
        "Lhn/e;",
        "mediaSource",
        "onVideoStart",
        "(Lhn/e;)V",
        "onPrepare",
        "onVideoPause",
        "",
        "progress",
        "onProgress",
        "(JLhn/e;)V",
        "onLoadingBegin",
        "onLoadingEnd",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V",
        "onLoopingStart",
        "onCompletion",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "showEpisodeListDialog",
        "getProgress",
        "()J",
        "onNetConnect",
        "onGetDubsInfo",
        "onAudioTrackChange",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "stDownloadTable",
        "onDownloading",
        "(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "onComplete",
        "(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "dbBean",
        "onFail",
        "(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "a0",
        "c0",
        "b0",
        "f0",
        "count",
        "g0",
        "(Ljava/lang/Long;)V",
        "C",
        "Z",
        "show",
        "W",
        "(Z)V",
        "D",
        "w",
        "h",
        "h0",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "ep",
        "ugcVideo",
        "T",
        "(Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V",
        "i0",
        "d0",
        "(J)V",
        "max",
        "e0",
        "O",
        "U",
        "R",
        "X",
        "setLoading",
        "Lkotlin/Function0;",
        "block",
        "S",
        "(Lkotlin/jvm/functions/Function0;)V",
        "P",
        "G",
        "B",
        "Y",
        "Lcom/transsion/shorttv_pugc/bean/Video;",
        "video",
        "(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/bean/Video;)V",
        "E",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "I",
        "screenWidth",
        "Lrr/i0;",
        "c",
        "Lrr/i0;",
        "viewBinding",
        "d",
        "Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;",
        "data",
        "Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;",
        "f",
        "Ljava/lang/Boolean;",
        "g",
        "Ljava/lang/Integer;",
        "i",
        "Lcom/transsion/player/orplayer/f;",
        "j",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "k",
        "Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;",
        "Landroid/view/GestureDetector;",
        "l",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lys/c;",
        "m",
        "Lys/c;",
        "dotLayer",
        "n",
        "isClickPause",
        "o",
        "isHorizontalDragging",
        "p",
        "isPageHide",
        "q",
        "J",
        "currentSaveProgress",
        "r",
        "resImgLargeWidth",
        "s",
        "resImgLargeHeight",
        "t",
        "resImgSmallWidth",
        "u",
        "resImgSmallHeight",
        "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
        "mShortTvViewModel",
        "Lbt/a;",
        "x",
        "Lbt/a;",
        "mShortTvSubViewModel",
        "Landroidx/lifecycle/c0;",
        "y",
        "Landroidx/lifecycle/c0;",
        "observer",
        "z",
        "favoriteObserver",
        "A",
        "likeObserver",
        "followObserver",
        "shareObserver",
        "isFirstFrame",
        "isPrepare",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "F",
        "Ljava/lang/Runnable;",
        "delayToastNetErrRunnable",
        "isLoading",
        "Landroid/os/Handler;",
        "H",
        "Landroid/os/Handler;",
        "autoHideRightMenuHandle",
        "autoHideRightMenuRunnable",
        "Lcom/transsion/shorttv_pugc/ui/adapter/p;",
        "Lcom/transsion/shorttv_pugc/ui/adapter/p;",
        "tagAdapter",
        "shortTvLib_release"
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


# instance fields
.field private final A:Landroidx/lifecycle/c0;

.field private final B:Landroidx/lifecycle/c0;

.field private final C:Landroidx/lifecycle/c0;

.field private D:Z

.field private E:Z

.field private final F:Ljava/lang/Runnable;

.field private G:Z

.field private final H:Landroid/os/Handler;

.field private final I:Ljava/lang/Runnable;

.field private J:Lcom/transsion/shorttv_pugc/ui/adapter/p;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lrr/i0;

.field private d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

.field private e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Lcom/transsion/player/orplayer/f;

.field private j:Lcom/transsion/player/ui/ORPlayerView;

.field private k:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

.field private l:Landroid/view/GestureDetector;

.field private m:Lys/c;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

.field private x:Lbt/a;

.field private final y:Landroidx/lifecycle/c0;

.field private final z:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p2, "ShortTvVideoItemView"

    iput-object p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->b:I

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_layout_play_detail:I

    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {p0}, Lrr/i0;->a(Landroid/view/View;)Lrr/i0;

    move-result-object p3

    const-string v0, "bind(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 7
    iget-object v0, p3, Lrr/i0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p3, Lrr/i0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object p2, p3, Lrr/i0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p3, Lrr/i0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p3, Lrr/i0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p3, Lrr/i0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p3, Lrr/i0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p3, Lrr/i0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p3, Lrr/i0;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p3, Lrr/i0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p3, Lrr/i0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p3, Lrr/i0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p2, 0x42400000    # 48.0f

    .line 19
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->r:I

    const/high16 p2, 0x42800000    # 64.0f

    .line 20
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->s:I

    const/high16 p2, 0x41c00000    # 24.0f

    .line 21
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->t:I

    const/high16 p2, 0x42000000    # 32.0f

    .line 22
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->u:I

    .line 23
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->D(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/v;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/v;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->y:Landroidx/lifecycle/c0;

    .line 25
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/a0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/a0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->z:Landroidx/lifecycle/c0;

    .line 26
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/b0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/b0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/c0;

    .line 27
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/c0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/c0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->B:Landroidx/lifecycle/c0;

    .line 28
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/d0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/d0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->C:Landroidx/lifecycle/c0;

    .line 29
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/e0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/e0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->F:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    .line 31
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/f0;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/f0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private static final A(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->b0()V

    .line 4
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->q0(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-eqz v2, :cond_5

    .line 28
    invoke-static {v2}, Landroidx/core/view/t2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Landroidx/core/view/j2;->a()I

    .line 37
    move-result v1

    .line 38
    invoke-static {}, Landroidx/core/view/k2;->a()I

    .line 41
    move-result v2

    .line 42
    or-int/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsController;I)V

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Landroidx/core/view/v2;->a(Landroid/view/WindowInsetsController;I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/app/Activity;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object v2

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    const/16 v1, 0x1706

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method private final D(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$b;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->l:Landroid/view/GestureDetector;

    .line 13
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->G()V

    .line 16
    return-void
.end method

.method private final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getHashTags()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lcom/transsion/shorttv_pugc/ui/adapter/p;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v4}, Lcom/transsion/shorttv_pugc/ui/adapter/p;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 22
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 25
    new-instance v3, Lcom/transsion/shorttv_pugc/ui/widget/y;

    .line 27
    invoke-direct {v3, v2, v0, p0}, Lcom/transsion/shorttv_pugc/ui/widget/y;-><init>(Lcom/transsion/shorttv_pugc/ui/adapter/p;Ljava/util/List;Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 33
    iput-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->J:Lcom/transsion/shorttv_pugc/ui/adapter/p;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 37
    iget-object v0, v0, Lrr/i0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 51
    new-instance v1, Lcom/transsion/shorttv_pugc/base/widget/k;

    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/high16 v5, 0x41000000    # 8.0f

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/transsion/shorttv_pugc/base/widget/k;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 66
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->J:Lcom/transsion/shorttv_pugc/ui/adapter/p;

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    return-void
.end method

.method private static final F(Lcom/transsion/shorttv_pugc/ui/adapter/p;Ljava/util/List;Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoHasTag;

    .line 19
    const-string p4, "/home/hashtag"

    .line 21
    invoke-static {p4}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 24
    move-result-object p4

    .line 25
    const-string v0, "hashtag"

    .line 27
    invoke-static {p1, p3}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->o(Ljava/util/List;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoHasTag;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, v0, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    const/4 p4, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p0, v0, p4, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 44
    sget-object p0, Lys/a;->a:Lys/a;

    .line 46
    iget-object p1, p2, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {p0, p3, p5, v0}, Lys/a;->c(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoHasTag;ILjava/lang/String;)V

    .line 57
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 9
    iget-object v2, v2, Lrr/i0;->I:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoProgressDragGestureView;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/transsion/shorttv_pugc/base/widget/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$c;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/e;->r(Lcom/transsion/shorttv_pugc/base/widget/e$a;)V

    .line 22
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 24
    iget-object v0, v0, Lrr/i0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 26
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/z;

    .line 28
    invoke-direct {v1}, Lcom/transsion/shorttv_pugc/ui/widget/z;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    return-void
.end method

.method private static final H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final I(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c0()V

    .line 4
    return-void
.end method

.method private static final J(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->W(Z)V

    .line 4
    return-void
.end method

.method private static final K(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 7
    invoke-virtual {v0, p0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->o(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final L(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 7
    invoke-virtual {v0, p0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->V(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final M(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->n(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final N(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCreator()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "/profile/user_profile"

    .line 13
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "userId"

    .line 19
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;->getUid()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->G:Z

    .line 3
    const-string v1, "layoutTvEpisode"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 9
    iget-object v0, v0, Lrr/i0;->o:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->B()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Y()V

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 30
    if-eqz v0, :cond_6

    .line 32
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_6

    .line 39
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 41
    iget-object v0, v0, Lrr/i0;->o:Landroid/widget/FrameLayout;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    iput-boolean v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->n:Z

    .line 54
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->P0(Z)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lys/c;->b()V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Y()V

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Y()V

    .line 82
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w()V

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 88
    iget-object v0, v0, Lrr/i0;->o:Landroid/widget/FrameLayout;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Y()V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {v0}, Lys/c;->c()V

    .line 110
    :cond_8
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->R()V

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->n:Z

    .line 116
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 118
    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->P0(Z)V

    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->P()Lws/h;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 18
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    :cond_1
    const-string v4, ""

    .line 48
    :cond_2
    invoke-interface {v0, v1, v2, v3, v4}, Lws/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_3
    return-void
.end method

.method private static final Q(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->R()V

    .line 4
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "playVideo   data:"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "  orPlayer:"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " ------- "

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v6

    .line 46
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 51
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 56
    if-eqz v1, :cond_6

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    const-wide/16 v1, 0x0

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->X()V

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v2, "player- startplay"

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, v6

    .line 111
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    :cond_6
    :goto_1
    return-void
.end method

.method private final S(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->X()V

    .line 16
    :goto_0
    return-void
.end method

.method private final T(Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 6
    iget-object v3, v3, Lrr/i0;->c:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;

    .line 8
    new-instance v4, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$d;

    .line 10
    invoke-direct {v4, p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$d;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->setExpandListener(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getDescription()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getDescription()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getDescription()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    const-string p2, ""

    .line 43
    :cond_1
    :goto_0
    const-string v4, "format(...)"

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    aput-object p1, v5, v0

    .line 60
    aput-object p2, v5, v2

    .line 62
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "EP%s | %s"

    .line 68
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    new-array p2, v2, [Ljava/lang/Object;

    .line 80
    aput-object p1, p2, v0

    .line 82
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "EP%s"

    .line 88
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    invoke-virtual {v3, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->S()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->W(Z)V

    .line 28
    return-void
.end method

.method private static final V(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->f0()V

    .line 4
    return-void
.end method

.method private final W(Z)V
    .locals 3

    .line 1
    const-string v0, "groupContent"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Z()V

    .line 8
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCreator()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 28
    iget-object p1, p1, Lrr/i0;->f:Landroidx/constraintlayout/widget/Group;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lis/b;->d(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 38
    iget-object p1, p1, Lrr/i0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCreator()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x8

    .line 68
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 73
    iget-object p1, p1, Lrr/i0;->c:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->isSetTitleSuccess()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->T(Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 99
    iget-object p1, p1, Lrr/i0;->f:Landroidx/constraintlayout/widget/Group;

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lis/b;->c(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 109
    iget-object p1, p1, Lrr/i0;->o:Landroid/widget/FrameLayout;

    .line 111
    const-string v0, "layoutTvEpisode"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lis/b;->d(Landroid/view/View;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->C()V

    .line 123
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 125
    iget-object p1, p1, Lrr/i0;->f:Landroidx/constraintlayout/widget/Group;

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lis/b;->c(Landroid/view/View;)V

    .line 133
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 135
    iget-object p1, p1, Lrr/i0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    const-string v0, "ivSubscribe"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lis/b;->c(Landroid/view/View;)V

    .line 145
    :cond_5
    :goto_3
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->S0()V

    .line 8
    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->q0(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-eqz v2, :cond_5

    .line 28
    invoke-static {v2}, Landroidx/core/view/t2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Landroidx/core/view/j2;->a()I

    .line 37
    move-result v1

    .line 38
    invoke-static {}, Landroidx/core/view/k2;->a()I

    .line 41
    move-result v2

    .line 42
    or-int/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/app/Activity;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v2

    .line 65
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    const/16 v1, 0x700

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getInteractiveInfo()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;->getFavoriteNum()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lns/e;->a(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 30
    iget-object v1, v1, Lrr/i0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 41
    iget-object v0, v0, Lrr/i0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getInteractiveInfo()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;->getHasFavorite()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 68
    return-void
.end method

.method public static final synthetic access$autoHideRightMenu(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDotLayer$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lys/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrPlayer$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagerLayoutManager$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->k:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lrr/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isHorizontalDragging$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$onDoubleClick(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->O()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHorizontalDragging$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$showRightMenu(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Y()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d0(J)V

    .line 4
    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCreator()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 25
    iget-object v2, v1, Lrr/i0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, v1, Lrr/i0;->f:Landroidx/constraintlayout/widget/Group;

    .line 31
    const-string v1, "groupContent"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Lis/b;->d(Landroid/view/View;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, Lis/b;->b(Landroid/view/View;)V

    .line 55
    :goto_1
    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getInteractiveInfo()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;->getLikeNum()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lns/e;->a(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 30
    iget-object v1, v1, Lrr/i0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 41
    iget-object v0, v0, Lrr/i0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getInteractiveInfo()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;->getHasLike()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 68
    return-void
.end method

.method private final d0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 3
    iget-object v0, v0, Lrr/i0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 11
    iget-object p2, p2, Lrr/i0;->r:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 18
    iget-object p2, p2, Lrr/i0;->D:Landroid/widget/TextView;

    .line 20
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/utils/j;->a(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 26
    iget-object v0, v0, Lrr/i0;->r:Landroid/widget/ProgressBar;

    .line 28
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/utils/j;->a(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " / "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method private final e0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 3
    iget-object v0, v0, Lrr/i0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 5
    long-to-int v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 11
    iget-object v0, v0, Lrr/i0;->r:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 18
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "updateProgressMax: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "  : "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getInteractiveInfo()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;->getShareNum()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lns/e;->a(J)Ljava/lang/String;

    .line 27
    return-void
.end method

.method private final g0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getInteractiveInfo()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;->getShareNum()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lns/e;->a(J)Ljava/lang/String;

    .line 35
    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->M(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 14
    iget-object v0, v0, Lrr/i0;->d:Landroid/widget/FrameLayout;

    .line 16
    const-string v1, "flContainer"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    mul-int/2addr p2, v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    div-int/2addr p2, p1

    .line 47
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->K(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d0(J)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->videoUGCPosition()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 15
    iget-object v2, v2, Lrr/i0;->G:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 17
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->n(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 32
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "EP%s"

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "format(...)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCover()Lcom/transsion/shorttv_pugc/bean/Cover;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/bean/Cover;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    sget-object v0, Lks/b;->a:Lks/b$a;

    .line 66
    iget v3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->b:I

    .line 68
    const/16 v8, 0x78

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move v2, v3

    .line 76
    invoke-static/range {v0 .. v9}, Lks/b$a;->e(Lks/b$a;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 82
    iget-object v0, v0, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 108
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "into  "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 135
    iget-object v1, v1, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;

    .line 150
    invoke-direct {v0, p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 153
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 159
    iget-object v0, v0, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 167
    iget-object p1, p1, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->y(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->z(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->L(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->x(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->J(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Z)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/transsion/shorttv_pugc/ui/adapter/p;Ljava/util/List;Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->F(Lcom/transsion/shorttv_pugc/ui/adapter/p;Ljava/util/List;Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->I(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->N(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->A(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method private final setLoading(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->G:Z

    .line 3
    const-string v0, "null cannot be cast to non-null type com.transsion.shorttv_pugc.ui.fragment.ShortTvDetailListFragment"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->startLoading()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->hideLoading()V

    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->V(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Q(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 4
    return-void
.end method

.method private final v(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/bean/Video;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 7
    iget-object v1, v1, Lrr/i0;->d:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 32
    iget-object v1, v1, Lrr/i0;->d:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->h0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 3
    iget-object v0, v0, Lrr/i0;->o:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "layoutTvEpisode"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    .line 25
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->I:Ljava/lang/Runnable;

    .line 27
    const-wide/16 v2, 0xbb8

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_0
    return-void
.end method

.method private static final x(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->B()V

    .line 4
    return-void
.end method

.method private static final y(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->X()V

    .line 4
    return-void
.end method

.method private static final z(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a0()V

    .line 4
    return-void
.end method


# virtual methods
.method public app2Background()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lys/c;->d(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 4
    return-void
.end method

.method public getPlayerContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 3
    iget-object v0, v0, Lrr/i0;->d:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "flContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 3
    iget-object v0, v0, Lrr/i0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/v0;

    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 11
    const-class p1, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 19
    return-object p1
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->S()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->y:Landroidx/lifecycle/c0;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->y()Landroidx/lifecycle/LiveData;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->z:Landroidx/lifecycle/c0;

    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->E()Landroidx/lifecycle/LiveData;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/c0;

    .line 56
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->B()Landroidx/lifecycle/LiveData;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->B:Landroidx/lifecycle/c0;

    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->J()Landroidx/lifecycle/LiveData;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->C:Landroidx/lifecycle/c0;

    .line 86
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 89
    :cond_4
    return-void
.end method

.method public onAudioTrackChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lns/c;->a:Lns/c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-wide/16 v4, 0x1f4

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lns/c;->a(IJ)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 26
    iget-object v4, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "onclick, "

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_1
    sget v3, Lcom/transsion/shorttv/R$id;->iv_subscribe:I

    .line 66
    if-nez v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v4

    .line 73
    if-ne v4, v3, :cond_5

    .line 75
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/g0;

    .line 77
    invoke-direct {v1, v0}, Lcom/transsion/shorttv_pugc/ui/widget/g0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 80
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->S(Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object v3, Lys/a;->a:Lys/a;

    .line 85
    iget-object v5, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 87
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :cond_4
    move-object v7, v2

    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v4, "subscribe"

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lys/a;->b(Lys/a;Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    goto/16 :goto_10

    .line 106
    :cond_5
    :goto_2
    sget v3, Lcom/transsion/shorttv/R$id;->tv_episode:I

    .line 108
    if-nez v1, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v4

    .line 115
    if-ne v4, v3, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->showEpisodeListDialog()V

    .line 120
    goto/16 :goto_10

    .line 122
    :cond_7
    :goto_3
    sget v3, Lcom/transsion/shorttv/R$id;->tv_like:I

    .line 124
    if-nez v1, :cond_8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v4

    .line 131
    if-ne v4, v3, :cond_a

    .line 133
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/h0;

    .line 135
    invoke-direct {v1, v0}, Lcom/transsion/shorttv_pugc/ui/widget/h0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 138
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->S(Lkotlin/jvm/functions/Function0;)V

    .line 141
    sget-object v3, Lys/a;->a:Lys/a;

    .line 143
    iget-object v5, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 145
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 147
    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :cond_9
    move-object v7, v2

    .line 154
    const/4 v8, 0x4

    .line 155
    const/4 v9, 0x0

    .line 156
    const-string v4, "like"

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v3 .. v9}, Lys/a;->b(Lys/a;Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    goto/16 :goto_10

    .line 164
    :cond_a
    :goto_4
    sget v3, Lcom/transsion/shorttv/R$id;->iv_share:I

    .line 166
    if-nez v1, :cond_b

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v4

    .line 173
    if-ne v4, v3, :cond_f

    .line 175
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 177
    if-eqz v1, :cond_c

    .line 179
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 181
    invoke-virtual {v1, v3}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->i0(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 184
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->P()V

    .line 187
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 189
    if-eqz v1, :cond_d

    .line 191
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getInteractiveInfo()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d

    .line 197
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;->getShareNum()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_d

    .line 203
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    move-result-wide v3

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    const-wide/16 v3, 0x1

    .line 210
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->g0(Ljava/lang/Long;)V

    .line 217
    sget-object v3, Lys/a;->a:Lys/a;

    .line 219
    iget-object v5, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 221
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 223
    if-eqz v1, :cond_e

    .line 225
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    :cond_e
    move-object v7, v2

    .line 230
    const/4 v8, 0x4

    .line 231
    const/4 v9, 0x0

    .line 232
    const-string v4, "share"

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v3 .. v9}, Lys/a;->b(Lys/a;Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    goto/16 :goto_10

    .line 240
    :cond_f
    :goto_6
    sget v3, Lcom/transsion/shorttv/R$id;->tv_favorite:I

    .line 242
    if-nez v1, :cond_10

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v4

    .line 249
    if-ne v4, v3, :cond_12

    .line 251
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/i0;

    .line 253
    invoke-direct {v1, v0}, Lcom/transsion/shorttv_pugc/ui/widget/i0;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 256
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->S(Lkotlin/jvm/functions/Function0;)V

    .line 259
    sget-object v3, Lys/a;->a:Lys/a;

    .line 261
    iget-object v5, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 263
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 265
    if-eqz v1, :cond_11

    .line 267
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    :cond_11
    move-object v7, v2

    .line 272
    const/4 v8, 0x4

    .line 273
    const/4 v9, 0x0

    .line 274
    const-string v4, "favorite"

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v3 .. v9}, Lys/a;->b(Lys/a;Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 280
    goto/16 :goto_10

    .line 282
    :cond_12
    :goto_7
    sget v3, Lcom/transsion/shorttv/R$id;->iv_play_status:I

    .line 284
    if-nez v1, :cond_13

    .line 286
    goto :goto_8

    .line 287
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v4

    .line 291
    if-ne v4, v3, :cond_14

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->O()V

    .line 296
    goto/16 :goto_10

    .line 298
    :cond_14
    :goto_8
    sget v3, Lcom/transsion/shorttv/R$id;->iv_short_cover:I

    .line 300
    if-nez v1, :cond_15

    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v4

    .line 307
    if-eq v4, v3, :cond_20

    .line 309
    :goto_9
    sget v3, Lcom/transsion/shorttv/R$id;->tv_name:I

    .line 311
    if-nez v1, :cond_16

    .line 313
    goto :goto_a

    .line 314
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v4

    .line 318
    if-ne v4, v3, :cond_17

    .line 320
    goto/16 :goto_f

    .line 322
    :cond_17
    :goto_a
    sget v3, Lcom/transsion/shorttv/R$id;->iv_download:I

    .line 324
    if-nez v1, :cond_18

    .line 326
    goto/16 :goto_e

    .line 328
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v4

    .line 332
    if-ne v4, v3, :cond_1e

    .line 334
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 336
    if-eqz v1, :cond_1c

    .line 338
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->r()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_1c

    .line 344
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 346
    if-eqz v1, :cond_1c

    .line 348
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->L()Lws/c;

    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_1c

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v1

    .line 358
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 360
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    move-object v4, v1

    .line 364
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 366
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 368
    if-eqz v1, :cond_19

    .line 370
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_19

    .line 376
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionName()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    move-object v6, v1

    .line 381
    goto :goto_b

    .line 382
    :cond_19
    move-object v6, v2

    .line 383
    :goto_b
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 385
    if-eqz v1, :cond_1a

    .line 387
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    move-object v9, v1

    .line 392
    goto :goto_c

    .line 393
    :cond_1a
    move-object v9, v2

    .line 394
    :goto_c
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 396
    if-eqz v1, :cond_1b

    .line 398
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    move-object v10, v1

    .line 403
    goto :goto_d

    .line 404
    :cond_1b
    move-object v10, v2

    .line 405
    :goto_d
    const-string v7, "ugc_video"

    .line 407
    const-string v8, "/ugc_shorts/detail"

    .line 409
    invoke-interface/range {v3 .. v10}, Lws/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1c
    sget-object v11, Lys/a;->a:Lys/a;

    .line 414
    iget-object v13, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 416
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 418
    if-eqz v1, :cond_1d

    .line 420
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    :cond_1d
    move-object v15, v2

    .line 425
    const/16 v16, 0x4

    .line 427
    const/16 v17, 0x0

    .line 429
    const-string v12, "saved"

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-static/range {v11 .. v17}, Lys/a;->b(Lys/a;Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 435
    goto :goto_10

    .line 436
    :cond_1e
    :goto_e
    sget v2, Lcom/transsion/shorttv/R$id;->iv_back:I

    .line 438
    if-nez v1, :cond_1f

    .line 440
    goto :goto_10

    .line 441
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v1

    .line 445
    if-ne v1, v2, :cond_22

    .line 447
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 449
    if-eqz v1, :cond_22

    .line 451
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_22

    .line 457
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 460
    goto :goto_10

    .line 461
    :cond_20
    :goto_f
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/widget/w;

    .line 463
    invoke-direct {v1, v0}, Lcom/transsion/shorttv_pugc/ui/widget/w;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 466
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->S(Lkotlin/jvm/functions/Function0;)V

    .line 469
    sget-object v3, Lys/a;->a:Lys/a;

    .line 471
    iget-object v5, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 473
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 475
    if-eqz v1, :cond_21

    .line 477
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    :cond_21
    move-object v7, v2

    .line 482
    const/4 v8, 0x4

    .line 483
    const/4 v9, 0x0

    .line 484
    const-string v4, "cover"

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static/range {v3 .. v9}, Lys/a;->b(Lys/a;Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 490
    :cond_22
    :goto_10
    return-void
.end method

.method public onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    .line 1
    const-string v0, "stDownloadTable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    const-string p1, "onCompletion\uff0c play next"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d0(J)V

    .line 31
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->S()Landroidx/lifecycle/LiveData;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->y:Landroidx/lifecycle/c0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->y()Landroidx/lifecycle/LiveData;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->z:Landroidx/lifecycle/c0;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->J()Landroidx/lifecycle/LiveData;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->C:Landroidx/lifecycle/c0;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->E()Landroidx/lifecycle/LiveData;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->A:Landroidx/lifecycle/c0;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->B()Landroidx/lifecycle/LiveData;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->B:Landroidx/lifecycle/c0;

    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->H:Landroid/os/Handler;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onDownloading(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    const-string p1, "stDownloadTable"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onFail(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "dbBean"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onGetDubsInfo()V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 13
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 14
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->F:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onNetConnect()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ORSubtitle_v"

    .line 7
    const-string v2, "onNetConnect, \u7f51\u7edc\u6062\u590d\uff0c\u68c0\u6d4b\u5b57\u5e55"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onPageRelease(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->onPlayerReset()V

    .line 4
    return-void
.end method

.method public onPageSelected(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/ui/ORPlayerView;

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lys/c;->p(Lcom/transsion/player/orplayer/f;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->c0(I)V

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 37
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 5

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, p1, v1, v2, v1}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;ILjava/lang/Object;)V

    .line 15
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 17
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lhn/e;->j()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " --> IPlayerListener --> onPlayError()  errorCode:"

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " errorMessage:"

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " url:"

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " --> \u77ed\u64ad\u653e\u5931\u8d25\u4e86"

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x1

    .line 75
    const-string v2, "i_media"

    .line 77
    invoke-virtual {v0, v2, p2, v1}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p0, p2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 84
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p2

    .line 95
    const/16 v0, 0x7d1

    .line 97
    if-eq p2, v0, :cond_4

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p1

    .line 110
    const/16 p2, 0x7d2

    .line 112
    if-ne p1, p2, :cond_5

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->X()V

    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public onPlayErrorChangePayer(Lcom/transsion/player/orplayer/global/TnPlayerType;Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/global/TnPlayerType;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 7

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "player- onPlayerReset data: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 35
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->n:Z

    .line 37
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->P0(Z)V

    .line 44
    :cond_0
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->D:Z

    .line 46
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->E:Z

    .line 48
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2, v0}, Lys/c;->e(ZZ)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 58
    iget-object v0, v0, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    const-string v1, "ivCover"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lis/b;->d(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "onPlayerReset   visible  "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, v6

    .line 91
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 96
    iget-object v0, v0, Lrr/i0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    const-string v1, "ivPlayStatus"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Lis/b;->b(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 119
    if-eqz v1, :cond_3

    .line 121
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 127
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->j:Lcom/transsion/player/ui/ORPlayerView;

    .line 129
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->k:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 131
    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->q:J

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d0(J)V

    .line 138
    const-wide/16 v0, 0x64

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e0(J)V

    .line 143
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->E:Z

    .line 3
    if-nez p1, :cond_3

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->E:Z

    .line 8
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e0(J)V

    .line 23
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->D()Landroidx/lifecycle/LiveData;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/transsion/shorttv_pugc/bean/ShortTvInnerPlayBean;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/bean/ShortTvInnerPlayBean;->getPosition()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 52
    move-result v3

    .line 53
    if-ne v4, v3, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/bean/ShortTvInnerPlayBean;->getProgress()J

    .line 58
    move-result-wide v3

    .line 59
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 61
    iget-object v6, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 65
    iget-object v0, v0, Lrr/i0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 70
    move-result v0

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v8, "player- onPrepare, duration = "

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", progress = "

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "  this = "

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x4

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-lez v0, :cond_1

    .line 114
    iput-wide v3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->q:J

    .line 116
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 118
    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 125
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->m()V

    .line 130
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 133
    :cond_3
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->o:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 10
    iget-object v1, v1, Lrr/i0;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-lez v5, :cond_1

    .line 23
    const-wide/16 v5, 0x64

    .line 25
    cmp-long v5, v1, v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iget-object v5, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-interface {v5}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 36
    move-result-wide v5

    .line 37
    cmp-long v1, v1, v5

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-wide v1, v3

    .line 52
    :goto_0
    cmp-long v5, v1, v3

    .line 54
    if-gtz v5, :cond_3

    .line 56
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 58
    iget-object v7, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v8, "onProgress- duration <= 0, return"

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e0(J)V

    .line 72
    :goto_1
    iget-object v12, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 74
    if-eqz v12, :cond_4

    .line 76
    const/16 v16, 0x2

    .line 78
    const/16 v17, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    move-wide/from16 v13, p1

    .line 83
    invoke-static/range {v12 .. v17}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLhn/e;ILjava/lang/Object;)V

    .line 86
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d0(J)V

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 93
    cmp-long v1, p1, v3

    .line 95
    if-lez v1, :cond_5

    .line 97
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 99
    iget-object v1, v1, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    const-string v2, "ivCover"

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 112
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v1, v3, :cond_5

    .line 123
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 125
    iget-object v5, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 127
    const/4 v8, 0x4

    .line 128
    const/4 v9, 0x0

    .line 129
    const-string v6, "onProgress-progress>= cover gone"

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    iget-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 137
    iget-object v1, v1, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lis/b;->b(Landroid/view/View;)V

    .line 145
    :cond_5
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 9

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 7
    iget-object v2, v2, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    const-string v6, "ivCover"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "player-   viewBinding.ivCover.isVisible:"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " onRenderFirstFrame"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->D:Z

    .line 58
    if-nez v0, :cond_1

    .line 60
    iput-boolean v8, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->D:Z

    .line 62
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lys/c;->onRenderFirstFrame()V

    .line 69
    :cond_1
    invoke-direct {p0, v7}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 72
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 74
    iget-object v0, v0, Lrr/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lis/b;->b(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public onSaveDownload(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_5

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq p1, p2, :cond_0

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lys/c;->i()V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 52
    if-eqz p1, :cond_7

    .line 54
    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->p:Z

    .line 61
    iget-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->n:Z

    .line 63
    if-nez p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_4

    .line 75
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 77
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v2, "ON_RESUME"

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/widget/x;

    .line 89
    invoke-direct {p1, p0}, Lcom/transsion/shorttv_pugc/ui/widget/x;-><init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->U()V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput-boolean p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->p:Z

    .line 101
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 103
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v2, "player- onPause"

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->N()Lws/e;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 123
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 125
    invoke-interface {p1, v0}, Lws/e;->f(Lcom/transsion/player/orplayer/f;)Z

    .line 128
    move-result p1

    .line 129
    if-ne p1, p2, :cond_6

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i:Lcom/transsion/player/orplayer/f;

    .line 134
    if-eqz p1, :cond_7

    .line 136
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 139
    :cond_7
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->l:Landroid/view/GestureDetector;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onUnGzZip(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "player- onVideoPause"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->n:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 20
    iget-object p1, p1, Lrr/i0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    const-string v1, "ivPlayStatus"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v1, v2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 42
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->Y()V

    .line 45
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->h0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 14
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p2, "onVideoSizeChanged "

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "player- onVideoStart"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->onPrepare(Lhn/e;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 27
    iget-object p1, p1, Lrr/i0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    const-string v1, "ivPlayStatus"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 46
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w()V

    .line 49
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "playNewMedia data: "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 34
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->n:Z

    .line 36
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->P0(Z)V

    .line 43
    :cond_0
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->D:Z

    .line 45
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2, v0}, Lys/c;->e(ZZ)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 55
    iget-object v0, v0, Lrr/i0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    const-string v1, "ivPlayStatus"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lis/b;->b(Landroid/view/View;)V

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->q:J

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d0(J)V

    .line 72
    const-wide/16 v0, 0x64

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e0(J)V

    .line 77
    return-void
.end method

.method public setData(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "item"

    .line 15
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v7, "fragment"

    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 25
    iget-object v9, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 30
    move-result-object v7

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v7}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getPosition()Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, v14

    .line 40
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v11, "setData position:"

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v11, "  ep:"

    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v7, " item:"

    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, " "

    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    const/4 v12, 0x4

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    iput-object v1, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 89
    iput-object v2, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 91
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->f:Ljava/lang/Boolean;

    .line 97
    iput-object v4, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->h:Ljava/lang/String;

    .line 99
    iput-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->g:Ljava/lang/Integer;

    .line 101
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 103
    iget-object v3, v3, Lrr/i0;->f:Landroidx/constraintlayout/widget/Group;

    .line 105
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 108
    move-result-object v3

    .line 109
    iget-object v7, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 111
    iget-object v7, v7, Lrr/i0;->f:Landroidx/constraintlayout/widget/Group;

    .line 113
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v0, v3}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 128
    new-instance v7, Landroidx/lifecycle/v0;

    .line 130
    invoke-direct {v7, v3}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 133
    const-class v3, Lbt/a;

    .line 135
    invoke-virtual {v7, v3}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbt/a;

    .line 141
    iput-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->x:Lbt/a;

    .line 143
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 150
    if-nez p7, :cond_2

    .line 152
    new-instance v3, Lys/c;

    .line 154
    iget-object v7, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 156
    invoke-direct {v3, v2, v7}, Lys/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;)V

    .line 159
    iput-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 161
    :cond_2
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 163
    if-eqz v3, :cond_3

    .line 165
    invoke-virtual {v3, v4}, Lys/c;->l(Ljava/lang/String;)V

    .line 168
    :cond_3
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 170
    if-eqz v3, :cond_4

    .line 172
    move-object/from16 v4, p6

    .line 174
    invoke-virtual {v3, v4}, Lys/c;->k(Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 179
    if-eqz v3, :cond_5

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->getPageName()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lys/c;->r(Ljava/lang/String;)V

    .line 188
    :cond_5
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 190
    if-eqz v3, :cond_22

    .line 192
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->isDataNotComplete()Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_22

    .line 198
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 200
    if-eqz v3, :cond_6

    .line 202
    iget-object v4, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 204
    invoke-virtual {v3, v4}, Lys/c;->s(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 207
    :cond_6
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 209
    const-string v4, ""

    .line 211
    if-eqz v3, :cond_9

    .line 213
    iget-object v7, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 215
    if-eqz v7, :cond_7

    .line 217
    invoke-virtual {v7}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_8

    .line 223
    :cond_7
    move-object v7, v4

    .line 224
    :cond_8
    invoke-virtual {v3, v7}, Lys/c;->n(Ljava/lang/String;)V

    .line 227
    :cond_9
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 229
    if-eqz v3, :cond_a

    .line 231
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_a

    .line 237
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getPosition()Ljava/lang/Integer;

    .line 240
    move-result-object v3

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    move-object v3, v14

    .line 243
    :goto_1
    invoke-static {v3}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->n(Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 249
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 252
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    const/16 v9, 0x1d

    .line 256
    if-lt v8, v9, :cond_b

    .line 258
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Lcom/transsion/shorttv_pugc/ShorttvModel;->a:Lcom/transsion/shorttv_pugc/ShorttvModel;

    .line 266
    invoke-virtual {v11}, Lcom/transsion/shorttv_pugc/ShorttvModel;->a()I

    .line 269
    move-result v11

    .line 270
    const/4 v12, 0x2

    .line 271
    invoke-direct {v9, v10, v11, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v10

    .line 281
    sget-object v11, Lcom/transsion/shorttv_pugc/ShorttvModel;->a:Lcom/transsion/shorttv_pugc/ShorttvModel;

    .line 283
    invoke-virtual {v11}, Lcom/transsion/shorttv_pugc/ShorttvModel;->a()I

    .line 286
    move-result v11

    .line 287
    invoke-direct {v9, v10, v11, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 290
    :goto_2
    const/16 v10, 0x21

    .line 292
    invoke-virtual {v7, v9, v5, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    iget-object v9, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 297
    if-eqz v9, :cond_c

    .line 299
    invoke-virtual {v9}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getTitle()Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    move-object v9, v14

    .line 305
    :goto_3
    iget-object v10, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 307
    if-eqz v10, :cond_d

    .line 309
    invoke-virtual {v10}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->videoUGCPosition()I

    .line 312
    move-result v10

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v10

    .line 317
    goto :goto_4

    .line 318
    :cond_d
    move-object v10, v14

    .line 319
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v12, "ShortTV \u2022 "

    .line 326
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v9, " / EP"

    .line 334
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    iget-object v9, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 349
    iget-object v9, v9, Lrr/i0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v7, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 359
    if-eqz v7, :cond_10

    .line 361
    invoke-virtual {v7}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCreator()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;

    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_10

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 370
    move-result-object v16

    .line 371
    if-nez v16, :cond_e

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    sget-object v15, Lks/b;->a:Lks/b$a;

    .line 376
    iget-object v2, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 378
    iget-object v2, v2, Lrr/i0;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 380
    const-string v9, "ivShortCover"

    .line 382
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v7}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    if-nez v9, :cond_f

    .line 391
    move-object/from16 v18, v4

    .line 393
    goto :goto_5

    .line 394
    :cond_f
    move-object/from16 v18, v9

    .line 396
    :goto_5
    const/16 v28, 0xff8

    .line 398
    const/16 v29, 0x0

    .line 400
    const/16 v19, 0x0

    .line 402
    const/16 v20, 0x0

    .line 404
    const/16 v21, 0x0

    .line 406
    const/16 v22, 0x0

    .line 408
    const/16 v23, 0x0

    .line 410
    const/16 v24, 0x0

    .line 412
    const/16 v25, 0x0

    .line 414
    const/16 v26, 0x0

    .line 416
    const/16 v27, 0x0

    .line 418
    move-object/from16 v17, v2

    .line 420
    invoke-static/range {v15 .. v29}, Lks/b$a;->n(Lks/b$a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 423
    iget-object v2, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 425
    iget-object v2, v2, Lrr/i0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 427
    invoke-virtual {v7}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_10
    :goto_6
    iget-object v2, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 439
    invoke-direct {v0, v3, v2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->T(Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 442
    const/16 v2, 0x1e

    .line 444
    if-lt v8, v2, :cond_21

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    move-result-object v2

    .line 450
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 452
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    check-cast v2, Landroid/app/Activity;

    .line 457
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_21

    .line 463
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_21

    .line 473
    invoke-static {}, Landroidx/core/view/o2;->a()I

    .line 476
    move-result v4

    .line 477
    invoke-static {v3, v4}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_21

    .line 483
    invoke-static {v2}, Lcom/blankj/utilcode/util/d;->e(Landroid/view/Window;)Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_11

    .line 489
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 492
    move-result v2

    .line 493
    if-le v2, v6, :cond_11

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    move v6, v5

    .line 497
    :goto_7
    const/high16 v2, 0x41800000    # 16.0f

    .line 499
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 502
    move-result v2

    .line 503
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 505
    const-string v7, "progressGuideline"

    .line 507
    if-nez v6, :cond_19

    .line 509
    invoke-static {v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    .line 512
    move-result v6

    .line 513
    if-lez v6, :cond_19

    .line 515
    iget-object v6, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 517
    iget-object v6, v6, Lrr/i0;->s:Landroid/widget/Space;

    .line 519
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    move-result-object v7

    .line 526
    if-eqz v7, :cond_18

    .line 528
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 533
    move-result-object v4

    .line 534
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 536
    if-eqz v8, :cond_12

    .line 538
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    goto :goto_8

    .line 541
    :cond_12
    move-object v4, v14

    .line 542
    :goto_8
    if-eqz v4, :cond_13

    .line 544
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 546
    goto :goto_9

    .line 547
    :cond_13
    move v4, v5

    .line 548
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    move-result-object v8

    .line 552
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    if-eqz v9, :cond_14

    .line 556
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 558
    goto :goto_a

    .line 559
    :cond_14
    move-object v8, v14

    .line 560
    :goto_a
    if-eqz v8, :cond_15

    .line 562
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 564
    goto :goto_b

    .line 565
    :cond_15
    move v8, v5

    .line 566
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    move-result-object v9

    .line 570
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 572
    if-eqz v10, :cond_16

    .line 574
    move-object v14, v9

    .line 575
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    :cond_16
    if-eqz v14, :cond_17

    .line 579
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 581
    :cond_17
    invoke-static {v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/Insets;)I

    .line 584
    move-result v3

    .line 585
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 588
    move-result v2

    .line 589
    invoke-virtual {v7, v4, v8, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 592
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    goto :goto_10

    .line 596
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 598
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v1

    .line 602
    :cond_19
    iget-object v3, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 604
    iget-object v3, v3, Lrr/i0;->s:Landroid/widget/Space;

    .line 606
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_20

    .line 615
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    move-result-object v4

    .line 621
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 623
    if-eqz v7, :cond_1a

    .line 625
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 627
    goto :goto_c

    .line 628
    :cond_1a
    move-object v4, v14

    .line 629
    :goto_c
    if-eqz v4, :cond_1b

    .line 631
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 633
    goto :goto_d

    .line 634
    :cond_1b
    move v4, v5

    .line 635
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    move-result-object v7

    .line 639
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 641
    if-eqz v8, :cond_1c

    .line 643
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    goto :goto_e

    .line 646
    :cond_1c
    move-object v7, v14

    .line 647
    :goto_e
    if-eqz v7, :cond_1d

    .line 649
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 651
    goto :goto_f

    .line 652
    :cond_1d
    move v7, v5

    .line 653
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    move-result-object v8

    .line 657
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 659
    if-eqz v9, :cond_1e

    .line 661
    move-object v14, v8

    .line 662
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 664
    :cond_1e
    if-eqz v14, :cond_1f

    .line 666
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 668
    :cond_1f
    invoke-virtual {v6, v4, v7, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 671
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    goto :goto_10

    .line 675
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 677
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    throw v1

    .line 681
    :cond_21
    :goto_10
    invoke-direct/range {p0 .. p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i0(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V

    .line 684
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->f0()V

    .line 687
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->b0()V

    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c0()V

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a0()V

    .line 696
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->E()V

    .line 699
    goto :goto_11

    .line 700
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->videoUGCPosition()I

    .line 703
    move-result v1

    .line 704
    iget-object v2, v0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->c:Lrr/i0;

    .line 706
    iget-object v2, v2, Lrr/i0;->G:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 708
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->n(Ljava/lang/Integer;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    new-array v3, v6, [Ljava/lang/Object;

    .line 720
    aput-object v1, v3, v5

    .line 722
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    const-string v3, "EP%s"

    .line 728
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    const-string v3, "format(...)"

    .line 734
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :goto_11
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public setPagerLayoutManager(Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "pagerLayoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->k:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    .line 8
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final showEpisodeListDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->e:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 3
    const-string v1, "null cannot be cast to non-null type com.transsion.shorttv_pugc.ui.fragment.ShortTvDetailListFragment"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->Q0()V

    .line 11
    return-void
.end method

.method public updateLockState(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateShortTvInfo(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
    .locals 7

    .line 1
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->g:Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v5, "updateShortTvInfo:"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " ugcVideoId:"

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v6, v0, v1, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v3

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 57
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 59
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->g:Ljava/lang/Integer;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "onPageSelect position:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, " item is null "

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v6, p2, p3, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 99
    invoke-direct {p0, p2, v3}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->v(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/shorttv_pugc/bean/Video;)V

    .line 102
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 104
    const/4 v4, 0x4

    .line 105
    const/4 v5, 0x0

    .line 106
    const-string v2, "addView-----"

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v0, v6

    .line 110
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    :cond_5
    iget-object p2, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, p2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->videoStartPrepare(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 124
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->a:Ljava/lang/String;

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "------seekTo url="

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " "

    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    filled-new-array {p3}, [Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v0, v6

    .line 156
    invoke-static/range {v0 .. v5}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    if-eqz p1, :cond_6

    .line 161
    const-wide/16 v0, 0x0

    .line 163
    invoke-interface {p1, p2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 166
    :cond_6
    invoke-virtual {p0, p2}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    .line 169
    :cond_7
    if-eqz p1, :cond_8

    .line 171
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 174
    :cond_8
    return-void
.end method

.method public final videoStartPrepare(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->D:Z

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->v:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lys/c;->q(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "immersive_play"

    .line 24
    invoke-virtual {p1, v0}, Lys/c;->o(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->d:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lys/c;->m(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Lys/c;->g()V

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->m:Lys/c;

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1}, Lys/c;->a()V

    .line 66
    :cond_5
    const/4 p1, 0x1

    .line 67
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->setLoading(Z)V

    .line 70
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->w:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 72
    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->X()V

    .line 77
    :cond_6
    return-void
.end method
