.class public final Lcom/tn/tranpay/fragment/TranPayWebFragment;
.super Lcom/tn/tranpay/fragment/BaseFragment;

# interfaces
.implements Lcom/blankj/utilcode/util/NetworkUtils$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/fragment/TranPayWebFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tn/tranpay/fragment/BaseFragment<",
        "Lgh/c;",
        ">;",
        "Lcom/blankj/utilcode/util/NetworkUtils$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0018\u0010>\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0016\u0010@\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010?R\u0016\u0010B\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010D\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R4\u0010J\u001a\"\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010F0Ej\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010F`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u0016\u0010N\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010#\u00a8\u0006["
    }
    d2 = {
        "Lcom/tn/tranpay/fragment/TranPayWebFragment;",
        "Lcom/tn/tranpay/fragment/BaseFragment;",
        "Lgh/c;",
        "Lcom/blankj/utilcode/util/NetworkUtils$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "s0",
        "(Landroid/view/LayoutInflater;)Lgh/c;",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "onDestroyView",
        "onDestroy",
        "Lcom/tn/tranpay/report/c;",
        "V",
        "()Lcom/tn/tranpay/report/c;",
        "onDisconnected",
        "Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;",
        "networkType",
        "i",
        "(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V",
        "",
        "y0",
        "()Z",
        "",
        "getClassTag",
        "()Ljava/lang/String;",
        "initViewModel",
        "x0",
        "(Landroid/view/View;)V",
        "url",
        "from",
        "p0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isBackPressed",
        "t0",
        "(Z)V",
        "z0",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "strTitle",
        "Landroid/view/ViewGroup;",
        "e",
        "Landroid/view/ViewGroup;",
        "webLoading",
        "Landroid/webkit/WebView;",
        "f",
        "Landroid/webkit/WebView;",
        "mCustomWebView",
        "g",
        "mUrl",
        "h",
        "mCpFontPage",
        "Z",
        "mShouldOpenCpFrontPage",
        "j",
        "isError",
        "k",
        "isPayCancel",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "timer",
        "m",
        "isTriggerFinishPage",
        "n",
        "isExternalDeepLinkOpened",
        "Landroid/webkit/WebChromeClient;",
        "o",
        "Landroid/webkit/WebChromeClient;",
        "mWebChromeClient",
        "Landroid/webkit/WebViewClient;",
        "p",
        "Landroid/webkit/WebViewClient;",
        "mWebViewClient",
        "r0",
        "resultPageUrl",
        "q",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/tn/tranpay/fragment/TranPayWebFragment$a;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/HashMap;

.field private m:Z

.field private n:Z

.field private o:Landroid/webkit/WebChromeClient;

.field private p:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tn/tranpay/fragment/TranPayWebFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tn/tranpay/fragment/TranPayWebFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q:Lcom/tn/tranpay/fragment/TranPayWebFragment$a;

    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44166()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44167()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/tn/tranpay/fragment/TranPayWebFragment;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44168()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44169()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tn/tranpay/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    new-instance v0, Lcom/tn/tranpay/fragment/TranPayWebFragment$b;

    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment$b;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;

    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->p:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static synthetic X(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->u0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    return-void
.end method

.method public static synthetic Z(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->v0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->w0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->getClassTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic h0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->j:Z

    return p0
.end method

.method public static final synthetic i0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n:Z

    return p0
.end method

.method private final initViewModel()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "cpFrontPage"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "shouldOpenCpFrontPage"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->i:Z

    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Ljava/lang/String;

    const-string v2, "\\/"

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/u;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object v1

    check-cast v1, Lgh/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lgh/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static final synthetic j0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Z

    return p0
.end method

.method public static final synthetic k0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->j:Z

    return-void
.end method

.method public static final synthetic m0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n:Z

    return-void
.end method

.method public static final synthetic n0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Z

    return-void
.end method

.method private final p0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xa1cf

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final q0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final r0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->r:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private final t0(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lai/a;->a:Lai/a;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44170()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lai/a;->c(Lai/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final u0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method private static final v0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->t0(Z)V

    return-void
.end method

.method private static final w0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->t0(Z)V

    return-void
.end method

.method private final x0(Landroid/view/View;)V
    .locals 1

    const v0, 0xa1d8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sub-long v2, v0, v2

    sget-object p1, Lai/a;->a:Lai/a;

    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->getClassTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44171()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- used time = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v4, v6, v5, v6}, Lai/a;->g(Lai/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Lcom/tn/tranpay/report/c;

    move-result-object p1

    const-string v4, "duration"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tn/tranpay/report/c;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    const-string v2, "on_create"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Lcom/tn/tranpay/report/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tn/tranpay/report/c;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Lcom/tn/tranpay/report/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tn/tranpay/report/c;->j(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public V()Lcom/tn/tranpay/report/c;
    .locals 5

    new-instance v0, Lcom/tn/tranpay/report/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "web_page"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tn/tranpay/report/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->s0(Landroid/view/LayoutInflater;)Lgh/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Lcom/tn/tranpay/report/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tn/tranpay/report/c;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p2

    check-cast p2, Lgh/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgh/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "on_create"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p2

    check-cast p2, Lgh/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lgh/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/tn/tranpay/fragment/l;

    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/l;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p2

    check-cast p2, Lgh/c;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lgh/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/tn/tranpay/fragment/m;

    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/m;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p2

    check-cast p2, Lgh/c;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lgh/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/tn/tranpay/fragment/n;

    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/n;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p2

    check-cast p2, Lgh/c;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lgh/c;->j:Lgh/d;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lgh/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Lg4/a;

    move-result-object p2

    check-cast p2, Lgh/c;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lgh/c;->f:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    invoke-virtual {v0}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/tranpay/e;->d()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->initViewModel()V

    invoke-direct {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->x0(Landroid/view/View;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/NetworkUtils;->w(Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xa1e0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0xa1e1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public s0(Landroid/view/LayoutInflater;)Lgh/c;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgh/c;->c(Landroid/view/LayoutInflater;)Lgh/c;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
