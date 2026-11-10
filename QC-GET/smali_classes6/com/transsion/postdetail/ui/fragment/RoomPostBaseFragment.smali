.class public abstract Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;

# interfaces
.implements Lep/b;
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lso/s;",
        ">;",
        "Lep/b;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J#\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0017\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u0010\u0006J\u000f\u00105\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u00106J\u0015\u0010=\u001a\u00020\u00072\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0006J\u001f\u0010D\u001a\u00020\u00072\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008J\u0010IJ1\u0010Q\u001a\u00020\u00072\u0006\u0010L\u001a\u00020K2\u0010\u0010N\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0M2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0011\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0006J\u000f\u0010W\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0006J\u0017\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008[\u0010\u0006J\u000f\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010a\u001a\u00020\u00072\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010d\u001a\u00020\u00072\u0006\u0010c\u001a\u00020K2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0006J\u0019\u0010h\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008h\u0010\u0015J\u0019\u0010i\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0015J\u0019\u0010j\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0015J\u000f\u0010l\u001a\u00020kH&\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010n\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008n\u0010\u0015J\u000f\u0010o\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008o\u00106J#\u0010r\u001a\u00020\u00072\u0008\u0008\u0002\u0010p\u001a\u00020\u001a2\u0008\u0008\u0002\u0010q\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008t\u00106J\u000f\u0010u\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008u\u00106J\u000f\u0010v\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008v\u00108J\u000f\u0010w\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008w\u00108J\u000f\u0010x\u001a\u00020KH&\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008z\u00108R\u0014\u0010{\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010}\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010|\u001a\u0004\u0008~\u00106R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010|\u001a\u0005\u0008\u009c\u0001\u00106\"\u0005\u0008\u009d\u0001\u0010%R\u001e\u0010\u009e\u0001\u001a\u00020K8\u0004X\u0084D\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010yR(\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010|\u001a\u0005\u0008\u00a2\u0001\u00106\"\u0005\u0008\u00a3\u0001\u0010%R(\u0010\u00a4\u0001\u001a\u00020K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a5\u0001\u0010y\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00ab\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010|\u001a\u0005\u0008\u00b0\u0001\u00106\"\u0005\u0008\u00b1\u0001\u0010%R(\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010|\u001a\u0005\u0008\u00b3\u0001\u00106\"\u0005\u0008\u00b4\u0001\u0010%R!\u0010\u00b5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R,\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R#\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R2\u0010\u00d3\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u000e0\u00ce\u0001j\t\u0012\u0004\u0012\u00020\u000e`\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u009f\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;",
        "Lcom/transsion/baseui/fragment/LazyFragment;",
        "Lso/s;",
        "Lep/b;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "observePublish",
        "initExposureHelper",
        "observeComment",
        "observeDelete",
        "observeLike",
        "Lcom/tn/lib/net/bean/BaseDto;",
        "",
        "data",
        "updateDeletePost",
        "(Lcom/tn/lib/net/bean/BaseDto;)V",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "postItem",
        "onLikeClick",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V",
        "onCommentClick",
        "onDownloadClick",
        "requestPermission",
        "showSettingDialog",
        "",
        "navigateToComment",
        "openPostDetail",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V",
        "onShareClick",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "download",
        "saveBuiltInVideo",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "id",
        "removePost",
        "(Ljava/lang/String;)V",
        "localLogPause",
        "",
        "getPostExposurePercent",
        "()F",
        "initFeedVideo",
        "checkShowRefreshPopGuide",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lso/s;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "lazyLoadData",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "isShowPageStateLayoutTitle",
        "()Z",
        "isAudioShowNoNetworkLayout",
        "getEmptyDescText",
        "Lak/q;",
        "listener",
        "setOnNumNotExposureListener",
        "(Lak/q;)V",
        "initViewData",
        "initListener",
        "retryLoadData",
        "Lkotlin/Function0;",
        "resultCallback",
        "doRefresh",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/View;",
        "getLoadingView",
        "()Landroid/view/View;",
        "onResume",
        "onPause",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onDestroy",
        "Lhj/b;",
        "newLogViewConfig",
        "()Lhj/b;",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        "bean",
        "updateData",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V",
        "position",
        "updateRoomCacheData",
        "(ILcom/transsion/moviedetailapi/bean/PostSubjectBean;)V",
        "checkToShowEmptyView",
        "item",
        "openSubjectDetail",
        "openRoomDetail",
        "openUserCenter",
        "Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;",
        "postAdapterFrom",
        "()Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;",
        "onItemHeaderClick",
        "onItemHeaderModuleName",
        "isFirstLoad",
        "isRefresh",
        "loadData",
        "(ZZ)V",
        "pageName",
        "subpageName",
        "isSwipeRefreshEnable",
        "isNeedInsertPublishPost",
        "tabIndex",
        "()I",
        "isStaggeredPost",
        "KEY_POST_EXPOSURE_PERCENT",
        "Ljava/lang/String;",
        "TAG",
        "getTAG",
        "Lcom/transsion/postdetail/ui/adapter/i;",
        "mAdapter",
        "Lcom/transsion/postdetail/ui/adapter/i;",
        "getMAdapter",
        "()Lcom/transsion/postdetail/ui/adapter/i;",
        "setMAdapter",
        "(Lcom/transsion/postdetail/ui/adapter/i;)V",
        "Lsj/b;",
        "mExposureHelper",
        "Lsj/b;",
        "getMExposureHelper",
        "()Lsj/b;",
        "setMExposureHelper",
        "(Lsj/b;)V",
        "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
        "mViewModel",
        "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
        "getMViewModel",
        "()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
        "setMViewModel",
        "(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V",
        "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
        "mDetailViewModel",
        "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
        "getMDetailViewModel",
        "()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
        "setMDetailViewModel",
        "(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)V",
        "mPageFrom",
        "getMPageFrom",
        "setMPageFrom",
        "preLoadNum",
        "I",
        "getPreLoadNum",
        "mPage",
        "getMPage",
        "setMPage",
        "mPerPage",
        "getMPerPage",
        "setMPerPage",
        "(I)V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "mSubject",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "Lcom/transsion/moviedetailapi/bean/Group;",
        "mGroup",
        "Lcom/transsion/moviedetailapi/bean/Group;",
        "mGroupId",
        "getMGroupId",
        "setMGroupId",
        "mParentTypeName",
        "getMParentTypeName",
        "setMParentTypeName",
        "mRefreshResultCallback",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/transsion/moviedetailapi/bean/RoomTabItem;",
        "mTopTab",
        "Lcom/transsion/moviedetailapi/bean/RoomTabItem;",
        "getMTopTab",
        "()Lcom/transsion/moviedetailapi/bean/RoomTabItem;",
        "setMTopTab",
        "(Lcom/transsion/moviedetailapi/bean/RoomTabItem;)V",
        "Ldp/a;",
        "mFeedVideoManager",
        "Ldp/a;",
        "mLoadingView",
        "Landroid/view/View;",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/transsnet/loginapi/ILoginApi;",
        "mLoginApi$delegate",
        "getMLoginApi",
        "()Lcom/transsnet/loginapi/ILoginApi;",
        "mLoginApi",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mExposureList$delegate",
        "getMExposureList",
        "()Ljava/util/HashSet;",
        "mExposureList",
        "mExposureCount",
        "mRefreshShown",
        "Z",
        "PostDetail_psRelease"
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
.field private final KEY_POST_EXPOSURE_PERCENT:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

