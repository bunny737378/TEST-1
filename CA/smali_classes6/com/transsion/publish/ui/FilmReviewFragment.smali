.class public final Lcom/transsion/publish/ui/FilmReviewFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;
.implements Lcom/transsion/publish/adapter/a;
.implements Lip/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/FilmReviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lhp/h;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "Lcom/transsion/publish/adapter/a;",
        "Lip/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00d0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00d1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020#03H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020603H\u0002\u00a2\u0006\u0004\u00087\u00105J\u001f\u00109\u001a\u00020\u00082\u000e\u00108\u001a\n\u0012\u0004\u0012\u000206\u0018\u000103H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008;\u0010.J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008<\u0010.J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008=\u0010.J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008>\u0010.J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008?\u0010.J\u0017\u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008L\u0010.J\u000f\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0007J\u0017\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u000f\u0010R\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010S\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0007J\u000f\u0010T\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0007J\u000f\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0007J\u0017\u0010X\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0007J\u000f\u0010`\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0007J\u000f\u0010a\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0007J\u000f\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010i\u001a\u00020\u00022\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010o\u001a\u00020\u00082\u0006\u0010l\u001a\u00020k2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010q\u001a\u00020\u00082\u0006\u0010l\u001a\u00020k2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008q\u0010pJ\r\u0010r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008r\u0010\u0007J\r\u0010s\u001a\u00020\u0008\u00a2\u0006\u0004\u0008s\u0010\u0007J\u000f\u0010t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0007J\u000f\u0010u\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0007J\u0017\u0010x\u001a\u00020\u00082\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u00082\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008z\u0010yJ\u0017\u0010{\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008{\u0010YJ\u0017\u0010|\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008|\u0010YJ\u0017\u0010}\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008}\u0010YJ\u0017\u0010~\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008~\u0010YJ\u0017\u0010\u007f\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010YJ\u0019\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010YJ\u0019\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010YJ\u0019\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010YJ\u0011\u0010\u0083\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0007J\u0011\u0010\u0084\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0007J\u0011\u0010\u0085\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0007J\u0011\u0010\u0086\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0007J\u000f\u0010\u0087\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0087\u0001\u0010(R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0099\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009d\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a3\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001R\u0019\u0010\u00af\u0001\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R#\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R#\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R#\u0010\u00c3\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c2\u0001\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00a9\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00a9\u0001R#\u0010\u00cc\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00cb\u0001\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c4\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/transsion/publish/ui/FilmReviewFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lhp/h;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "Lcom/transsion/publish/adapter/a;",
        "Lip/b$b;",
        "<init>",
        "()V",
        "",
        "getVideoIconView",
        "getImageIconView",
        "showActivityTips",
        "",
        "timestamp1",
        "timestamp2",
        "",
        "isMoreThanADay",
        "(JJ)Z",
        "requestCurrentLocation",
        "userPost",
        "userGrade",
        "Lcom/transsion/publish/api/bean/RequestPostEntity;",
        "request",
        "",
        "source",
        "postService",
        "(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V",
        "buildRequest",
        "()Lcom/transsion/publish/api/bean/RequestPostEntity;",
        "detectionSelect",
        "(Lcom/transsion/publish/api/bean/RequestPostEntity;)V",
        "Lcom/transsion/publish/api/bean/RequestPostMediaEntity;",
        "mediaTypes",
        "checkCover",
        "(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V",
        "Lcom/transsion/publish/api/VsMediaInfo;",
        "vsMediaInfo",
        "checkVideoCover",
        "(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;Lcom/transsion/publish/api/VsMediaInfo;)V",
        "checkLogin",
        "()Z",
        "initViewModel",
        "observe",
        "Lfp/a;",
        "it",
        "disposeOperate",
        "(Lfp/a;)V",
        "refreshLocation",
        "refreshImage",
        "initImageAdapter",
        "initVideoAdapter",
        "",
        "getAddVideoEntity",
        "()Ljava/util/List;",
        "Lcom/transsion/publish/api/PhotoEntity;",
        "getAddImageEntity",
        "photoEntity",
        "selectPhotosDispose",
        "(Ljava/util/List;)V",
        "refreshAudio",
        "refreshVideo",
        "refreshCover",
        "refreshLink",
        "refreshWork",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "setSubject",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "Lcom/transsion/publish/api/GroupBean;",
        "groupBean",
        "setGroup",
        "(Lcom/transsion/publish/api/GroupBean;)V",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        "location",
        "setLocation",
        "(Lcom/transsion/room/api/bean/LocationPlace;)V",
        "refreshGroup",
        "initManagerAdapter",
        "text",
        "setStarTips",
        "(I)V",
        "deleteAudio",
        "deleteLocation",
        "coverClearDialog",
        "backSaveDialog",
        "initRegisterMediaSelector",
        "Landroid/content/Context;",
        "context",
        "showLinkEditInputDialog",
        "(Landroid/content/Context;)V",
        "checkBottomMargin",
        "",
        "value",
        "clickTrace",
        "(Ljava/lang/String;)V",
        "clickPostTrace",
        "openRoomList",
        "getPageName",
        "()Ljava/lang/String;",
        "hideOpertaionDialog",
        "Lhj/b;",
        "newLogViewConfig",
        "()Lhj/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lhp/h;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initView",
        "closeAffirm",
        "checkPost",
        "lazyLoadData",
        "onDestroy",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "startPhoto",
        "startVideo",
        "startAudio",
        "startWork",
        "startLink",
        "startLocation",
        "startGroup",
        "put",
        "onPause",
        "completeLoad",
        "onStop",
        "onResume",
        "isPostEnable",
        "Lcom/transsion/publish/adapter/g;",
        "imageAdapter",
        "Lcom/transsion/publish/adapter/g;",
        "Lcom/transsion/publish/adapter/r;",
        "managerAdapter",
        "Lcom/transsion/publish/adapter/r;",
        "Lcom/transsion/publish/adapter/v;",
        "videoAdapter",
        "Lcom/transsion/publish/adapter/v;",
        "operationMenu",
        "Lfp/a;",
        "Lcom/transsion/publish/viewmodel/d;",
        "postViewModel",
        "Lcom/transsion/publish/viewmodel/d;",
        "Lcom/transsion/publish/bean/CoverEntity;",
        "coverPath",
        "Lcom/transsion/publish/bean/CoverEntity;",
        "Lcom/transsion/publish/api/GroupBean;",
        "mSubject",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "locationBean",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        "curLocationBean",
        "Lcom/transsion/publish/api/bean/MediaLinkEntity;",
        "linkEntity",
        "Lcom/transsion/publish/api/bean/MediaLinkEntity;",
        "publishType",
        "I",
        "sourceType",
        "sourceMode",
        "TITLE_MAX",
        "DESC_MAX",
        "requestGroup",
        "Z",
        "postStar",
        "isBold",
        "showTime",
        "J",
        "hasFocus",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/transsion/room/api/IRoomApi;",
        "mRoomApi$delegate",
        "Lkotlin/Lazy;",
        "getMRoomApi",
        "()Lcom/transsion/room/api/IRoomApi;",
        "mRoomApi",
        "Lcom/transsnet/loginapi/ILoginApi;",
        "loginApi$delegate",
        "getLoginApi",
        "()Lcom/transsnet/loginapi/ILoginApi;",
        "loginApi",
        "Lkp/b;",
        "publishModel$delegate",
        "getPublishModel",
        "()Lkp/b;",
        "publishModel",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "loginLaunch",
        "Landroidx/activity/result/b;",
        "isNeedShowLoginActivity",
        "Landroid/widget/ImageView;",
        "videoIcon",
        "Landroid/widget/ImageView;",
        "imageIcon",
        "underOS33",
        "Landroidx/activity/result/e;",
        "videoSelectLauncher",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "a",
        "Publish_psRelease"
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
.field public static final Companion:Lcom/transsion/publish/ui/FilmReviewFragment$a;

