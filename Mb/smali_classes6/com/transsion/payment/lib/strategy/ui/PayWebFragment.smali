.class public final Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lzg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lym/b;",
        ">;",
        "Lzg/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020 2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0016\u0010>\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R4\u0010F\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010B0Aj\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010B`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lym/b;",
        "Lzg/m;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "n0",
        "(Landroid/view/LayoutInflater;)Lym/b;",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "onDestroyView",
        "onDestroy",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "onDisconnected",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "",
        "s0",
        "()Z",
        "",
        "getClassTag",
        "()Ljava/lang/String;",
        "initViewModel",
        "r0",
        "(Landroid/view/View;)V",
        "url",
        "from",
        "m0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "t0",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "strTitle",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "webLoading",
        "Landroid/webkit/WebView;",
        "c",
        "Landroid/webkit/WebView;",
        "mCustomWebView",
        "d",
        "mUrl",
        "e",
        "Z",
        "isError",
        "f",
        "isPayCancel",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "timer",
        "h",
        "isTriggerFinishPage",
        "Landroid/webkit/WebChromeClient;",
        "i",
        "Landroid/webkit/WebChromeClient;",
        "mWebChromeClient",
        "Landroid/webkit/WebViewClient;",
        "j",
        "Landroid/webkit/WebViewClient;",
        "mWebViewClient",
        "k",
        "LibPayment_psRelease"
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
.field public static final k:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/HashMap;

.field private h:Z

.field private i:Landroid/webkit/WebChromeClient;

