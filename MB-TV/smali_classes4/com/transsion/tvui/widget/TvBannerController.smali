.class public final Lcom/transsion/tvui/widget/TvBannerController;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008I\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u00b7\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0011\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0011\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008/\u0010(J\u001f\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00086\u0010(J\u000f\u00107\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00087\u0010!J)\u0010<\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u00010\u00192\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008<\u0010=J)\u0010>\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u00010\u00192\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008>\u0010=J1\u0010A\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u00010\u00192\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010I\u001a\u0004\u0018\u00010\u00132\u0006\u0010F\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0006\u0010.\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008M\u0010!J\u0015\u0010P\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010R\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008R\u0010QJ\u0015\u0010S\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008S\u0010QJ\u0015\u0010T\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008T\u0010QJ\u0015\u0010U\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008U\u0010QJ\r\u0010V\u001a\u00020\u000f\u00a2\u0006\u0004\u0008V\u0010!J\u001b\u0010Y\u001a\u00020\u000f2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00120W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u00b5\u0001\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00120W2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00130W2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u0002090W2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00050W2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002090W2\u0006\u0010f\u001a\u000209\u00a2\u0006\u0004\u0008g\u0010hJ5\u0010n\u001a\u00020\u00122\u0006\u0010i\u001a\u0002092\u0006\u0010j\u001a\u0002092\u0006\u0010k\u001a\u0002092\u0006\u0010l\u001a\u0002092\u0006\u0010m\u001a\u000209\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020\u000f\u00a2\u0006\u0004\u0008p\u0010!J\r\u0010q\u001a\u00020\u000f\u00a2\u0006\u0004\u0008q\u0010!J\u0015\u0010s\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u0013\u00a2\u0006\u0004\u0008s\u0010(J\u0015\u0010u\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u0013\u00a2\u0006\u0004\u0008u\u0010(J\r\u0010v\u001a\u00020\u0005\u00a2\u0006\u0004\u0008v\u0010#J\u0015\u0010w\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008w\u0010(J\r\u0010x\u001a\u00020\u0005\u00a2\u0006\u0004\u0008x\u0010#J\r\u0010y\u001a\u00020\u000f\u00a2\u0006\u0004\u0008y\u0010!J\r\u0010z\u001a\u00020\u000f\u00a2\u0006\u0004\u0008z\u0010!J\u0015\u0010|\u001a\u00020\u000f2\u0006\u0010{\u001a\u00020\u0013\u00a2\u0006\u0004\u0008|\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001R\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0080\u0001R$\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001R.\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R.\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001R(\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008a\u0001R(\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0085\u0001R\u0015\u0010\u001d\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010nR5\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00120W2\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120W8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R)\u0010\u0099\u0001\u001a\u00020\u00132\u0007\u0010\u0091\u0001\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010n\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u009c\u0001\u001a\u00020\u00132\u0007\u0010\u0091\u0001\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010n\u001a\u0006\u0008\u009b\u0001\u0010\u0098\u0001R-\u0010O\u001a\u0004\u0018\u00010N2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010N8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0016\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/TvBannerController;",
        "",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lkotlin/Function0;",
        "",
        "isPageAttached",
        "isPageVisible",
        "Landroid/view/View;",
        "getCurrentFocus",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getOuterRecycler",
        "Lkotlin/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "isBannerHolder",
        "Lqm/p;",
        "scrollOuterToTop",
        "Lkotlin/Function3;",
        "Lcom/transsion/tvui/adapter/b2;",
        "",
        "onBannerItemClick",
        "Lkotlin/Function2;",
        "onBannerThumbnailBound",
        "onHeroDisplayed",
        "onFocusVisual",
        "Landroid/widget/ImageView;",
        "onSetVideoTypeIcon",
        "onBannerScrolled",
        "onBannerRecyclerConfigured",
        "itemCacheSize",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Ldn/a;Ldn/a;Ldn/a;Ldn/a;Ldn/l;Ldn/a;Ldn/q;Ldn/p;Ldn/p;Ldn/q;Ldn/p;Ldn/p;Ldn/l;I)V",
        "C0",
        "()V",
        "y0",
        "()Z",
        "Z",
        "e0",
        "position",
        "h0",
        "(I)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "X",
        "(ILandroid/view/KeyEvent;I)Z",
        "adapterPosition",
        "d0",
        "remainingAttempts",
        "k0",
        "(II)V",
        "view",
        "P",
        "(Landroid/view/View;)V",
        "H0",
        "D0",
        "imageView",
        "",
        "coverUrl",
        "thumbUrl",
        "b0",
        "(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V",
        "c0",
        "Lcom/bumptech/glide/Priority;",
        "priority",
        "a0",
        "(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/Priority;)V",
        "instant",
        "r0",
        "(Z)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "M",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Ljava/lang/Integer;",
        "K",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Q",
        "Lzk/v1;",
        "binding",
        "t0",
        "(Lzk/v1;)V",
        "H",
        "f0",
        "G",
        "O",
        "N",
        "",
        "items",
        "B0",
        "(Ljava/util/List;)V",
        "titles",
        "subjectIds",
        "covers",
        "thumbnails",
        "heroUrls",
        "years",
        "genres",
        "subjectTypes",
        "ratings",
        "vipFlags",
        "corners",
        "bannerOpId",
        "J",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "title",
        "link",
        "heroImage",
        "thumbnail",
        "info",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/tvui/adapter/b2;",
        "g0",
        "L",
        "tabViewId",
        "E0",
        "targetId",
        "F0",
        "p0",
        "m0",
        "Y",
        "z0",
        "A0",
        "index",
        "G0",
        "a",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "b",
        "Ldn/a;",
        "c",
        "d",
        "e",
        "f",
        "Ldn/l;",
        "g",
        "h",
        "Ldn/q;",
        "i",
        "Ldn/p;",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "value",
        "p",
        "Ljava/util/List;",
        "T",
        "()Ljava/util/List;",
        "q",
        "getDisplayStartIndex",
        "()I",
        "displayStartIndex",
        "r",
        "U",
        "lastFocusedPosition",
        "s",
        "Lzk/v1;",
        "S",
        "()Lzk/v1;",
        "Lkotlinx/coroutines/m1;",
        "t",
        "Lkotlinx/coroutines/m1;",
        "autoCarouselJob",
        "Lcom/transsion/tvui/adapter/a2;",
        "u",
        "Lqm/e;",
        "R",
        "()Lcom/transsion/tvui/adapter/a2;",
        "adapter",
        "V",
        "()Landroid/view/View;",
        "mainCard",
        "W",
        "()Ljava/lang/Integer;",
        "recyclerId",
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


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Lcom/transsion/tvui/adapter/b2;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvui/adapter/b2;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Lcom/transsion/tvui/adapter/b2;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/b2;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Lzk/v1;

.field public t:Lkotlinx/coroutines/m1;

.field public final u:Lqm/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Ldn/a;Ldn/a;Ldn/a;Ldn/a;Ldn/l;Ldn/a;Ldn/q;Ldn/p;Ldn/p;Ldn/q;Ldn/p;Ldn/p;Ldn/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ldn/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Ldn/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Ldn/q<",
            "-",
            "Lcom/transsion/tvui/adapter/b2;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvui/adapter/b2;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Lcom/transsion/tvui/adapter/b2;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lqm/p;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "lifecycleScope"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "isPageAttached"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "isPageVisible"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getCurrentFocus"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getOuterRecycler"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "isBannerHolder"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scrollOuterToTop"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBannerItemClick"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBannerThumbnailBound"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onHeroDisplayed"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onFocusVisual"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSetVideoTypeIcon"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBannerScrolled"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBannerRecyclerConfigured"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/transsion/tvui/widget/TvBannerController;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    iput-object v2, v0, Lcom/transsion/tvui/widget/TvBannerController;->b:Ldn/a;

    .line 4
    iput-object v3, v0, Lcom/transsion/tvui/widget/TvBannerController;->c:Ldn/a;

    .line 5
    iput-object v4, v0, Lcom/transsion/tvui/widget/TvBannerController;->d:Ldn/a;

    .line 6
    iput-object v5, v0, Lcom/transsion/tvui/widget/TvBannerController;->e:Ldn/a;

    .line 7
    iput-object v6, v0, Lcom/transsion/tvui/widget/TvBannerController;->f:Ldn/l;

    .line 8
    iput-object v7, v0, Lcom/transsion/tvui/widget/TvBannerController;->g:Ldn/a;

    .line 9
    iput-object v8, v0, Lcom/transsion/tvui/widget/TvBannerController;->h:Ldn/q;

    .line 10
    iput-object v9, v0, Lcom/transsion/tvui/widget/TvBannerController;->i:Ldn/p;

    .line 11
    iput-object v10, v0, Lcom/transsion/tvui/widget/TvBannerController;->j:Ldn/p;

    .line 12
    iput-object v11, v0, Lcom/transsion/tvui/widget/TvBannerController;->k:Ldn/q;

    .line 13
    iput-object v12, v0, Lcom/transsion/tvui/widget/TvBannerController;->l:Ldn/p;

    .line 14
    iput-object v13, v0, Lcom/transsion/tvui/widget/TvBannerController;->m:Ldn/p;

    .line 15
    iput-object v14, v0, Lcom/transsion/tvui/widget/TvBannerController;->n:Ldn/l;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/transsion/tvui/widget/TvBannerController;->o:I

    .line 17
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 18
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/transsion/tvui/widget/h0;

    invoke-direct {v2, v0}, Lcom/transsion/tvui/widget/h0;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/tvui/widget/TvBannerController;->u:Lqm/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Ldn/a;Ldn/a;Ldn/a;Ldn/a;Ldn/l;Ldn/a;Ldn/q;Ldn/p;Ldn/p;Ldn/q;Ldn/p;Ldn/p;Ldn/l;IILkotlin/jvm/internal/f;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/tvui/widget/r;

    invoke-direct {v1}, Lcom/transsion/tvui/widget/r;-><init>()V

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/transsion/tvui/widget/s;

    invoke-direct {v0}, Lcom/transsion/tvui/widget/s;-><init>()V

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v17, p15

    .line 21
    invoke-direct/range {v2 .. v17}, Lcom/transsion/tvui/widget/TvBannerController;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Ldn/a;Ldn/a;Ldn/a;Ldn/a;Ldn/l;Ldn/a;Ldn/q;Ldn/p;Ldn/p;Ldn/q;Ldn/p;Ldn/p;Ldn/l;I)V

    return-void