.field public static PAGE_NAME:Ljava/lang/String;


# instance fields
.field private final DESC_MAX:I

.field private TAG:Ljava/lang/String;

.field private final TITLE_MAX:I

.field private coverPath:Lcom/transsion/publish/bean/CoverEntity;

.field private curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

.field private groupBean:Lcom/transsion/publish/api/GroupBean;

.field private hasFocus:Z

.field private imageAdapter:Lcom/transsion/publish/adapter/g;

.field private imageIcon:Landroid/widget/ImageView;

.field private isBold:Z

.field private isNeedShowLoginActivity:Z

.field private linkEntity:Lcom/transsion/publish/api/bean/MediaLinkEntity;

.field private locationBean:Lcom/transsion/room/api/bean/LocationPlace;

.field private final loginApi$delegate:Lkotlin/Lazy;

.field private loginLaunch:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field

.field private final mRoomApi$delegate:Lkotlin/Lazy;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

.field private managerAdapter:Lcom/transsion/publish/adapter/r;

.field private operationMenu:Lfp/a;

.field private postStar:I

.field private postViewModel:Lcom/transsion/publish/viewmodel/d;

.field private final publishModel$delegate:Lkotlin/Lazy;

.field private publishType:I

.field private requestGroup:Z

.field private showTime:J