.field private j:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->k:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$a;

    .line 9
    const-string v0, "https://api.paynicorn.com/sp-gateway/redirect/mock"

    .line 11
    sput-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->l:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;

    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$b;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 20
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->i:Landroid/webkit/WebChromeClient;

    .line 22
    new-instance v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;

    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 27
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->j:Landroid/webkit/WebViewClient;

    .line 29
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->q0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->p0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->o0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->getClassTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static final synthetic h0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->b:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->e:Z

    .line 3
    return p0
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->d:Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;

    .line 9
    invoke-virtual {v1}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const-string v0, ""

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 23
    const-string v1, "\\/"

    .line 25
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/u;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 40
    array-length v1, v0

    .line 41
    sub-int/2addr v1, v2

    .line 42
    aget-object v0, v0, v1

    .line 44
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lym/b;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, v1, Lym/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->t0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->l:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v5, " --> url = "

    .line 18
    const-string v6, " --> mWebViewClient --> checkUrl() --> from = "

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-boolean v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Z

    .line 24
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 26
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->getClassTag()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lgx/e;

    .line 59
    invoke-direct {p1, v2}, Lgx/e;-><init>(I)V

    .line 62
    sget-object p2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 64
    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 66
    invoke-virtual {p2, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 72
    const-class v0, Lgx/e;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v2, "getName(...)"

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {p2, v0, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "https://cashier-serverweb.paynicorn.com/api/cancelPay"

    .line 100
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iput-boolean v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->h:Z

    .line 108
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 110
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->getClassTag()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 141
    iput-boolean v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->f:Z

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v1, v2

    .line 154
    :cond_3
    :goto_0
    return v1
.end method

.method private static final o0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 8
    :cond_0
    return-void
.end method

.method private static final p0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final q0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    return-void
.end method

.method private final r0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lym/b;

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lym/b;->b:Landroid/widget/FrameLayout;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 51
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 54
    sget-object v6, Lzg/l;->a:Lzg/l;

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v6, p1}, Lzg/l;->j(Landroid/content/Context;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v5

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 73
    const/16 p1, 0x64

    .line 75
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 78
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 81
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 87
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 90
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 93
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 99
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 102
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 104
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 110
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 113
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 116
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 119
    const-string p1, "utf-8"

    .line 121
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 124
    const/16 p1, 0x10

    .line 126
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 129
    const/16 p1, 0xc

    .line 131
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 134
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 137
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->i:Landroid/webkit/WebChromeClient;

    .line 139
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->j:Landroid/webkit/WebViewClient;

    .line 144
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 150
    iput-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 152
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_5

    .line 156
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    const-string v1, "url"

    .line 183
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 200
    const-string v1, "loading"

    .line 202
    const-string v2, "1"

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lym/b;

    .line 213
    if-eqz v0, :cond_4

    .line 215
    iget-object v0, v0, Lym/b;->f:Landroid/widget/ProgressBar;

    .line 217
    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_4
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 224
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->getClassTag()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, " --> initWeb() --> WebView\u521d\u59cb\u5316\u5b8c\u6210 --> mCustomWebView?.loadUrl(it) \u5f00\u59cb\u52a0\u8f7d\u6536\u94f6\u53f0 -- url = "

    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 255
    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 260
    :cond_5
    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v4, v2

    .line 30
    :goto_0
    sub-long v4, v2, v4

    .line 32
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 34
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->getClassTag()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v6, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->d:Ljava/lang/String;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " --> pageFinish() --> mUrl = "

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " -- used time = "

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "load_h5_time"

    .line 77
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 94
    const-string v6, "on_create"

    .line 96
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 104
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v7

    .line 117
    sub-long/2addr v2, v7

    .line 118
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 130
    const-string v7, "load_time"

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 141
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 175
    sget-object v0, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity;->d:Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;

    .line 177
    invoke-virtual {v0}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;->b()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 187
    invoke-virtual {v0}, Lcom/transsion/payment/lib/strategy/ui/PayWebActivity$a;->b()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    :cond_5
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p1, v0}, Lri/b;->k(Z)V

    .line 208
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->n0(Landroid/view/LayoutInflater;)Lym/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lym/b;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lym/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    const-string v0, "toolBar"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->g:Ljava/util/HashMap;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "on_create"

    .line 36
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lym/b;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p2, Lym/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    new-instance v0, Lzm/a;

    .line 53
    invoke-direct {v0, p0}, Lzm/a;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lym/b;

    .line 65
    if-eqz p2, :cond_2

    .line 67
    iget-object p2, p2, Lym/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    new-instance v0, Lzm/b;

    .line 73
    invoke-direct {v0, p0}, Lzm/b;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lym/b;

    .line 85
    if-eqz p2, :cond_3

    .line 87
    iget-object p2, p2, Lym/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    if-eqz p2, :cond_3

    .line 91
    new-instance v0, Lzm/c;

    .line 93
    invoke-direct {v0, p0}, Lzm/c;-><init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lym/b;

    .line 105
    if-eqz p2, :cond_4

    .line 107
    iget-object p2, p2, Lym/b;->j:Lfh/g;

    .line 109
    if-eqz p2, :cond_4

    .line 111
    iget-object p2, p2, Lfh/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 p2, 0x0

    .line 115
    :goto_0
    iput-object p2, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->b:Landroid/view/ViewGroup;

    .line 117
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->initViewModel()V

    .line 120
    invoke-direct {p0, p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->r0(Landroid/view/View;)V

    .line 123
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 125
    invoke-virtual {p1, p0}, Lzg/l;->l(Lzg/m;)V

    .line 128
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Landroid/view/LayoutInflater;)Lym/b;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lym/b;->c(Landroid/view/LayoutInflater;)Lym/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
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
    const-string v3, "snifferh5page"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/m$a;->a(Lzg/m;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lri/b;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->e:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 6
    invoke-direct {p0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " --> onCreate() --> \u805a\u5408\u652f\u4ed8\u6536\u94f6\u53f0\u5bb9\u5668\u521d\u59cb\u5316"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 6
    invoke-virtual {v0, p0}, Lzg/l;->m(Lzg/m;)V

    .line 9
    iget-boolean v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->f:Z

    .line 11
    const-string v1, "getName(...)"

    .line 13
    const-class v2, Lgx/e;

    .line 15
    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lgx/e;

    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-direct {v0, v6}, Lgx/e;-><init>(I)V

    .line 27
    sget-object v6, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 29
    invoke-virtual {v6, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lgx/e;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v0, v6}, Lgx/e;-><init>(I)V

    .line 52
    sget-object v6, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 54
    invoke-virtual {v6, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 70
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 11
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->c:Landroid/webkit/WebView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method