.end method

.method public static final A(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ZI)Lqm/p;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->k:Ldn/q;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, p1, v1, v2}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-ltz p3, :cond_3

    .line 22
    .line 23
    iput p3, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_0
    const/4 p2, -0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget v1, Lcom/transsion/tvui/R$id;->bannerMainCard:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, p2

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    sget p2, Lcom/transsion/tvui/R$id;->bannerMainCard:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/widget/TvBannerController;->H0(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance p3, Lcom/transsion/tvui/widget/z;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1}, Lcom/transsion/tvui/widget/z;-><init>(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Q()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final B(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->P(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lcom/transsion/tvui/widget/TvBannerController;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coverUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TvBannerController;->c0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final D(Lcom/transsion/tvui/widget/TvBannerController;Lcom/transsion/tvui/adapter/b2;I)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/widget/TvBannerController;->H0(I)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/transsion/tvui/widget/TvBannerController;->h:Ldn/q;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v0}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final E(Lcom/transsion/tvui/widget/TvBannerController;Lcom/transsion/tvui/adapter/b2;I)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/transsion/tvui/widget/TvBannerController;->i:Ldn/p;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final F(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/tvui/widget/TvBannerController;->X(ILandroid/view/KeyEvent;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/transsion/tvui/widget/TvBannerController;Lcom/transsion/tvui/adapter/b2;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/TvBannerController;->D(Lcom/transsion/tvui/widget/TvBannerController;Lcom/transsion/tvui/adapter/b2;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/widget/TvBannerController;->F(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(II)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->u(II)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/widget/TvBannerController;->s0(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ZI)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TvBannerController;->A(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ZI)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/tvui/widget/TvBannerController;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TvBannerController;->C(Lcom/transsion/tvui/widget/TvBannerController;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TvBannerController;->o0(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/widget/TvBannerController;->v(Landroidx/recyclerview/widget/RecyclerView;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/tvui/widget/TvBannerController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->n0(Lcom/transsion/tvui/widget/TvBannerController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i0(Lcom/transsion/tvui/widget/TvBannerController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->h0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->B(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/transsion/tvui/widget/TvBannerController;)Lcom/transsion/tvui/adapter/a2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/widget/TvBannerController;->z(Lcom/transsion/tvui/widget/TvBannerController;)Lcom/transsion/tvui/adapter/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->w0(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l0(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->b:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-le p3, p1, :cond_5

    .line 59
    .line 60
    sub-int/2addr p3, p1

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/transsion/tvui/widget/TvBannerController;->k0(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public static synthetic m(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/TvBannerController;->u0(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/transsion/tvui/widget/TvBannerController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->i0(Lcom/transsion/tvui/widget/TvBannerController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n0(Lcom/transsion/tvui/widget/TvBannerController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->b:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->m0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TvBannerController;->l0(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/widget/TvBannerController;->b:Ldn/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/TvBannerController;->v0(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/TvBannerController;->j0(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(Lcom/transsion/tvui/widget/TvBannerController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->b:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->h0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic r(Lzk/v1;Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/widget/TvBannerController;->x0(Lzk/v1;Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/transsion/tvui/widget/TvBannerController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->q0(Lcom/transsion/tvui/widget/TvBannerController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s0(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->b:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/transsion/tvui/widget/TvBannerController;->M(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/transsion/tvui/widget/TvBannerController;Lcom/transsion/tvui/adapter/b2;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/TvBannerController;->E(Lcom/transsion/tvui/widget/TvBannerController;Lcom/transsion/tvui/adapter/b2;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(II)Lqm/p;
    .locals 0

    .line 1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final u0(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Lrm/u;->m(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, Ljn/o;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, v0, p2}, Ljn/o;->l(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->h0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final v(Landroidx/recyclerview/widget/RecyclerView;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final v0(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->k:Ldn/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->G0(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/tvui/widget/TvBannerController;)Ldn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/widget/TvBannerController;->m:Ldn/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w0(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/tvui/adapter/b2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->h:Ldn/q;

    .line 15
    .line 16
    iget p0, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, p1, p0, v1}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/tvui/widget/TvBannerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lzk/v1;Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    iget-object p0, p0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x15

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p0, 0x16

    .line 22
    .line 23
    :goto_0
    if-ne p3, p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/tvui/widget/TvBannerController;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return p4
.end method

.method public static final synthetic y(Lcom/transsion/tvui/widget/TvBannerController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(Lcom/transsion/tvui/widget/TvBannerController;)Lcom/transsion/tvui/adapter/a2;
    .locals 8

    .line 1
    new-instance v7, Lcom/transsion/tvui/adapter/a2;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/widget/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvui/widget/t;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/transsion/tvui/widget/u;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/tvui/widget/u;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/transsion/tvui/widget/v;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/tvui/widget/v;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/transsion/tvui/widget/w;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/transsion/tvui/widget/w;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/transsion/tvui/widget/x;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/transsion/tvui/widget/x;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/adapter/a2;-><init>(Ldn/q;Ldn/q;Ldn/p;Ldn/p;ZLdn/r;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->t:Lkotlinx/coroutines/m1;

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
    iput-object v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->t:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/b2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v0, v3}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/transsion/tvui/adapter/b2;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/transsion/tvui/adapter/b2;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/transsion/tvui/adapter/b2;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/transsion/tvui/adapter/b2;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v0, v1

    .line 110
    :goto_2
    iput-object p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 115
    .line 116
    invoke-static {p1}, Lrm/u;->m(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v1, v3}, Ljn/o;->l(III)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v1

    .line 126
    :goto_3
    iput v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 131
    .line 132
    invoke-static {p1}, Lrm/u;->m(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1, v1}, Ljn/o;->e(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v0, v1, p1}, Ljn/o;->l(III)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_4
    iput v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->C0()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getCurrentList(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lrm/u;->m(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v2}, Ljn/o;->l(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {v1}, Lrm/u;->l(Ljava/util/Collection;)Ljn/j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lrm/f0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lrm/f0;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/transsion/tvui/adapter/b2;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/transsion/tvui/adapter/b2;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/transsion/tvui/adapter/b2;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/transsion/tvui/adapter/b2;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    return-void

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 155
    .line 156
    check-cast v2, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->e(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/adapter/a2;->u(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Ljn/o;->l(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/adapter/a2;->u(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/adapter/a2;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/adapter/a2;->x(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzk/v1;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(Lzk/v1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->z0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G0(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/transsion/tvui/adapter/b2;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/widget/TvBannerController;->D0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v4}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v3, Lzk/v1;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v3, Lzk/v1;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    move v8, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v8, v10

    .line 92
    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v3, Lzk/v1;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v3, Lzk/v1;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    move v7, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v7, v10

    .line 111
    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v13, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    const/4 v13, 0x1

    .line 148
    :goto_3
    iget-object v14, v3, Lzk/v1;->e:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    move v15, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v15, v10

    .line 155
    :goto_4
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v0, Lcom/transsion/tvui/widget/TvBannerController;->l:Ldn/p;

    .line 159
    .line 160
    iget-object v15, v3, Lzk/v1;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    const-string v12, "bannerMetaVideoType"

    .line 163
    .line 164
    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->l()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v14, v15, v12}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v12, v3, Lzk/v1;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    move v13, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v13, v10

    .line 185
    :goto_5
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v3, Lzk/v1;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    iget-object v12, v3, Lzk/v1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v3, Lzk/v1;->j:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget-object v12, v3, Lzk/v1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    .line 212
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v3, Lzk/v1;->j:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v12, v3, Lzk/v1;->m:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v3, Lzk/v1;->m:Landroid/widget/TextView;

    .line 230
    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    move v13, v11

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move v13, v10

    .line 236
    :goto_7
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v3, Lzk/v1;->i:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v3, Lzk/v1;->i:Landroid/widget/TextView;

    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    move v13, v11

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move v13, v10

    .line 255
    :goto_8
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move v12, v11

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    :goto_9
    const/4 v12, 0x1

    .line 268
    :goto_a
    iget-object v13, v3, Lzk/v1;->g:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v12, :cond_d

    .line 271
    .line 272
    move v12, v11

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v12, v10

    .line 275
    :goto_b
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    if-nez v9, :cond_f

    .line 279
    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    if-nez v8, :cond_f

    .line 283
    .line 284
    :cond_e
    const/4 v9, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_f
    move v9, v11

    .line 287
    :goto_c
    iget-object v12, v3, Lzk/v1;->f:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    move v9, v11

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    move v9, v10

    .line 294
    :goto_d
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    if-nez v7, :cond_11

    .line 298
    .line 299
    if-nez v8, :cond_11

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_e

    .line 303
    :cond_11
    move v12, v11

    .line 304
    :goto_e
    iget-object v7, v3, Lzk/v1;->h:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v12, :cond_12

    .line 307
    .line 308
    move v10, v11

    .line 309
    :cond_12
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v3, Lzk/v1;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_13

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_13
    invoke-virtual {v3}, Lzk/v1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget v8, Lcom/transsion/tvui/R$string;->tv_home_desc_banner_card:I

    .line 330
    .line 331
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_f
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/transsion/tvui/adapter/b2;->e()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_14

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_14
    const/4 v4, 0x0

    .line 353
    :goto_10
    if-nez v4, :cond_15

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_15
    move-object v5, v4

    .line 357
    :goto_11
    iget-object v3, v3, Lzk/v1;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v5, v6}, Lcom/transsion/tvui/widget/TvBannerController;->b0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcom/transsion/tvui/widget/TvBannerController;->j:Ldn/p;

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v3, v1, v2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/widget/TvBannerController;->D0()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_16
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/widget/TvBannerController;->D0()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final H(Lzk/v1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->G0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->r0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->z0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljn/o;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, Ljn/o;->l(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->G0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/tvui/adapter/b2;
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v16, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v17, p5

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "link"

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "heroImage"

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "thumbnail"

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "info"

    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v18, Lcom/transsion/tvui/adapter/b2;

    .line 47
    .line 48
    move-object/from16 v0, v18

    .line 49
    .line 50
    const-string v14, ""

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const-string v1, "home_activity_entry"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v10, ""

    .line 65
    .line 66
    const-string v11, ""

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v13, ""

    .line 70
    .line 71
    invoke-direct/range {v0 .. v17}, Lcom/transsion/tvui/adapter/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v18
.end method

.method public final J(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/b2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    const-string v11, "titles"

    .line 24
    .line 25
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "subjectIds"

    .line 29
    .line 30
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "covers"

    .line 34
    .line 35
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v11, "thumbnails"

    .line 39
    .line 40
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "heroUrls"

    .line 44
    .line 45
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v11, "years"

    .line 49
    .line 50
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "genres"

    .line 54
    .line 55
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "subjectTypes"

    .line 59
    .line 60
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "ratings"

    .line 64
    .line 65
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "vipFlags"

    .line 69
    .line 70
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "corners"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v11, "bannerOpId"

    .line 79
    .line 80
    move-object/from16 v15, p12

    .line 81
    .line 82
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v24

    .line 125
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v25

    .line 129
    filled-new-array/range {v16 .. v25}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v11, v12}, Lkotlin/comparisons/b;->f(I[I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v14, v11}, Ljn/o;->q(II)Ljn/j;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    move-object v13, v11

    .line 158
    check-cast v13, Lrm/f0;

    .line 159
    .line 160
    invoke-virtual {v13}, Lrm/f0;->a()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v1, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    check-cast v16, Ljava/lang/String;

    .line 169
    .line 170
    const-string v17, ""

    .line 171
    .line 172
    if-nez v16, :cond_0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    move-object/from16 v18, v16

    .line 178
    .line 179
    :goto_1
    invoke-static {v0, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    check-cast v16, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v16, :cond_1

    .line 186
    .line 187
    move-object/from16 v19, v17

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    move-object/from16 v19, v16

    .line 191
    .line 192
    :goto_2
    invoke-static {v2, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v16, :cond_2

    .line 199
    .line 200
    move-object/from16 v20, v17

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move-object/from16 v20, v16

    .line 204
    .line 205
    :goto_3
    invoke-static {v3, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    check-cast v16, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v16, :cond_3

    .line 212
    .line 213
    move-object/from16 v21, v17

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-object/from16 v21, v16

    .line 217
    .line 218
    :goto_4
    invoke-static {v4, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    check-cast v16, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v16, :cond_4

    .line 225
    .line 226
    move-object/from16 v22, v17

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    move-object/from16 v22, v16

    .line 230
    .line 231
    :goto_5
    invoke-static {v5, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    check-cast v16, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v16, :cond_5

    .line 238
    .line 239
    move-object/from16 v23, v17

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    move-object/from16 v23, v16

    .line 243
    .line 244
    :goto_6
    invoke-static {v6, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    check-cast v16, Ljava/lang/String;

    .line 249
    .line 250
    if-nez v16, :cond_6

    .line 251
    .line 252
    move-object/from16 v24, v17

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    move-object/from16 v24, v16

    .line 256
    .line 257
    :goto_7
    invoke-static {v7, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    check-cast v16, Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v16, :cond_7

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    move/from16 v0, v16

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_7
    move v0, v14

    .line 273
    :goto_8
    invoke-static {v8, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v16, Ljava/lang/String;

    .line 278
    .line 279
    if-nez v16, :cond_8

    .line 280
    .line 281
    move-object/from16 v1, v17

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    move-object/from16 v1, v16

    .line 285
    .line 286
    :goto_9
    invoke-static {v9, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    check-cast v16, Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v16, :cond_9

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move/from16 v2, v16

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_9
    move v2, v14

    .line 302
    :goto_a
    invoke-static {v10, v13}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    check-cast v16, Ljava/lang/String;

    .line 307
    .line 308
    if-nez v16, :cond_a

    .line 309
    .line 310
    move-object/from16 v3, v17

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_a
    move-object/from16 v3, v16

    .line 314
    .line 315
    :goto_b
    invoke-static/range {v18 .. v18}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-nez v16, :cond_b

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_c

    .line 326
    .line 327
    invoke-static/range {v20 .. v20}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_c

    .line 332
    .line 333
    invoke-static/range {v21 .. v21}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_c

    .line 338
    .line 339
    :cond_b
    move-object v8, v12

    .line 340
    move/from16 v33, v14

    .line 341
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v13, "_"

    .line 353
    .line 354
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v18

    .line 358
    .line 359
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v19

    .line 366
    .line 367
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, v20

    .line 374
    .line 375
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v7, v21

    .line 382
    .line 383
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    new-instance v32, Lcom/transsion/tvui/adapter/b2;

    .line 415
    .line 416
    move-object v14, v12

    .line 417
    move-object/from16 v12, v32

    .line 418
    .line 419
    const v30, 0x1c000

    .line 420
    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const-string v26, "banner"

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    move-object v8, v14

    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    move-object v14, v4

    .line 436
    move-object v15, v5

    .line 437
    move-object/from16 v16, v6

    .line 438
    .line 439
    move-object/from16 v17, v7

    .line 440
    .line 441
    move-object/from16 v18, v22

    .line 442
    .line 443
    move-object/from16 v19, v23

    .line 444
    .line 445
    move-object/from16 v20, v24

    .line 446
    .line 447
    move/from16 v21, v0

    .line 448
    .line 449
    move-object/from16 v22, v1

    .line 450
    .line 451
    move-object/from16 v23, v3

    .line 452
    .line 453
    move/from16 v24, v2

    .line 454
    .line 455
    move-object/from16 v25, p12

    .line 456
    .line 457
    invoke-direct/range {v12 .. v31}, Lcom/transsion/tvui/adapter/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    move-object/from16 v0, v32

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :goto_d
    const/16 v32, 0x0

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_e
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_d
    move-object/from16 v0, p1

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    move-object/from16 v2, p3

    .line 476
    .line 477
    move-object/from16 v3, p4

    .line 478
    .line 479
    move-object/from16 v4, p5

    .line 480
    .line 481
    move-object/from16 v5, p6

    .line 482
    .line 483
    move-object/from16 v6, p7

    .line 484
    .line 485
    move-object/from16 v7, p8

    .line 486
    .line 487
    move-object/from16 v15, p12

    .line 488
    .line 489
    move-object v12, v8

    .line 490
    move/from16 v14, v33

    .line 491
    .line 492
    move-object/from16 v8, p9

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_e
    move-object v8, v12

    .line 497
    return-object v8
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljn/o;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lzk/v1;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lzk/v1;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lzk/v1;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lzk/v1;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzk/v1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/transsion/tvui/R$string;->tv_home_desc_banner_card:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lzk/v1;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->D0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p3, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedRight(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedLeft(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int v0, p2, v0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p2, p3

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p3}, Ljn/o;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr v0, p1

    .line 69
    invoke-static {v0, p3, p2}, Ljn/o;->l(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 6
    .line 7
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public final O(Lzk/v1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-le p1, v2, :cond_4

    .line 52
    .line 53
    sub-int v3, p1, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v3, v4

    .line 57
    :goto_1
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()Lcom/transsion/tvui/adapter/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->u:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/a2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Lzk/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/adapter/b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzk/v1;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final X(ILandroid/view/KeyEvent;I)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt p2, v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    sub-int/2addr p2, v1

    .line 22
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_0
    const/16 v3, 0x15

    .line 40
    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_1
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v3, v4

    .line 52
    :goto_2
    if-ne p1, v5, :cond_5

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/widget/TvBannerController;->d0(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    if-ne p1, v3, :cond_6

    .line 61
    .line 62
    if-ne p3, p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/widget/TvBannerController;->d0(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->e:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->f:Ldn/l;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->d:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/transsion/tvui/R$id;->bannerMainCard:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    sget v2, Lcom/transsion/tvui/R$id;->bannerRecycler:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final a0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/Priority;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p2, v1

    .line 13
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    sget-object v0, Lzh/e;->a:Lzh/e$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lcom/transsion/baseui/R$color;->gray_dark_20:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p4}, Lzh/e$b;->g(Lcom/bumptech/glide/Priority;)Lzh/e$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsion/tvui/widget/TvBannerController;->a0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/Priority;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsion/tvui/widget/TvBannerController;->a0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/Priority;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3, v2}, Ljn/o;->l(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvBannerController;->H0(I)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/widget/TvBannerController;->k0(II)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lrm/u;->m(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/widget/TvBannerController;->G0(I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 40
    .line 41
    iput v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/widget/TvBannerController;->r0(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f0(Lzk/v1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->A0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/widget/TvBannerController;->G0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v3, v0}, Ljn/o;->l(III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/transsion/tvui/widget/c0;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v2}, Lcom/transsion/tvui/widget/c0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->g:Ldn/a;

    .line 75
    .line 76
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->e:Ldn/a;

    .line 80
    .line 81
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v1, Lcom/transsion/tvui/widget/b0;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/widget/b0;-><init>(Lcom/transsion/tvui/widget/TvBannerController;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final k0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/transsion/tvui/widget/y;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/transsion/tvui/widget/y;-><init>(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v3, v0}, Ljn/o;->l(III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/transsion/tvui/widget/q;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/transsion/tvui/widget/q;-><init>(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->g:Ldn/a;

    .line 75
    .line 76
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->e:Ldn/a;

    .line 80
    .line 81
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v1, Lcom/transsion/tvui/widget/i0;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/widget/i0;-><init>(Lcom/transsion/tvui/widget/TvBannerController;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final p0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->r:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lrm/u;->m(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Ljn/o;->e(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v1, v2}, Ljn/o;->l(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->g:Ldn/a;

    .line 34
    .line 35
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->e:Ldn/a;

    .line 39
    .line 40
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    new-instance v1, Lcom/transsion/tvui/widget/p;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/transsion/tvui/widget/p;-><init>(Lcom/transsion/tvui/widget/TvBannerController;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final r0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

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
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v5, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget v6, p0, Lcom/transsion/tvui/widget/TvBannerController;->q:I

    .line 35
    .line 36
    if-ltz v6, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v6, v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v7, Lcom/transsion/tvui/widget/a0;

    .line 48
    .line 49
    move-object v1, v7

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v0

    .line 52
    move v4, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/a0;-><init>(Lcom/transsion/tvui/widget/TvBannerController;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    return-void
.end method

.method public final t0(Lzk/v1;)V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/widget/TvBannerController;->s:Lzk/v1;

    .line 7
    .line 8
    iget-object v0, p1, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/transsion/tvui/widget/TvHorizontalLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/transsion/tvui/widget/TvHorizontalLayoutManager;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->n:Ldn/l;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->R()Lcom/transsion/tvui/adapter/a2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/transsion/tvui/widget/TvBannerController;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/transsion/tvui/widget/d0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/tvui/widget/d0;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/transsion/tvui/widget/TvBannerController$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/transsion/tvui/widget/TvBannerController$a;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lzk/v1;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/transsion/tvui/widget/e0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/transsion/tvui/widget/e0;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/transsion/tvui/widget/f0;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/transsion/tvui/widget/f0;-><init>(Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/transsion/tvui/widget/g0;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0}, Lcom/transsion/tvui/widget/g0;-><init>(Lzk/v1;Lcom/transsion/tvui/widget/TvBannerController;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final y0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->e:Ldn/a;

    .line 20
    .line 21
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v3

    .line 36
    :goto_0
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    :cond_3
    if-nez v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v0, :cond_5

    .line 55
    .line 56
    if-ltz v3, :cond_5

    .line 57
    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    if-ltz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/TvBannerController;->Z()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v2

    .line 67
    return v0

    .line 68
    :cond_5
    return v1
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->c:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->t:Lkotlinx/coroutines/m1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/transsion/tvui/widget/TvBannerController;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    new-instance v5, Lcom/transsion/tvui/widget/TvBannerController$startAutoCarousel$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/widget/TvBannerController$startAutoCarousel$1;-><init>(Lcom/transsion/tvui/widget/TvBannerController;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/transsion/tvui/widget/TvBannerController;->t:Lkotlinx/coroutines/m1;

    .line 45
    .line 46
    return-void
.end method