.field private sourceMode:I

.field private sourceType:I

.field private underOS33:Z

.field private videoAdapter:Lcom/transsion/publish/adapter/v;

.field private videoIcon:Landroid/widget/ImageView;

.field private videoSelectLauncher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "publish_post"

    sput-object v0, Lcom/transsion/publish/ui/FilmReviewFragment;->PAGE_NAME:Ljava/lang/String;

    new-instance v0, Lcom/transsion/publish/ui/FilmReviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/FilmReviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/publish/ui/FilmReviewFragment;->Companion:Lcom/transsion/publish/ui/FilmReviewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TITLE_MAX:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->DESC_MAX:I

    const-string v0, "TNPublish"

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/transsion/publish/ui/h;

    invoke-direct {v0}, Lcom/transsion/publish/ui/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/publish/ui/s;

    invoke-direct {v0}, Lcom/transsion/publish/ui/s;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/publish/ui/w;

    invoke-direct {v0}, Lcom/transsion/publish/ui/w;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel$delegate:Lkotlin/Lazy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    new-instance v0, Lcom/transsion/publish/ui/x;

    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/x;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a0(Lcom/transsion/publish/ui/FilmReviewFragment;Lfp/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->observe$lambda$23(Lcom/transsion/publish/ui/FilmReviewFragment;Lfp/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->DESC_MAX:I

    return p0
.end method

.method public static final synthetic access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TITLE_MAX:I

    return p0
.end method

.method public static final synthetic access$isBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isBold:Z

    return p0
.end method

.method public static final synthetic access$setBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isBold:Z

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->startLink$lambda$32(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method private final backSaveDialog()V
    .locals 3

    const-string v0, "getString(...)"

    :try_start_0
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    sget v2, Lcom/transsion/publish/R$string;->cover_save_des:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/publish/R$string;->cover_save_right:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/publish/R$string;->cover_save_left:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->error_50:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    move-result-object v0

    const-string v1, "back_save"

    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "back_save_dialog"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhj/i;->a:Lhj/i;

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhj/i;->D(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;
    .locals 1

    const v0, 0xd4cd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostEntity;

    return-object v0
.end method

.method public static synthetic c0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips$lambda$14$lambda$13(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V

    return-void
.end method

.method private final checkBottomMargin()V
    .locals 0

    return-void
.end method

.method private final checkCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    invoke-direct {v0}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    :cond_4
    return-void
.end method

.method private final checkLogin()Z
    .locals 4

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginLaunch:Landroidx/activity/result/b;

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isNeedShowLoginActivity:Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/transsnet/loginapi/ILoginApi;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/transsion/publish/R$string;->post_login_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "title_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private final checkVideoCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 6

    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->d(Ljava/lang/String;)[I

    move-result-object v0

    new-instance v1, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    invoke-direct {v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    const/4 p2, 0x0

    aget v2, v0, p2

    const/4 v3, 0x1

    aget v4, v0, v3

    mul-int/2addr v2, v4

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    aget p2, v0, p2

    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    aget p2, v0, v3

    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    :cond_0
    return-void
.end method

.method private final clickPostTrace()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "post"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhj/i;->a:Lhj/i;

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final clickTrace(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhj/i;->a:Lhj/i;

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final coverClearDialog()V
    .locals 3

    const-string v0, "getString(...)"

    :try_start_0
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    sget v2, Lcom/transsion/publish/R$string;->cover_clear_des:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/publish/R$string;->cover_clear_left:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    sget v2, Lcom/transsion/publish/R$string;->cover_clear_right:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$color;->base_color_black:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    move-result-object v0

    const-string v1, "clear_cover"

    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initRegisterMediaSelector$lambda$31(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V

    return-void
.end method

.method private final deleteAudio()V
    .locals 1

    const v0, 0xd4db

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final deleteLocation()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lfp/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lfp/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfp/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/transsion/publish/adapter/r;->I(Lin/a;)V

    :cond_2
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lfp/a;

    :cond_3
    return-void
.end method

.method private final detectionSelect(Lcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 1

    const v0, 0xd4da

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final disposeOperate(Lfp/a;)V
    .locals 1

    const v0, 0xd505

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo$lambda$27(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$8$lambda$7(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method public static synthetic g0(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->startLocation$lambda$33(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getAddImageEntity()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/transsion/publish/api/PhotoEntity;

    invoke-direct {v1}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setAdd(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getAddVideoEntity()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/VsMediaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/transsion/publish/api/VsMediaInfo;

    invoke-direct {v1}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/VsMediaInfo;->setAdd(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getImageIconView()V
    .locals 1

    const v0, 0xd511

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final getImageIconView$lambda$11(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lop/f;

    if-eqz v1, :cond_1

    check-cast v0, Lop/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lcom/transsion/publish/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method private final getMRoomApi()Lcom/transsion/room/api/IRoomApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    return-object v0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "publish_post"

    return-object v0
.end method

.method private final getPublishModel()Lkp/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp/b;

    return-object v0
.end method

.method private final getVideoIconView()V
    .locals 1

    const v0, 0xd514

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final getVideoIconView$lambda$10(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lop/f;

    if-eqz v1, :cond_1

    check-cast v0, Lop/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lcom/transsion/publish/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$8(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final hideOpertaionDialog()V
    .locals 0

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips$lambda$14(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method private final initImageAdapter()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/publish/adapter/g;

    invoke-direct {v0}, Lcom/transsion/publish/adapter/g;-><init>()V

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhp/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lig/b;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Lig/b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhp/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private final initManagerAdapter()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/publish/adapter/r;

    invoke-direct {v0}, Lcom/transsion/publish/adapter/r;-><init>()V

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhp/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private final initRegisterMediaSelector()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lf/g;

    invoke-direct {v1}, Lf/g;-><init>()V

    new-instance v2, Lcom/transsion/publish/ui/t;

    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/t;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoSelectLauncher:Landroidx/activity/result/b;

    return-void
.end method

.method private static final initRegisterMediaSelector$lambda$31(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance v0, Lfp/a;

    invoke-direct {v0}, Lfp/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfp/a;->o(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfp/a;->n(Ljava/lang/Integer;)V

    new-instance v2, Lcom/transsion/publish/api/VsMediaInfo;

    invoke-direct {v2}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    sget-object v3, Lmp/g;->a:Lmp/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lmp/g;->b(Landroid/content/Context;Landroid/net/Uri;)Lgp/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgp/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgp/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgp/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoDuration(J)V

    invoke-virtual {v3}, Lgp/a;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setWidth(I)V

    invoke-virtual {v3}, Lgp/a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setHeight(I)V

    invoke-virtual {v3}, Lgp/a;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoSize(J)V

    :cond_0
    invoke-virtual {v0, v2}, Lfp/a;->u(Lcom/transsion/publish/api/VsMediaInfo;)V

    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo(Lfp/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_1
    return-void
.end method

.method private final initVideoAdapter()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/publish/adapter/v;

    invoke-direct {v0}, Lcom/transsion/publish/adapter/v;-><init>()V

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhp/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lig/b;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Lig/b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhp/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private static final initView$lambda$3(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    float-to-int p1, p2

    iput p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->postStar:I

    return-void
.end method

.method private static final initView$lambda$4(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/transsion/publish/ui/SelectImageActivity;->q:Lcom/transsion/publish/ui/SelectImageActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/publish/adapter/g;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object v1, Llg/a;->a:Llg/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "loginStatus"

    const-string v3, "\u767b\u5f55\u6210\u529f"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsnet/loginapi/ILoginApi;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "loginStatus"

    const-string v2, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final initView$lambda$6(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    iput-boolean p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->hasFocus:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$8(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 1

    const v0, 0xd516

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static final initView$lambda$8$lambda$7(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhp/h;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p0

    check-cast p0, Lhp/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lhp/h;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private static final initView$lambda$9(I)V
    .locals 0

    return-void
.end method

.method private final initViewModel()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->observe()V

    return-void
.end method

.method private final isMoreThanADay(JJ)Z
    .locals 0

    sub-long/2addr p1, p3

    const p3, 0x240c8400

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic j0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    invoke-static {}, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi_delegate$lambda$1()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable$lambda$36(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getImageIconView$lambda$11(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method private static final loginApi_delegate$lambda$1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public static synthetic m0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getVideoIconView$lambda$10(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method private static final mRoomApi_delegate$lambda$0()Lcom/transsion/room/api/IRoomApi;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsion/room/api/IRoomApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    return-object v0
.end method

.method private static final mRunnable$lambda$36(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p0

    check-cast p0, Lhp/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhp/h;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$4(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$3(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method private final observe()V
    .locals 11

    new-instance v6, Lcom/transsion/publish/ui/n;

    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/n;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    sget-object v7, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v8, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lfp/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "getName(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    new-instance v6, Lcom/transsion/publish/ui/o;

    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/o;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsion/publish/bean/BigImageBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private static final observe$lambda$23(Lcom/transsion/publish/ui/FilmReviewFragment;Lfp/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->disposeOperate(Lfp/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observe$lambda$24(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/bean/BigImageBean;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getFrom()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getSelect()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose(Ljava/util/List;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final openRoomList()V
    .locals 4

    const-string v0, "/room/list"

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    const-string v1, "is_select_room"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->requestCurrentLocation$lambda$15(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V
    .locals 2

    sget-object p2, Lcom/transsion/publish/PublishService;->e:Lcom/transsion/publish/PublishService$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    invoke-virtual {p2, v0, p1, v1}, Lcom/transsion/publish/PublishService$a;->a(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    return-void
.end method

.method private static final publishModel_delegate$lambda$2()Lkp/b;
    .locals 1

    new-instance v0, Lkp/b;

    invoke-direct {v0}, Lkp/b;-><init>()V

    return-object v0
.end method

.method public static synthetic q0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose$lambda$26(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    return-void
.end method

.method public static synthetic r0()Lcom/transsion/room/api/IRoomApi;
    .locals 1

    invoke-static {}, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi_delegate$lambda$0()Lcom/transsion/room/api/IRoomApi;

    move-result-object v0

    return-object v0
.end method

.method private final refreshAudio(Lfp/a;)V
    .locals 1

    const v0, 0xd50a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshCover(Lfp/a;)V
    .locals 1

    const v0, 0xd50b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshGroup(Lfp/a;)V
    .locals 4

    invoke-virtual {p1}, Lfp/a;->c()Lcom/transsion/publish/api/GroupBean;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    invoke-virtual {p1}, Lfp/a;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lfp/a;->c()Lcom/transsion/publish/api/GroupBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->setGroup(Lcom/transsion/publish/api/GroupBean;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lfp/a;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfp/a;->c()Lcom/transsion/publish/api/GroupBean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lfp/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfp/a;->c()Lcom/transsion/publish/api/GroupBean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/transsion/publish/adapter/r;->I(Lin/a;)V

    :cond_5
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lfp/a;

    :cond_6
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhj/i;->a:Lhj/i;

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final refreshImage(Lfp/a;)V
    .locals 1

    const v0, 0xd508

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshLink(Lfp/a;)V
    .locals 1

    const v0, 0xd50e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshLocation(Lfp/a;)V
    .locals 3

    invoke-virtual {p1}, Lfp/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    invoke-virtual {p1}, Lfp/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lfp/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhp/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    invoke-virtual {p1}, Lfp/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lin/a;->setType(I)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfp/a;->g()Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lin/a;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteLocation()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final refreshVideo(Lfp/a;)V
    .locals 1

    const v0, 0xd509

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final refreshVideo$lambda$27(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget v0, Lcom/transsion/publish/R$drawable;->icon_post_video_unable:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private final refreshWork(Lfp/a;)V
    .locals 1

    const v0, 0xd50c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final requestCurrentLocation()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lye/c;->a:Lye/c;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14741()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lye/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsion/publish/ui/z;

    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/z;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/transsion/room/api/IRoomApi;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private static final requestCurrentLocation$lambda$15(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->setLocation(Lcom/transsion/room/api/bean/LocationPlace;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$5(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final selectPhotosDispose(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd526

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final selectPhotosDispose$lambda$26(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget v0, Lcom/transsion/publish/R$drawable;->icon_post_select_image_unable:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private final setGroup(Lcom/transsion/publish/api/GroupBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lin/a;->setType(I)V

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lin/a;)V

    :cond_1
    return-void
.end method

.method private final setLocation(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/a;->setType(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lin/a;)V

    :cond_1
    return-void
.end method

.method private final setStarTips(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private final setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lin/a;->setType(I)V

    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setCorrelation(Z)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lin/a;)V

    :cond_2
    return-void
.end method

.method private final showActivityTips()V
    .locals 1

    const v0, 0xd540

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final showActivityTips$lambda$14(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    const v0, 0xd542

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final showActivityTips$lambda$14$lambda$13(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V
    .locals 1

    const v0, 0xd546

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final showLinkEditInputDialog(Landroid/content/Context;)V
    .locals 1

    const v0, 0xd548

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final startLink$lambda$32(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->completeLoad()V

    return-void
.end method

.method private static final startLocation$lambda$33(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;Z)Lkotlin/Unit;
    .locals 1

    const v0, 0xd54c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLZ_L(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic t0(I)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$9(I)V

    return-void
.end method

.method public static synthetic u0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$6(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final userGrade()V
    .locals 1

    const v0, 0xd54d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final userPost()V
    .locals 1

    const v0, 0xd552

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/bean/BigImageBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->observe$lambda$24(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/bean/BigImageBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0()Lkp/b;
    .locals 1

    invoke-static {}, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel_delegate$lambda$2()Lkp/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkPost()V
    .locals 1

    const v0, 0xd4bd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final closeAffirm()V
    .locals 1

    const v0, 0xd555

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public completeLoad()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhp/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhp/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljg/c;->k(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lhp/h;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lhp/h;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhp/h;->c(Landroid/view/LayoutInflater;)Lhp/h;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd558

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final isPostEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/publish/adapter/v;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lhp/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhp/h;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lhj/b;
    .locals 5

    new-instance v0, Lhj/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "publish_post"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0xd568

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4af740bb

    if-eq v0, v1, :cond_2

    const v1, 0x4f946dd5    # 4.980452E9f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "back_save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, "clear_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteAudio()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->H()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd569

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p1

    check-cast p1, Lhp/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhp/h;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public startAudio(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/publish/ui/SelectMusicActivity;->k:Lcom/transsion/publish/ui/SelectMusicActivity$a;

    invoke-virtual {v0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public startGroup(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->openRoomList()V

    return-void
.end method

.method public startLink(Landroid/content/Context;)V
    .locals 1

    const v0, 0xd56c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public startLocation(Landroid/content/Context;)V
    .locals 1

    const v0, 0xd56e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public startPhoto(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x9

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lcom/transsion/publish/R$string;->add_img_max_tips:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "image"

    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/publish/ui/SelectImageActivity;->q:Lcom/transsion/publish/ui/SelectImageActivity$a;

    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    sub-int/2addr v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public startVideo(Landroid/content/Context;)V
    .locals 1

    const v0, 0xd572

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public startWork(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "choose a subject"

    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    sget-object p1, Lyj/a;->a:Lyj/a$a;

    const-class v0, Lyj/b;

    invoke-virtual {p1, v0}, Lyj/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyj/b;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
