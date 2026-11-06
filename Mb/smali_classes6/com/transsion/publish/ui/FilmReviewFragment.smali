.class public final Lcom/transsion/publish/ui/FilmReviewFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;
.implements Lcom/transsion/publish/adapter/a;
.implements Lno/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/FilmReviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lmo/h;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "Lcom/transsion/publish/adapter/a;",
        "Lno/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00d0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00d1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020#03H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020603H\u0002\u00a2\u0006\u0004\u00087\u00105J\u001f\u00109\u001a\u00020\u00082\u000e\u00108\u001a\n\u0012\u0004\u0012\u000206\u0018\u000103H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008;\u0010.J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008<\u0010.J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008=\u0010.J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008>\u0010.J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008?\u0010.J\u0017\u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008L\u0010.J\u000f\u0010M\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0007J\u0017\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u000f\u0010R\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010S\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0007J\u000f\u0010T\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0007J\u000f\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0007J\u0017\u0010X\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0017\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0007J\u000f\u0010`\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0007J\u000f\u0010a\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0007J\u000f\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010i\u001a\u00020\u00022\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010o\u001a\u00020\u00082\u0006\u0010l\u001a\u00020k2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010q\u001a\u00020\u00082\u0006\u0010l\u001a\u00020k2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008q\u0010pJ\r\u0010r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008r\u0010\u0007J\r\u0010s\u001a\u00020\u0008\u00a2\u0006\u0004\u0008s\u0010\u0007J\u000f\u0010t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0007J\u000f\u0010u\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0007J\u0017\u0010x\u001a\u00020\u00082\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u00082\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008z\u0010yJ\u0017\u0010{\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008{\u0010YJ\u0017\u0010|\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008|\u0010YJ\u0017\u0010}\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008}\u0010YJ\u0017\u0010~\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008~\u0010YJ\u0017\u0010\u007f\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010YJ\u0019\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010YJ\u0019\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010YJ\u0019\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010YJ\u0011\u0010\u0083\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0007J\u0011\u0010\u0084\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0007J\u0011\u0010\u0085\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0007J\u0011\u0010\u0086\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0007J\u000f\u0010\u0087\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0087\u0001\u0010(R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0099\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009d\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a3\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001R\u0019\u0010\u00af\u0001\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R#\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R#\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R#\u0010\u00c3\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c2\u0001\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00a9\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00a9\u0001R#\u0010\u00cc\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00cb\u0001\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c4\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/transsion/publish/ui/FilmReviewFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lmo/h;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "Lcom/transsion/publish/adapter/a;",
        "Lno/b$b;",
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
        "Lko/b;",
        "it",
        "disposeOperate",
        "(Lko/b;)V",
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
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lmo/h;",
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
        "Lko/b;",
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
        "Lfp/f;",
        "mRoomApi$delegate",
        "Lkotlin/Lazy;",
        "getMRoomApi",
        "()Lfp/f;",
        "mRoomApi",
        "Lpx/a;",
        "loginApi$delegate",
        "getLoginApi",
        "()Lpx/a;",
        "loginApi",
        "Lpo/b;",
        "publishModel$delegate",
        "getPublishModel",
        "()Lpo/b;",
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

.field public static final PAGE_NAME:Ljava/lang/String; = "publish_post"


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