.field private mDetailViewModel:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

.field private mExposureCount:I

.field private mExposureHelper:Lsj/b;

.field private final mExposureList$delegate:Lkotlin/Lazy;

.field private mFeedVideoManager:Ldp/a;

.field private mGroup:Lcom/transsion/moviedetailapi/bean/Group;

.field private mGroupId:Ljava/lang/String;

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private mLoadingView:Landroid/view/View;

.field private final mLoginApi$delegate:Lkotlin/Lazy;

.field private mPage:Ljava/lang/String;

.field private mPageFrom:Ljava/lang/String;

.field private mParentTypeName:Ljava/lang/String;

.field private mPerPage:I

.field private mRefreshResultCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshShown:Z

.field private mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

.field private mTopTab:Lcom/transsion/moviedetailapi/bean/RoomTabItem;

.field private mViewModel:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

.field private postItem:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field private final preLoadNum:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    const-string v0, "sa_post_exposure_percent"

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->KEY_POST_EXPOSURE_PERCENT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->preLoadNum:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPerPage:I

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/z3;

    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/z3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mHandler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/a4;

    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/a4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mLoginApi$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/b4;

    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/b4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mExposureList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$12$lambda$11(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$4$lambda$3(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    return-void
.end method

.method public static final synthetic access$checkShowRefreshPopGuide(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->checkShowRefreshPopGuide()V

    return-void
.end method

.method public static final synthetic access$getMExposureList(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)Ljava/util/HashSet;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->getMExposureList()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removePost(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->removePost(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$saveBuiltInVideo(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->saveBuiltInVideo(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method private final checkShowRefreshPopGuide()V
    .locals 1

    const v0, 0xd23b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final getMExposureList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mExposureList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mLoginApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method private final getPostExposurePercent()F
    .locals 5

    sget-object v0, Lsm/f;->c:Lsm/f$a;

    invoke-virtual {v0}, Lsm/f$a;->a()Lsm/f;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->KEY_POST_EXPOSURE_PERCENT:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsm/f;->d(Lsm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private final initExposureHelper()V
    .locals 1

    const v0, 0xd23d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final initFeedVideo()V
    .locals 8

    sget-object v0, Ldp/a;->h1:Ldp/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object v2

    check-cast v2, Lso/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lso/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->pageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->subpageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v7, v2, Lvl/b;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Ldp/a$a;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/postdetail/ui/adapter/i;Ljava/lang/String;Ljava/lang/String;Z)Ldp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mFeedVideoManager:Ldp/a;

    return-void
.end method

.method private static final initViewData$lambda$12$lambda$11(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const v0, 0xd240

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private static final initViewData$lambda$12$lambda$6$lambda$5(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Luh/b;->a:Luh/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p0, v0}, Luh/b$a;->d(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->isSwipeRefreshEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lso/s;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lep/b$a;->a(Lep/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Laq/d;

    if-eqz v0, :cond_3

    check-cast p0, Laq/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laq/d;->e(Z)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewData$lambda$12$lambda$8(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 1

    const v0, 0xd24a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final initViewData$lambda$12$lambda$8$lambda$7(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lr6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr6/f;->v()V

    :cond_0
    return-void
.end method

.method private static final initViewData$lambda$12$lambda$9(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const v0, 0xd24d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private static final initViewData$lambda$15(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd251

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final initViewData$lambda$17(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd253

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final initViewData$lambda$17$lambda$16(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object p0

    check-cast p0, Lso/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lso/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static final initViewData$lambda$4$lambda$3(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lep/b$a;->a(Lep/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/user/action/sync/event/CommentEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observeComment$lambda$23(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/user/action/sync/event/CommentEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$15(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadData$default(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->loadData(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54407()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final localLogPause()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mExposureHelper:Lsj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj/b;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->updateRoomCacheData$lambda$47(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    return-void
.end method

.method private static final mExposureList_delegate$lambda$2()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private static final mHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static final mLoginApi_delegate$lambda$1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$12$lambda$9(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$12$lambda$6$lambda$5(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final observeComment()V
    .locals 7

    new-instance v6, Lcom/transsion/postdetail/ui/fragment/x3;

    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/x3;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsion/user/action/sync/event/CommentEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private static final observeComment$lambda$23(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/user/action/sync/event/CommentEvent;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd257

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final observeDelete()V
    .locals 7

    new-instance v6, Lcom/transsion/postdetail/ui/fragment/g4;

    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/g4;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Luy/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private static final observeDelete$lambda$25(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Luy/b;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd258

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final observeLike()V
    .locals 7

    new-instance v6, Lcom/transsion/postdetail/ui/fragment/y3;

    invoke-direct {v6, p0}, Lcom/transsion/postdetail/ui/fragment/y3;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/LikeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private static final observeLike$lambda$29(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsnet/flow/event/sync/event/LikeEvent;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd25a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final observePublish()V
    .locals 1

    const v0, 0xd25b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final observePublish$lambda$18(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd25e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final onCommentClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    const v0, 0xd242

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final onDownloadClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->postItem:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/transsion/postdetail/util/PostSaveHelper;->a:Lcom/transsion/postdetail/util/PostSaveHelper;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/PostSaveHelper;->e(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9875()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9874()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/transsion/postdetail/util/PostSaveHelper;->a:Lcom/transsion/postdetail/util/PostSaveHelper;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/PostSaveHelper;->e(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->requestPermission()V

    :goto_0
    return-void
.end method

.method private final onLikeClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    const v0, 0xd241

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final onShareClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    const v0, 0xd243

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final openPostDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V
    .locals 1

    const v0, 0xd261

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic openPostDetail$default(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->openPostDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56054()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p0()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mHandler_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$17(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mLoginApi_delegate$lambda$1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    return-object v0
.end method

.method private final removePost(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd265

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final requestPermission()V
    .locals 2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9875()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9874()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    invoke-virtual {v1}, Lcom/transsion/ninegridview/helper/FileHelper;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic s0()Ljava/util/HashSet;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mExposureList_delegate$lambda$2()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final saveBuiltInVideo(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$saveBuiltInVideo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$saveBuiltInVideo$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private final showSettingDialog()V
    .locals 1

    const v0, 0xd266

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$17$lambda$16(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    return-void
.end method

.method public static synthetic u0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$12$lambda$8(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    return-void
.end method

.method private static final updateData$lambda$39(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mFeedVideoManager:Ldp/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldp/a;->a()V

    :cond_0
    return-void
.end method

.method private final updateDeletePost(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd252

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateRoomCacheData$lambda$47(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mFeedVideoManager:Ldp/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldp/a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsnet/flow/event/sync/event/LikeEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observeLike$lambda$29(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsnet/flow/event/sync/event/LikeEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Luy/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observeDelete$lambda$25(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Luy/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->updateData$lambda$39(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    return-void
.end method

.method public static synthetic y0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observePublish$lambda$18(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->initViewData$lambda$12$lambda$8$lambda$7(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    return-void
.end method


# virtual methods
.method public checkToShowEmptyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLocalNoNetworkView(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getEmptyView(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doRefresh(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Luh/b;->a:Luh/b$a;

    sget v2, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v2}, Luh/b$a;->d(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lso/s;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mRefreshResultCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPage:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lso/s;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lso/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    :goto_1
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->loadData$default(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public getEmptyDescText()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$string;->profile_not_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mLoadingView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/postdetail/R$layout;->layout_room_post_loading:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getFlStateView()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mLoadingView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mLoadingView:Landroid/view/View;

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final getMAdapter()Lcom/transsion/postdetail/ui/adapter/i;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

    return-object v0
.end method

.method protected final getMDetailViewModel()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mDetailViewModel:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    return-object v0
.end method

.method protected final getMExposureHelper()Lsj/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mExposureHelper:Lsj/b;

    return-object v0
.end method

.method protected final getMGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMPageFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPageFrom:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMParentTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mParentTypeName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMPerPage()I
    .locals 1

    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPerPage:I

    return v0
.end method

.method protected final getMTopTab()Lcom/transsion/moviedetailapi/bean/RoomTabItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mTopTab:Lcom/transsion/moviedetailapi/bean/RoomTabItem;

    return-object v0
.end method

.method protected final getMViewModel()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mViewModel:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    return-object v0
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final getPreLoadNum()I
    .locals 1

    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->preLoadNum:I

    return v0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lso/s;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lso/s;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso/s;->c(Landroid/view/LayoutInflater;)Lso/s;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initListener()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observeComment()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observeDelete()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observeLike()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->observePublish()V

    return-void
.end method

.method public initViewData()V
    .locals 1

    const v0, 0xd267

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isNeedInsertPublishPost()Z
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isStaggeredPost()Z
.end method

.method public abstract isSwipeRefreshEnable()Z
.end method

.method public lazyLoadData()V
    .locals 1

    const v0, 0xd27c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract loadData(ZZ)V
.end method

.method public newLogViewConfig()Lhj/b;
    .locals 5

    new-instance v0, Lhj/b;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->pageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lhj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd27f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mFeedVideoManager:Ldp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp/a;->onPageDestroy()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/LazyFragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->localLogPause()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mFeedVideoManager:Ldp/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldp/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mFeedVideoManager:Ldp/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldp/a;->c()V

    :cond_1
    :goto_0
    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/k;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract onItemHeaderClick(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public abstract onItemHeaderModuleName()Ljava/lang/String;
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->localLogPause()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mFeedVideoManager:Ldp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp/a;->b()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const v0, 0xd280

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const v0, 0xd281

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/ninegridview/helper/b;->a:Lcom/transsion/ninegridview/helper/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt16627()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/transsion/ninegridview/helper/b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public openRoomDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "/room/detail"

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public openSubjectDetail(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "/movie/detail"

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    :goto_0
    const-string v2, "subject_type"

    invoke-virtual {v0, v2, v1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const-string v1, "ops"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public openUserCenter(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-direct {v0}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    const-string p1, "/profile/user_profile"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const-string v1, "userId"

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract pageName()Ljava/lang/String;
.end method

.method public abstract postAdapterFrom()Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;
.end method

.method public retryLoadData()V
    .locals 1

    const v0, 0xd285

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected final setMAdapter(Lcom/transsion/postdetail/ui/adapter/i;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mAdapter:Lcom/transsion/postdetail/ui/adapter/i;

    return-void
.end method

.method protected final setMDetailViewModel(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mDetailViewModel:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    return-void
.end method

.method protected final setMExposureHelper(Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mExposureHelper:Lsj/b;

    return-void
.end method

.method protected final setMGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mGroupId:Ljava/lang/String;

    return-void
.end method

.method protected final setMPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPage:Ljava/lang/String;

    return-void
.end method

.method protected final setMPageFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPageFrom:Ljava/lang/String;

    return-void
.end method

.method protected final setMParentTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mParentTypeName:Ljava/lang/String;

    return-void
.end method

.method protected final setMPerPage(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mPerPage:I

    return-void
.end method

.method protected final setMTopTab(Lcom/transsion/moviedetailapi/bean/RoomTabItem;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mTopTab:Lcom/transsion/moviedetailapi/bean/RoomTabItem;

    return-void
.end method

.method protected final setMViewModel(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mViewModel:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    return-void
.end method

.method public final setOnNumNotExposureListener(Lak/q;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->mExposureHelper:Lsj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsj/b;->p(Lak/q;)V

    :cond_0
    return-void
.end method

.method public abstract subpageName()Ljava/lang/String;
.end method

.method public abstract tabIndex()I
.end method

.method public updateData(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 1

    const v0, 0xd286

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateRoomCacheData(ILcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 1

    const v0, 0xd28d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