.field private operationMenu:Lko/b;

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

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/FilmReviewFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/FilmReviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/FilmReviewFragment;->Companion:Lcom/transsion/publish/ui/FilmReviewFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TITLE_MAX:I

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->DESC_MAX:I

    .line 12
    const-string v0, "TNPublish"

    .line 14
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/transsion/publish/ui/h;

    .line 18
    invoke-direct {v0}, Lcom/transsion/publish/ui/h;-><init>()V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/transsion/publish/ui/s;

    .line 29
    invoke-direct {v0}, Lcom/transsion/publish/ui/s;-><init>()V

    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/transsion/publish/ui/w;

    .line 40
    invoke-direct {v0}, Lcom/transsion/publish/ui/w;-><init>()V

    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel$delegate:Lkotlin/Lazy;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v1, 0x21

    .line 53
    if-ge v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    .line 60
    new-instance v0, Lcom/transsion/publish/ui/x;

    .line 62
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/x;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 65
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable:Ljava/lang/Runnable;

    .line 67
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/publish/ui/FilmReviewFragment;Lko/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->observe$lambda$23(Lcom/transsion/publish/ui/FilmReviewFragment;Lko/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->DESC_MAX:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TITLE_MAX:I

    .line 3
    return p0
.end method

.method public static final synthetic access$isBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isBold:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isBold:Z

    .line 3
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->startLink$lambda$32(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private final backSaveDialog()V
    .locals 3

    .line 1
    const-string v0, "getString(...)"

    .line 3
    :try_start_0
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 5
    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 8
    sget v2, Lcom/transsion/publish/R$string;->cover_save_des:I

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/transsion/publish/R$string;->cover_save_right:I

    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/transsion/publish/R$string;->cover_save_left:I

    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 55
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/tn/lib/widget/R$color;->error_50:I

    .line 61
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "back_save"

    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v1, "module_name"

    .line 89
    const-string v2, "back_save_dialog"

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lri/h;->a:Lri/h;

    .line 96
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    return-void
.end method

.method private final buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lmo/h;->c:Landroid/widget/EditText;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "\\n"

    .line 28
    const-string v4, ""

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v9, "\\t"

    .line 39
    const-string v10, ""

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 48
    invoke-direct {v2}, Lcom/transsion/publish/api/bean/RequestPostEntity;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 53
    const-string v4, "0"

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    :cond_1
    move-object v3, v4

    .line 64
    :cond_2
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setGroupId(Ljava/lang/String;)V

    .line 67
    iget v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->postStar:I

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setScore(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->linkEntity:Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 78
    invoke-virtual {v2, v3}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setLink(Lcom/transsion/publish/api/bean/MediaLinkEntity;)V

    .line 81
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setSubjectId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lmo/h;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    iget-object v3, v3, Lmo/h;->d:Landroid/widget/EditText;

    .line 106
    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setTitle(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setContent(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 124
    invoke-virtual {v2, v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setPublishType(I)V

    .line 127
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 129
    const-wide/16 v3, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-wide v0, v3

    .line 145
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setLon(D)V

    .line 148
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 161
    move-result-wide v3

    .line 162
    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setLat(D)V

    .line 165
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 167
    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    :cond_8
    const-string v0, ""

    .line 177
    :cond_9
    invoke-virtual {v2, v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setPoiName(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->detectionSelect(Lcom/transsion/publish/api/bean/RequestPostEntity;)V

    .line 183
    return-object v2
.end method

.method public static synthetic c0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips$lambda$14$lambda$13(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V

    .line 4
    return-void
.end method

.method private final checkBottomMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method private final checkCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 7
    invoke-direct {v0}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getSize()Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    .line 43
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getWidth()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    .line 63
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/transsion/publish/bean/CoverEntity;->getHeight()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    .line 83
    :cond_4
    return-void
.end method

.method private final checkLogin()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getLoginApi()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lpx/a;->f()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginLaunch:Landroidx/activity/result/b;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->isNeedShowLoginActivity:Z

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "requireContext(...)"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v1}, Lpx/a;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/transsion/publish/R$string;->post_login_title:I

    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "title_name"

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method private final checkVideoCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->d(Ljava/lang/String;)[I

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 21
    invoke-direct {v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 31
    const/4 p2, 0x0

    .line 32
    aget v2, v0, p2

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v4, v0, v3

    .line 37
    mul-int/2addr v2, v4

    .line 38
    int-to-long v4, v2

    .line 39
    invoke-virtual {v1, v4, v5}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    .line 42
    aget p2, v0, p2

    .line 44
    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    .line 47
    aget p2, v0, v3

    .line 49
    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    .line 52
    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    .line 55
    :cond_0
    return-void
.end method

.method private final clickPostTrace()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "post"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lri/h;->a:Lri/h;

    .line 15
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method private final clickTrace(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "click"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lri/h;->a:Lri/h;

    .line 13
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method private final coverClearDialog()V
    .locals 3

    .line 1
    const-string v0, "getString(...)"

    .line 3
    :try_start_0
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 5
    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 8
    sget v2, Lcom/transsion/publish/R$string;->cover_clear_des:I

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/transsion/publish/R$string;->cover_clear_left:I

    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/transsion/publish/R$string;->cover_clear_right:I

    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/transsion/publish/R$drawable;->btn_bg_dialog_edit_selector:I

    .line 55
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/transsion/baseui/R$color;->base_color_black:I

    .line 61
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "clear_cover"

    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->d0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initRegisterMediaSelector$lambda$31(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method private final deleteAudio()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmo/h;

    .line 10
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v1, Lmo/h;->o:Landroid/widget/RelativeLayout;

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmo/h;

    .line 28
    const/16 v2, 0x8

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Lmo/h;->o:Landroid/widget/RelativeLayout;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    iget v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmo/h;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, v1, Lmo/h;->q:Landroid/widget/RelativeLayout;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lmo/h;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, v1, Lmo/h;->q:Landroid/widget/RelativeLayout;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lmo/h;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iget-object v1, v1, Lmo/h;->g:Landroid/widget/ImageView;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lmo/h;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v1, v1, Lmo/h;->g:Landroid/widget/ImageView;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lmo/h;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    iget-object v1, v1, Lmo/h;->j:Landroid/widget/LinearLayout;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lmo/h;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget-object v1, v1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 138
    if-eqz v1, :cond_a

    .line 140
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v1}, Lko/b;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v1, v0

    .line 148
    :goto_1
    if-eqz v1, :cond_a

    .line 150
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 152
    if-eqz v1, :cond_9

    .line 154
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 156
    if-eqz v2, :cond_8

    .line 158
    invoke-virtual {v2}, Lko/b;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v2, v0

    .line 164
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1, v2}, Lcom/transsion/publish/adapter/r;->I(Lsm/a;)V

    .line 170
    :cond_9
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 174
    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->u()V

    .line 179
    :cond_b
    return-void
.end method

.method private final deleteLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lko/b;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lko/b;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/transsion/publish/adapter/r;->I(Lsm/a;)V

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 38
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 40
    :cond_3
    return-void
.end method

.method private final detectionSelect(Lcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getSelectItem()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 21
    invoke-direct {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;-><init>()V

    .line 24
    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->setMedia(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V

    .line 27
    if-eqz v0, :cond_14

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    if-eqz v0, :cond_e

    .line 56
    const/16 v5, 0x3e8

    .line 58
    if-eq v0, v2, :cond_8

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v0, v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setAudio(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->v()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsm/a;

    .line 103
    instance-of v6, v2, Lcom/transsion/publish/api/AudioEntity;

    .line 105
    if-eqz v6, :cond_3

    .line 107
    new-instance v6, Lcom/transsion/publish/api/bean/MediaAudioEntity;

    .line 109
    invoke-direct {v6}, Lcom/transsion/publish/api/bean/MediaAudioEntity;-><init>()V

    .line 112
    check-cast v2, Lcom/transsion/publish/api/AudioEntity;

    .line 114
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getLocalPath()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setUrl(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getSize()J

    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setSize(J)V

    .line 132
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getDuration()Ljava/lang/Long;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v7

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-wide v7, v3

    .line 144
    :goto_3
    cmp-long v7, v7, v3

    .line 146
    if-lez v7, :cond_6

    .line 148
    invoke-virtual {v2}, Lcom/transsion/publish/api/AudioEntity;->getDuration()Ljava/lang/Long;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v7

    .line 158
    int-to-long v9, v5

    .line 159
    div-long/2addr v7, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-wide v7, v3

    .line 162
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setDuration(J)V

    .line 165
    :cond_6
    invoke-virtual {v6, v3, v4}, Lcom/transsion/publish/api/bean/MediaAudioEntity;->setBitrate(J)V

    .line 168
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getAudio()Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 174
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-direct {p0, v1}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_8
    const/4 v0, 0x4

    .line 184
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setVideo(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 197
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/v;->m()Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 223
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->isAdd()Z

    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_9

    .line 229
    new-instance v6, Lcom/transsion/publish/api/bean/MediaVideoEntity;

    .line 231
    invoke-direct {v6}, Lcom/transsion/publish/api/bean/MediaVideoEntity;-><init>()V

    .line 234
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setUrl(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setImagePath(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getWidth()I

    .line 255
    move-result v7

    .line 256
    if-lez v7, :cond_a

    .line 258
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getWidth()I

    .line 261
    move-result v7

    .line 262
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setWidth(I)V

    .line 265
    :cond_a
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getHeight()I

    .line 268
    move-result v7

    .line 269
    if-lez v7, :cond_b

    .line 271
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getHeight()I

    .line 274
    move-result v7

    .line 275
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setHeight(I)V

    .line 278
    :cond_b
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 281
    move-result-wide v7

    .line 282
    cmp-long v7, v7, v3

    .line 284
    if-lez v7, :cond_c

    .line 286
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 289
    move-result-wide v7

    .line 290
    int-to-long v9, v5

    .line 291
    div-long/2addr v7, v9

    .line 292
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setDuration(J)V

    .line 295
    :cond_c
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoSize()J

    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v6, v7, v8}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setSize(J)V

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setFps(I)V

    .line 306
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setBitrate(I)V

    .line 309
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaVideoEntity;->setDefinition(I)V

    .line 312
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_d

    .line 318
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_d
    invoke-direct {p0, v1, v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkVideoCover(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setMediaType(I)V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 335
    if-eqz v2, :cond_13

    .line 337
    invoke-virtual {v2}, Lcom/transsion/publish/adapter/g;->m()Ljava/util/List;

    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_13

    .line 343
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v2

    .line 349
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_13

    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/transsion/publish/api/PhotoEntity;

    .line 361
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_f

    .line 367
    new-instance v6, Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 369
    invoke-direct {v6}, Lcom/transsion/publish/api/bean/MediaImageEntity;-><init>()V

    .line 372
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setUrl(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getWidth()I

    .line 386
    move-result v7

    .line 387
    if-lez v7, :cond_10

    .line 389
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getWidth()I

    .line 392
    move-result v7

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setWidth(Ljava/lang/Integer;)V

    .line 400
    :cond_10
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getHeight()I

    .line 403
    move-result v7

    .line 404
    if-lez v7, :cond_11

    .line 406
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getHeight()I

    .line 409
    move-result v7

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v6, v7}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setHeight(Ljava/lang/Integer;)V

    .line 417
    :cond_11
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 420
    move-result-wide v7

    .line 421
    cmp-long v7, v7, v3

    .line 423
    if-lez v7, :cond_12

    .line 425
    invoke-virtual {v5}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v6, v5}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setSize(Ljava/lang/Long;)V

    .line 436
    :cond_12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_6

    .line 440
    :cond_13
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setImage(Ljava/util/List;)V

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_14
    return-void
.end method

.method private final disposeOperate(Lko/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 6
    invoke-virtual {p1}, Lko/b;->e()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x5

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshImage(Lko/b;)V

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo(Lko/b;)V

    .line 39
    goto :goto_7

    .line 40
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_5

    .line 50
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshAudio(Lko/b;)V

    .line 53
    goto :goto_7

    .line 54
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-ne v3, v2, :cond_7

    .line 63
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshCover(Lko/b;)V

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 69
    goto :goto_4

    .line 70
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v3, v4, :cond_9

    .line 77
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshWork(Lko/b;)V

    .line 80
    goto :goto_7

    .line 81
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 83
    goto :goto_5

    .line 84
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v3

    .line 88
    if-ne v3, v1, :cond_b

    .line 90
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshGroup(Lko/b;)V

    .line 93
    goto :goto_7

    .line 94
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 96
    goto :goto_6

    .line 97
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v3, v4, :cond_d

    .line 104
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshLink(Lko/b;)V

    .line 107
    goto :goto_7

    .line 108
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v0

    .line 115
    const/16 v3, 0x8

    .line 117
    if-ne v0, v3, :cond_f

    .line 119
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshLocation(Lko/b;)V

    .line 122
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lko/b;->e()Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_10

    .line 128
    goto :goto_8

    .line 129
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_12

    .line 135
    invoke-virtual {p1}, Lko/b;->e()Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_11

    .line 141
    goto :goto_8

    .line 142
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    if-eq p1, v1, :cond_13

    .line 148
    :cond_12
    :goto_8
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkBottomMargin()V

    .line 151
    :cond_13
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo$lambda$27(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$8$lambda$7(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->startLocation$lambda$33(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 8
    invoke-direct {v1}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setAdd(Z)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/publish/api/VsMediaInfo;

    .line 8
    invoke-direct {v1}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/VsMediaInfo;->setAdd(Z)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method

.method private final getImageIconView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/publish/ui/l;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/l;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method private static final getImageIconView$lambda$11(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v1, v0, Lto/f;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lto/f;

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 34
    sget v1, Lcom/transsion/publish/R$id;->image:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    .line 44
    :cond_1
    return-void
.end method

.method private final getLoginApi()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private final getMRoomApi()Lfp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/f;

    .line 9
    return-object v0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "publish_post"

    .line 3
    return-object v0
.end method

.method private final getPublishModel()Lpo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpo/b;

    .line 9
    return-object v0
.end method

.method private final getVideoIconView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/publish/ui/k;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/k;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method private static final getVideoIconView$lambda$10(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v1, v0, Lto/f;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lto/f;

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 34
    sget v1, Lcom/transsion/publish/R$id;->image:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$8(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method private final hideOpertaionDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips$lambda$14(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private final initImageAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/transsion/publish/adapter/g;

    .line 7
    invoke-direct {v0}, Lcom/transsion/publish/adapter/g;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmo/h;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lmo/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmo/h;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lmo/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Luf/b;

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 56
    move-result v3

    .line 57
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 60
    move-result v2

    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 63
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, v2, v5, v4}, Luf/b;-><init>(IIII)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lmo/h;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v0, Lmo/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    :cond_2
    return-void
.end method

.method private final initManagerAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/transsion/publish/adapter/r;

    .line 7
    invoke-direct {v0}, Lcom/transsion/publish/adapter/r;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmo/h;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lmo/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmo/h;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v0, Lmo/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    :cond_1
    return-void
.end method

.method private final initRegisterMediaSelector()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf/g;

    .line 12
    invoke-direct {v1}, Lf/g;-><init>()V

    .line 15
    new-instance v2, Lcom/transsion/publish/ui/t;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/t;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoSelectLauncher:Landroidx/activity/result/b;

    .line 26
    return-void
.end method

.method private static final initRegisterMediaSelector$lambda$31(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lko/b;

    .line 5
    invoke-direct {v0}, Lko/b;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lko/b;->o(Ljava/lang/Integer;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lko/b;->n(Ljava/lang/Integer;)V

    .line 23
    new-instance v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 25
    invoke-direct {v2}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 28
    sget-object v3, Lro/g;->a:Lro/g;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "requireContext(...)"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v4, p1}, Lro/g;->b(Landroid/content/Context;Landroid/net/Uri;)Llo/a;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Llo/a;->c()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoPath(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Llo/a;->e()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Llo/a;->a()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoDuration(J)V

    .line 66
    invoke-virtual {v3}, Llo/a;->f()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setWidth(I)V

    .line 73
    invoke-virtual {v3}, Llo/a;->b()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setHeight(I)V

    .line 80
    invoke-virtual {v3}, Llo/a;->d()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoSize(J)V

    .line 87
    :cond_0
    invoke-virtual {v0, v2}, Lko/b;->u(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->refreshVideo(Lko/b;)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 104
    :cond_1
    return-void
.end method

.method private final initVideoAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/transsion/publish/adapter/v;

    .line 7
    invoke-direct {v0}, Lcom/transsion/publish/adapter/v;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmo/h;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lmo/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmo/h;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lmo/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Luf/b;

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 56
    move-result v3

    .line 57
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 60
    move-result v2

    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 63
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, v2, v5, v4}, Luf/b;-><init>(IIII)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lmo/h;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v0, Lmo/h;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    :cond_2
    return-void
.end method

.method private static final initView$lambda$3(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->postStar:I

    .line 4
    return-void
.end method

.method private static final initView$lambda$4(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/transsion/publish/ui/SelectImageActivity;->q:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/g;->m()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 27
    return-void
.end method

.method private static final initView$lambda$5(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "loginStatus"

    .line 19
    const-string v3, "\u767b\u5f55\u6210\u529f"

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 27
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getLoginApi()Lpx/a;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Lpx/a;->a()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "loginStatus"

    .line 49
    const-string v2, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    :goto_1
    return-void
.end method

.method private static final initView$lambda$6(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 4
    iput-boolean p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->hasFocus:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 11
    :cond_0
    return-void
.end method

.method private static final initView$lambda$8(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmo/h;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lmo/h;->c:Landroid/widget/EditText;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmo/h;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Lmo/h;->c:Landroid/widget/EditText;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    new-instance p2, Lcom/transsion/publish/ui/v;

    .line 47
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/v;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    return-void
.end method

.method private static final initView$lambda$8$lambda$7(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->c:Landroid/widget/EditText;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmo/h;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lmo/h;->c:Landroid/widget/EditText;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmo/h;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    iget-object p0, p0, Lmo/h;->c:Landroid/widget/EditText;

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 49
    :cond_2
    return-void
.end method

.method private static final initView$lambda$9(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final initViewModel()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->observe()V

    .line 4
    return-void
.end method

.method private final isMoreThanADay(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const p3, 0x240c8400

    .line 5
    int-to-long p3, p3

    .line 6
    cmp-long p1, p1, p3

    .line 8
    if-lez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public static synthetic j0()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/publish/ui/FilmReviewFragment;->loginApi_delegate$lambda$1()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable$lambda$36(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getImageIconView$lambda$11(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private static final loginApi_delegate$lambda$1()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method

.method public static synthetic m0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getVideoIconView$lambda$10(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method private static final mRoomApi_delegate$lambda$0()Lfp/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/f;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/f;

    .line 12
    return-object v0
.end method

.method private static final mRunnable$lambda$36(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmo/h;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lmo/h;->c:Landroid/widget/EditText;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$4(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$3(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V

    .line 4
    return-void
.end method

.method private final observe()V
    .locals 11

    .line 1
    new-instance v6, Lcom/transsion/publish/ui/n;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/n;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 6
    sget-object v7, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v8, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lko/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v9, "getName(...)"

    .line 24
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, v10

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 43
    new-instance v6, Lcom/transsion/publish/ui/o;

    .line 45
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/o;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 48
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 54
    const-class v1, Lcom/transsion/publish/bean/BigImageBean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 70
    move-result-object v4

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 75
    return-void
.end method

.method private static final observe$lambda$23(Lcom/transsion/publish/ui/FilmReviewFragment;Lko/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->disposeOperate(Lko/b;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final observe$lambda$24(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/bean/BigImageBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getFrom()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getOperator()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/transsion/publish/bean/BigImageBean;->getSelect()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose(Ljava/util/List;)V

    .line 44
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method private final openRoomList()V
    .locals 4

    .line 1
    const-string v0, "/room/list"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_select_room"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "index"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->requestCurrentLocation$lambda$15(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/transsion/publish/PublishService;->e:Lcom/transsion/publish/PublishService$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Lcom/transsion/publish/PublishService$a;->a(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 17
    return-void
.end method

.method private static final publishModel_delegate$lambda$2()Lpo/b;
    .locals 1

    .line 1
    new-instance v0, Lpo/b;

    .line 3
    invoke-direct {v0}, Lpo/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic q0(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose$lambda$26(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic r0()Lfp/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/publish/ui/FilmReviewFragment;->mRoomApi_delegate$lambda$0()Lfp/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final refreshAudio(Lko/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_7

    .line 16
    invoke-virtual {p1}, Lko/b;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmo/h;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 41
    invoke-virtual {p1}, Lko/b;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Lsm/a;->setType(I)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p1}, Lko/b;->a()Lcom/transsion/publish/api/AudioEntity;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lsm/a;)V

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmo/h;

    .line 67
    if-eqz p1, :cond_5

    .line 69
    iget-object p1, p1, Lmo/h;->o:Landroid/widget/RelativeLayout;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lmo/h;

    .line 86
    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p1, Lmo/h;->o:Landroid/widget/RelativeLayout;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lmo/h;

    .line 102
    if-eqz p1, :cond_a

    .line 104
    iget-object p1, p1, Lmo/h;->q:Landroid/widget/RelativeLayout;

    .line 106
    if-eqz p1, :cond_a

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_0
    if-nez v0, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p1

    .line 121
    if-ne p1, v1, :cond_a

    .line 123
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 125
    if-eqz p1, :cond_9

    .line 127
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->coverClearDialog()V

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteAudio()V

    .line 134
    :cond_a
    :goto_1
    return-void
.end method

.method private final refreshCover(Lko/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lko/b;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/transsion/publish/bean/CoverEntity;

    .line 14
    invoke-direct {v0}, Lcom/transsion/publish/bean/CoverEntity;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lko/b;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setUrl(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lko/b;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setSize(Ljava/lang/Long;)V

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 64
    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lko/b;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getWidth()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v2, v1

    .line 82
    :goto_2
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setWidth(Ljava/lang/Integer;)V

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 87
    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lko/b;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getHeight()I

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v2, v1

    .line 105
    :goto_3
    invoke-virtual {v0, v2}, Lcom/transsion/publish/bean/CoverEntity;->setHeight(Ljava/lang/Integer;)V

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lmo/h;

    .line 114
    if-eqz v0, :cond_a

    .line 116
    iget-object v0, v0, Lmo/h;->g:Landroid/widget/ImageView;

    .line 118
    if-eqz v0, :cond_a

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_a
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "requireContext(...)"

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lko/b;->b()Lcom/transsion/publish/api/PhotoEntity;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 145
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move-object p1, v1

    .line 151
    :goto_4
    invoke-virtual {v0, p1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 154
    move-result-object p1

    .line 155
    sget v0, Lcom/transsion/publish/R$color;->color_ff999999:I

    .line 157
    invoke-virtual {p1, v0}, Loi/f$b;->i(I)Loi/f$b;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lmo/h;

    .line 167
    if-eqz v0, :cond_c

    .line 169
    iget-object v1, v0, Lmo/h;->g:Landroid/widget/ImageView;

    .line 171
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 177
    return-void
.end method

.method private final refreshGroup(Lko/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lko/b;->c()Lcom/transsion/publish/api/GroupBean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 7
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lko/b;->c()Lcom/transsion/publish/api/GroupBean;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->setGroup(Lcom/transsion/publish/api/GroupBean;)V

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_7

    .line 42
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 44
    if-eqz p1, :cond_6

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Lko/b;->c()Lcom/transsion/publish/api/GroupBean;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lko/b;->c()Lcom/transsion/publish/api/GroupBean;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/transsion/publish/adapter/r;->I(Lsm/a;)V

    .line 76
    :cond_5
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->operationMenu:Lko/b;

    .line 78
    :cond_6
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 80
    :cond_7
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 87
    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v0}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "group_id"

    .line 99
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lri/h;->a:Lri/h;

    .line 104
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, p1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method private final refreshImage(Lko/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_4

    .line 18
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    :cond_1
    if-ge v2, v1, :cond_c

    .line 34
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lko/b;->h()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p1, v1}, Lko/b;->r(Ljava/util/List;)V

    .line 61
    :cond_3
    invoke-virtual {p1}, Lko/b;->h()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->selectPhotosDispose(Ljava/util/List;)V

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_c

    .line 85
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 101
    move p1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move p1, v2

    .line 104
    :goto_1
    if-nez p1, :cond_b

    .line 106
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 108
    if-eqz p1, :cond_7

    .line 110
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    if-ne p1, v3, :cond_7

    .line 122
    move p1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move p1, v2

    .line 125
    :goto_2
    if-eqz p1, :cond_9

    .line 127
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 129
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 143
    if-eqz p1, :cond_8

    .line 145
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 148
    move-result p1

    .line 149
    if-ne p1, v3, :cond_8

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move v3, v2

    .line 153
    :goto_3
    if-eqz v3, :cond_9

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 158
    if-eqz p1, :cond_a

    .line 160
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    move-result p1

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move p1, v2

    .line 172
    :goto_4
    if-ge p1, v1, :cond_c

    .line 174
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lmo/h;

    .line 180
    if-eqz p1, :cond_c

    .line 182
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 184
    if-eqz p1, :cond_c

    .line 186
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lmo/h;

    .line 196
    if-eqz p1, :cond_c

    .line 198
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 200
    if-eqz p1, :cond_c

    .line 202
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 205
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    move-result-object p1

    .line 209
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.ui.FilmReviewActivity"

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast p1, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 216
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->isPostEnable()Z

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/transsion/publish/ui/FilmReviewActivity;->j0(Z)V

    .line 223
    return-void
.end method

.method private final refreshLink(Lko/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lko/b;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmo/h;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 41
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lko/b;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/transsion/publish/adapter/r;->J(Lsm/a;)V

    .line 52
    :cond_3
    invoke-virtual {p1}, Lko/b;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/transsion/publish/api/LinkEntity;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v4, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/transsion/publish/api/LinkEntity;->getTitle()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v5, v3

    .line 75
    :goto_1
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Lcom/transsion/publish/api/LinkEntity;->getCover()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    :cond_6
    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/publish/api/bean/MediaLinkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->linkEntity:Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 86
    invoke-virtual {p1}, Lko/b;->f()Lcom/transsion/publish/api/LinkEntity;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/transsion/publish/api/LinkEntity;->getLoading()Z

    .line 95
    move-result p1

    .line 96
    if-ne p1, v1, :cond_9

    .line 98
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 100
    sget v0, Lcom/transsion/publish/R$string;->postint_state_added:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne p1, v0, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lmo/h;

    .line 122
    if-eqz p1, :cond_9

    .line 124
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-virtual {p1, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem(Z)V

    .line 131
    :cond_9
    :goto_3
    return-void
.end method

.method private final refreshLocation(Lko/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lko/b;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 7
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lko/b;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmo/h;

    .line 34
    const/16 v1, 0x8

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 48
    invoke-virtual {p1}, Lko/b;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Lsm/a;->setType(I)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 59
    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lko/b;->g()Lcom/transsion/room/api/bean/LocationPlace;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lsm/a;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_6

    .line 79
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteLocation()V

    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method private final refreshVideo(Lko/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lko/b;->j()Lcom/transsion/publish/api/VsMediaInfo;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lko/b;->j()Lcom/transsion/publish/api/VsMediaInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    const-wide/32 v3, 0x927c0

    .line 39
    cmp-long v0, v0, v3

    .line 41
    if-lez v0, :cond_3

    .line 43
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 45
    sget v0, Lcom/transsion/publish/R$string;->publish_video_limit:I

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initVideoAdapter()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p1}, Lko/b;->j()Lcom/transsion/publish/api/VsMediaInfo;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1, v0}, Lcom/transsion/publish/adapter/v;->setData(Ljava/util/List;)V

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lmo/h;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/v;->l()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 p1, 0x0

    .line 111
    :goto_1
    if-lt p1, v2, :cond_a

    .line 113
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    .line 115
    if-eqz p1, :cond_a

    .line 117
    new-instance v0, Lcom/transsion/publish/ui/p;

    .line 119
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/p;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 122
    const-wide/16 v1, 0xc8

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p1

    .line 135
    const/4 v0, 0x2

    .line 136
    if-ne p1, v0, :cond_a

    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 141
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 143
    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/v;->t()V

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lmo/h;

    .line 154
    if-eqz p1, :cond_a

    .line 156
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 158
    if-eqz p1, :cond_a

    .line 160
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 163
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    move-result-object p1

    .line 167
    const-string v0, "null cannot be cast to non-null type com.transsion.publish.ui.FilmReviewActivity"

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast p1, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 174
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->isPostEnable()Z

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/transsion/publish/ui/FilmReviewActivity;->j0(Z)V

    .line 181
    return-void
.end method

.method private static final refreshVideo$lambda$27(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoIcon:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget v0, Lcom/transsion/publish/R$drawable;->icon_post_video_unable:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private final refreshWork(Lko/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lko/b;->i()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    invoke-virtual {p1}, Lko/b;->d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lko/b;->i()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p1}, Lko/b;->i()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    :cond_2
    const-string p1, ""

    .line 49
    :cond_3
    const-string v1, "subject_id"

    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Lri/h;->a:Lri/h;

    .line 56
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getPageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_6

    .line 74
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->n()Z

    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 84
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/v;->n()Z

    .line 91
    move-result p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lmo/h;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method private final requestCurrentLocation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ldf/c;->a:Ldf/c;

    .line 10
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    invoke-virtual {v1, v0, v2}, Ldf/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getMRoomApi()Lfp/f;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v2, Lcom/transsion/publish/ui/z;

    .line 26
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/z;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 29
    invoke-interface {v1, v0, v2}, Lfp/f;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_1
    return-void
.end method

.method private static final requestCurrentLocation$lambda$15(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/room/api/bean/LocationPlace;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->setLocation(Lcom/transsion/room/api/bean/LocationPlace;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static synthetic s0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$5(Lcom/transsion/publish/ui/FilmReviewFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method private final selectPhotosDispose(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initImageAdapter()V

    .line 16
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/g;->setData(Ljava/util/List;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->getItemCount()I

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p1, v0

    .line 41
    :goto_0
    const/16 v1, 0x9

    .line 43
    if-ge p1, v1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getAddImageEntity()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lcom/transsion/publish/adapter/g;->addData(Ljava/util/List;)V

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lmo/h;

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1, v0}, Lcom/transsion/publish/view/operation/OperationBarView;->selectItem(I)V

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    if-lt p1, v1, :cond_7

    .line 100
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    .line 102
    if-eqz p1, :cond_7

    .line 104
    new-instance v0, Lcom/transsion/publish/ui/u;

    .line 106
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/u;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 109
    const-wide/16 v1, 0xc8

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_7
    return-void

    .line 115
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 117
    if-nez p1, :cond_9

    .line 119
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initImageAdapter()V

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-eqz p1, :cond_a

    .line 125
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/g;->u()V

    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lmo/h;

    .line 134
    if-eqz p1, :cond_b

    .line 136
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 138
    if-eqz p1, :cond_b

    .line 140
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->resetItem()V

    .line 143
    :cond_b
    :goto_3
    return-void
.end method

.method private static final selectPhotosDispose$lambda$26(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageIcon:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget v0, Lcom/transsion/publish/R$drawable;->icon_post_select_image_unable:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private final setGroup(Lcom/transsion/publish/api/GroupBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lsm/a;->setType(I)V

    .line 11
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lsm/a;)V

    .line 18
    :cond_1
    return-void
.end method

.method private final setLocation(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 3
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 5
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Lsm/a;->setType(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lsm/a;)V

    .line 22
    :cond_1
    return-void
.end method

.method private final setStarTips(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->v:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_0
    return-void
.end method

.method private final setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initManagerAdapter()V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lsm/a;->setType(I)V

    .line 11
    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setCorrelation(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Lcom/transsion/publish/adapter/r;->J(Lsm/a;)V

    .line 26
    :cond_2
    return-void
.end method

.method private final showActivityTips()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/publish/ui/r;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/r;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 18
    const-wide/16 v2, 0x320

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method

.method private static final showActivityTips$lambda$14(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 7
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "publish_show_guide_time"

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/transsion/publish/ui/FilmReviewFragment;->isMoreThanADay(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 36
    if-nez v0, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->locationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance v0, Lcom/transsion/publish/ui/FilmReviewFragment$d;

    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$d;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 52
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lmo/h;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    new-instance v2, Lcom/transsion/publish/ui/m;

    .line 72
    invoke-direct {v2, p0, v0}, Lcom/transsion/publish/ui/m;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_4
    return-void
.end method

.method private static final showActivityTips$lambda$14$lambda$13(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text:I

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v6, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 41
    if-nez v6, :cond_1

    .line 43
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text:I

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/high16 v1, 0x41f00000    # 30.0f

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v6, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 57
    const/high16 v7, 0x40c00000    # 6.0f

    .line 59
    if-nez v6, :cond_2

    .line 61
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text_no_subject:I

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :goto_0
    move v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 74
    sget v0, Lcom/transsion/publish/R$string;->publish_tip_text_no_group:I

    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    move v4, v5

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lmo/h;

    .line 93
    if-eqz v2, :cond_4

    .line 95
    iget-object v2, v2, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v2}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_2
    new-array v3, v3, [I

    .line 113
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lmo/h;

    .line 124
    if-eqz p0, :cond_6

    .line 126
    iget-object p0, p0, Lmo/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 128
    if-eqz p0, :cond_6

    .line 130
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 133
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 138
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 141
    move-result-object p1

    .line 142
    const-string v2, "publish_show_guide_time"

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {p1, v2, v6, v7}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    aget p1, v3, v5

    .line 156
    sget-object v0, Lah/h;->a:Lah/h;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "getContext(...)"

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v2, v1}, Lah/h;->a(Landroid/content/Context;F)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr p1, v0

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->setArrowPosition(F)V

    .line 176
    :cond_6
    :goto_3
    return-void
.end method

.method private final showLinkEditInputDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lno/b$a;

    .line 8
    invoke-direct {v0, p1}, Lno/b$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmo/h;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lmo/h;->p:Landroid/widget/RelativeLayout;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p0, p1}, Lno/b$a;->a(Lno/b$b;Landroid/view/View;)Lno/b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    return-void
.end method

.method private static final startLink$lambda$32(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->completeLoad()V

    .line 4
    return-void
.end method

.method private static final startLocation$lambda$33(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/transsion/publish/ui/SelectLocationActivity;

    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p1, p1, Lcom/transsion/publish/ui/FilmReviewFragment;->curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "location_data"

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    :cond_0
    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static synthetic t0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$9(I)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment;->initView$lambda$6(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method private final userGrade()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishType:I

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmo/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lmo/h;->c:Landroid/widget/EditText;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/r;->B()Z

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_5

    .line 46
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/g;->n()Z

    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_5

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/v;->n()Z

    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_5

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lmo/h;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v1, v1, Lmo/h;->n:Landroid/widget/RatingBar;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    cmpl-float v1, v1, v2

    .line 100
    if-lez v1, :cond_5

    .line 102
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->coverPath:Lcom/transsion/publish/bean/CoverEntity;

    .line 104
    if-nez v1, :cond_5

    .line 106
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkLogin()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 129
    return-void

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    :cond_7
    return-void
.end method

.method private final userPost()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->publishType:I

    .line 4
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkLogin()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->buildRequest()Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->postService(Lcom/transsion/publish/api/bean/RequestPostEntity;I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/bean/BigImageBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->observe$lambda$24(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/bean/BigImageBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0()Lpo/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/publish/ui/FilmReviewFragment;->publishModel_delegate$lambda$2()Lpo/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final checkPost()V
    .locals 3

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 11
    sget v1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickPostTrace()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 27
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->w()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v2, Lfx/b;->a:Lfx/b$a;

    .line 40
    invoke-virtual {v2}, Lfx/b$a;->a()Lfx/b;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, v0}, Lfx/b;->i(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->userPost()V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->userGrade()V

    .line 62
    :goto_0
    return-void
.end method

.method public final closeAffirm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->c:Landroid/widget/EditText;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/r;->A()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4}, Lcom/transsion/publish/adapter/g;->n()Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    move v4, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_2
    iget-object v5, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    invoke-virtual {v5}, Lcom/transsion/publish/adapter/v;->n()Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_3
    if-eqz v0, :cond_6

    .line 71
    if-nez v1, :cond_6

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eqz v2, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->backSaveDialog()V

    .line 98
    return-void
.end method

.method public completeLoad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmo/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmo/h;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lmo/h;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lmo/h;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmo/h;->c(Landroid/view/LayoutInflater;)Lmo/h;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmo/h;

    .line 23
    const/16 v1, 0x8

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lmo/h;->u:Landroid/widget/TextView;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmo/h;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Lmo/h;->n:Landroid/widget/RatingBar;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmo/h;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p1, Lmo/h;->q:Landroid/widget/RelativeLayout;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lmo/h;

    .line 70
    if-eqz p1, :cond_8

    .line 72
    iget-object p1, p1, Lmo/h;->o:Landroid/widget/RelativeLayout;

    .line 74
    if-eqz p1, :cond_8

    .line 76
    new-instance v1, Lcom/transsion/publish/ui/b0;

    .line 78
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/b0;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lmo/h;

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p1, Lmo/h;->n:Landroid/widget/RatingBar;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    new-instance v1, Lcom/transsion/publish/ui/a0;

    .line 99
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/a0;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lmo/h;

    .line 111
    if-eqz p1, :cond_6

    .line 113
    iget-object p1, p1, Lmo/h;->u:Landroid/widget/TextView;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lmo/h;

    .line 126
    if-eqz p1, :cond_7

    .line 128
    iget-object p1, p1, Lmo/h;->n:Landroid/widget/RatingBar;

    .line 130
    if-eqz p1, :cond_7

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lmo/h;

    .line 141
    if-eqz p1, :cond_8

    .line 143
    iget-object p1, p1, Lmo/h;->q:Landroid/widget/RelativeLayout;

    .line 145
    if-eqz p1, :cond_8

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lmo/h;

    .line 156
    if-eqz p1, :cond_9

    .line 158
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 160
    if-eqz p1, :cond_9

    .line 162
    invoke-virtual {p1, p0}, Lcom/transsion/publish/view/operation/OperationBarView;->setClickListener(Lcom/transsion/publish/adapter/a;)V

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lmo/h;

    .line 171
    if-eqz p1, :cond_a

    .line 173
    iget-object p1, p1, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 175
    if-eqz p1, :cond_a

    .line 177
    iget v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 179
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 181
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 183
    invoke-virtual {p1, v1, v2, v3}, Lcom/transsion/publish/view/operation/OperationBarView;->init(ILcom/transsion/publish/api/GroupBean;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 186
    :cond_a
    new-instance p1, Lf/j;

    .line 188
    invoke-direct {p1}, Lf/j;-><init>()V

    .line 191
    new-instance v1, Lcom/transsion/publish/ui/c0;

    .line 193
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/c0;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 196
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->loginLaunch:Landroidx/activity/result/b;

    .line 202
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lmo/h;

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v1, :cond_b

    .line 216
    iget-object v1, v1, Lmo/h;->d:Landroid/widget/EditText;

    .line 218
    if-eqz v1, :cond_b

    .line 220
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    move-object v1, v2

    .line 226
    :goto_1
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 234
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lmo/h;

    .line 243
    if-eqz v1, :cond_c

    .line 245
    iget-object v1, v1, Lmo/h;->d:Landroid/widget/EditText;

    .line 247
    if-eqz v1, :cond_c

    .line 249
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 252
    move-result-object v2

    .line 253
    :cond_c
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lmo/h;

    .line 265
    if-eqz v0, :cond_d

    .line 267
    iget-object v0, v0, Lmo/h;->d:Landroid/widget/EditText;

    .line 269
    if-eqz v0, :cond_d

    .line 271
    new-instance v1, Lcom/transsion/publish/ui/FilmReviewFragment$b;

    .line 273
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/publish/ui/FilmReviewFragment$b;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lmo/h;

    .line 285
    if-eqz p1, :cond_e

    .line 287
    iget-object p1, p1, Lmo/h;->d:Landroid/widget/EditText;

    .line 289
    if-eqz p1, :cond_e

    .line 291
    new-instance p2, Lcom/transsion/publish/ui/d0;

    .line 293
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/d0;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 299
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lmo/h;

    .line 305
    if-eqz p1, :cond_f

    .line 307
    iget-object p1, p1, Lmo/h;->c:Landroid/widget/EditText;

    .line 309
    if-eqz p1, :cond_f

    .line 311
    new-instance p2, Lcom/transsion/publish/ui/FilmReviewFragment$c;

    .line 313
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/FilmReviewFragment$c;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lmo/h;

    .line 325
    if-eqz p1, :cond_10

    .line 327
    iget-object p1, p1, Lmo/h;->c:Landroid/widget/EditText;

    .line 329
    if-eqz p1, :cond_10

    .line 331
    new-instance p2, Lcom/transsion/publish/ui/i;

    .line 333
    invoke-direct {p2, p0}, Lcom/transsion/publish/ui/i;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lmo/h;

    .line 345
    if-eqz p1, :cond_11

    .line 347
    iget-object p1, p1, Lmo/h;->c:Landroid/widget/EditText;

    .line 349
    if-eqz p1, :cond_11

    .line 351
    iget-object p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mRunnable:Ljava/lang/Runnable;

    .line 353
    const-wide/16 v0, 0x1f4

    .line 355
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lmo/h;

    .line 364
    if-eqz p1, :cond_12

    .line 366
    iget-object p1, p1, Lmo/h;->t:Lcom/transsion/publish/view/ObservableScrollView;

    .line 368
    if-eqz p1, :cond_12

    .line 370
    new-instance p2, Lcom/transsion/publish/ui/j;

    .line 372
    invoke-direct {p2}, Lcom/transsion/publish/ui/j;-><init>()V

    .line 375
    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/ObservableScrollView;->setScrollListener(Lcom/transsion/publish/view/ObservableScrollView$a;)V

    .line 378
    :cond_12
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->requestCurrentLocation()V

    .line 381
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->showActivityTips()V

    .line 384
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getVideoIconView()V

    .line 387
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getImageIconView()V

    .line 390
    return-void
.end method

.method public final isPostEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/g;->n()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/v;->n()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmo/h;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v0, Lmo/h;->c:Landroid/widget/EditText;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    :goto_2
    return v0
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "publish_post"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->u()V

    .line 11
    :cond_0
    const-string v0, "kv_link_record"

    .line 13
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mmkvWithID(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "link"

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 31
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TAG:Ljava/lang/String;

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v5, "FilmReviewFragment onDestroy"

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const v1, -0x4af740bb

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const v1, 0x4f946dd5    # 4.980452E9f

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "back_save"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "clear_cover"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->deleteAudio()V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->managerAdapter:Lcom/transsion/publish/adapter/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/r;->H()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v2, "sourceType"

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceType:I

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v2, "sourceMode"

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->sourceMode:I

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const-string v3, "subject"

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v0, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_3

    .line 92
    instance-of v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 98
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->mSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    const-string v3, "group"

    .line 108
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_5

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    move-result-object v1

    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    instance-of v0, v1, Lcom/transsion/publish/api/GroupBean;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    check-cast v1, Lcom/transsion/publish/api/GroupBean;

    .line 132
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->groupBean:Lcom/transsion/publish/api/GroupBean;

    .line 134
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initViewModel()V

    .line 140
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->initRegisterMediaSelector()V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->showTime:J

    .line 149
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 151
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->TAG:Ljava/lang/String;

    .line 153
    const/4 v4, 0x4

    .line 154
    const/4 v5, 0x0

    .line 155
    const-string v2, "FilmReviewFragment onViewCreated"

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    return-void
.end method

.method public put(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmo/h;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lmo/h;->c:Landroid/widget/EditText;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public startAudio(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audio"

    .line 8
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/publish/ui/SelectMusicActivity;->k:Lcom/transsion/publish/ui/SelectMusicActivity$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity$a;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public startGroup(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->openRoomList()V

    .line 9
    return-void
.end method

.method public startLink(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmo/h;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lmo/h;->l:Lcom/transsion/publish/view/operation/OperationVerticalBarView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmo/h;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Lmo/h;->m:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->hideOpertaionDialog()V

    .line 42
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->showLinkEditInputDialog(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lmo/h;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p1, Lmo/h;->c:Landroid/widget/EditText;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    new-instance v0, Lcom/transsion/publish/ui/y;

    .line 59
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/y;-><init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 62
    const-wide/16 v1, 0x7d0

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->showLinkEditInputDialog(Landroid/content/Context;)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public startLocation(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ldf/c;->a:Ldf/c;

    .line 34
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    invoke-virtual {v1, v0, v2}, Ldf/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 44
    const-class v1, Lcom/transsion/publish/ui/SelectLocationActivity;

    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->curLocationBean:Lcom/transsion/room/api/bean/LocationPlace;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const-string v2, "location_data"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    :cond_2
    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->getMRoomApi()Lfp/f;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    new-instance v2, Lcom/transsion/publish/ui/q;

    .line 75
    invoke-direct {v2, p1, p0}, Lcom/transsion/publish/ui/q;-><init>(Landroid/content/Context;Lcom/transsion/publish/ui/FilmReviewFragment;)V

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-interface {v1, v0, p1, v2}, Lfp/f;->a(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public startPhoto(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/16 v3, 0x9

    .line 26
    if-lt v1, v3, :cond_3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget v1, Lcom/transsion/publish/R$string;->add_img_max_tips:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    :cond_1
    const-string p1, ""

    .line 44
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    aput-object v1, v3, v2

    .line 54
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "format(...)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 69
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 73
    :cond_3
    const-string v0, "image"

    .line 75
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/transsion/publish/ui/SelectImageActivity;->q:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 80
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->imageAdapter:Lcom/transsion/publish/adapter/g;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v1}, Lcom/transsion/publish/adapter/g;->l()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_1
    sub-int/2addr v3, v1

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/transsion/publish/ui/SelectImageActivity$a;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 105
    return-void
.end method

.method public startVideo(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoAdapter:Lcom/transsion/publish/adapter/v;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/transsion/publish/adapter/v;->l()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-lt v2, v0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    sget v2, Lcom/transsion/publish/R$string;->add_video_max_tips:I

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    :cond_1
    const-string p1, ""

    .line 42
    :cond_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 50
    aput-object v2, v3, v1

    .line 52
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "format(...)"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 67
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "vidio"

    .line 73
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->underOS33:Z

    .line 78
    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 82
    const-class v1, Lcom/transsion/publish/ui/SelectVideoActivity;

    .line 84
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const/high16 p1, 0x10000000

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment;->videoSelectLauncher:Landroidx/activity/result/b;

    .line 98
    if-eqz p1, :cond_5

    .line 100
    sget-object v0, Lf/g$e;->a:Lf/g$e;

    .line 102
    const/16 v4, 0xe

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/activity/result/f;->b(Lf/g$f;IZLf/g$b;ILjava/lang/Object;)Landroidx/activity/result/e;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public startWork(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "choose a subject"

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/FilmReviewFragment;->clickTrace(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lhj/a;->a:Lhj/a$a;

    .line 13
    const-class v0, Lhj/b;

    .line 15
    invoke-virtual {p1, v0}, Lhj/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhj/b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requireContext(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v0}, Lhj/b;->e(Landroid/content/Context;)V

    .line 35
    :cond_0
    return-void
.end method
