.class public final Lcom/transsion/web/fragment/WebFragmentV2;
.super Lcom/transsion/lib_web/BaseLibWebFragment;
.source "source.java"

# interfaces
.implements Lpx/b;
.implements Lcom/transsion/baselib/report/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/web/fragment/WebFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%JC\u0010-\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020/2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00106\u001a\u00020\u00062\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010:\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020/2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J)\u0010@\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010/2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ5\u0010D\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010/2\u0006\u0010=\u001a\u00020B2\u0008\u0010?\u001a\u0004\u0018\u00010\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010L\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010J\u001a\u00020B2\u0008\u0010K\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0019\u0010Y\u001a\u0004\u0018\u00010T8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001d\u0010b\u001a\u0004\u0018\u00010]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010_\u001a\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010o\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\u001dR\u001b\u0010r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010_\u001a\u0004\u0008q\u0010\u000b\u00a8\u0006u"
    }
    d2 = {
        "Lcom/transsion/web/fragment/WebFragmentV2;",
        "Lcom/transsion/lib_web/BaseLibWebFragment;",
        "Lpx/b;",
        "Lcom/transsion/baselib/report/g;",
        "<init>",
        "()V",
        "",
        "k1",
        "d1",
        "Landroid/view/View;",
        "Z0",
        "()Landroid/view/View;",
        "",
        "url",
        "j1",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "Lcom/github/lzyzsd/jsbridge/BridgeWebView;",
        "bridgeWebView",
        "b0",
        "(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "requireActivity",
        "tag",
        "title",
        "",
        "contentLength",
        "originalUrl",
        "a0",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "E0",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "F0",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "H0",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "",
        "failingUrl",
        "G0",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/transsion/lib_web/zip/loader/c;",
        "e0",
        "()Ljava/util/List;",
        "errorCode",
        "errorMsg",
        "O0",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "h1",
        "()Z",
        "Lcom/transsion/web/share/k;",
        "o",
        "Lcom/transsion/web/share/k;",
        "mWebShareUtil",
        "Lpx/a;",
        "p",
        "Lpx/a;",
        "getMLoginApi",
        "()Lpx/a;",
        "mLoginApi",
        "q",
        "Z",
        "isError",
        "Ldk/a;",
        "r",
        "Lkotlin/Lazy;",
        "getIDownloadApiProvider",
        "()Ldk/a;",
        "iDownloadApiProvider",
        "Ljw/a;",
        "s",
        "c1",
        "()Ljw/a;",
        "iWebApi",
        "Lcom/hisavana/mediation/bridge/MediationJsBridge;",
        "t",
        "Lcom/hisavana/mediation/bridge/MediationJsBridge;",
        "mediationJsBridge",
        "u",
        "Lri/b;",
        "getLogViewConfig",
        "logViewConfig",
        "v",
        "getNoNetworkView",
        "noNetworkView",
        "w",
        "a",
        "Web_psRelease"
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
.field public static final w:Lcom/transsion/web/fragment/WebFragmentV2$a;

.field private static final x:Ljava/lang/String;


# instance fields
.field private o:Lcom/transsion/web/share/k;

.field private final p:Lpx/a;

.field private q:Z

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private t:Lcom/hisavana/mediation/bridge/MediationJsBridge;

.field private final u:Lri/b;

.field private final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/web/fragment/WebFragmentV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/web/fragment/WebFragmentV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->w:Lcom/transsion/web/fragment/WebFragmentV2$a;

    .line 9
    const-class v0, Lcom/transsion/web/fragment/WebFragmentV2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->x:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-class v1, Lpx/a;

    .line 9
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpx/a;

    .line 15
    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Lpx/a;

    .line 17
    new-instance v0, Lcom/transsion/web/fragment/a;

    .line 19
    invoke-direct {v0}, Lcom/transsion/web/fragment/a;-><init>()V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/transsion/web/fragment/b;

    .line 30
    invoke-direct {v0}, Lcom/transsion/web/fragment/b;-><init>()V

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->s:Lkotlin/Lazy;

    .line 39
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->newLogViewConfig()Lri/b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->u:Lri/b;

    .line 45
    new-instance v0, Lcom/transsion/web/fragment/c;

    .line 47
    invoke-direct {v0, p0}, Lcom/transsion/web/fragment/c;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->v:Lkotlin/Lazy;

    .line 56
    return-void
.end method

.method public static synthetic Q0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/web/fragment/WebFragmentV2;->b1()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R0(Lcom/transsion/web/fragment/WebFragmentV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->a1(Lcom/transsion/web/fragment/WebFragmentV2;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lcom/transsion/web/fragment/WebFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->g1(Lcom/transsion/web/fragment/WebFragmentV2;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2;->i1(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0()Ljw/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/web/fragment/WebFragmentV2;->f1()Ljw/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V0()Ldk/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/web/fragment/WebFragmentV2;->e1()Ldk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic W0(Lcom/transsion/web/fragment/WebFragmentV2;)Ljw/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->c1()Ljw/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X0(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->o:Lcom/transsion/web/share/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final Z0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/view/NoNetworkBigView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/NoNetworkBigView;-><init>(Landroid/content/Context;Z)V

    .line 16
    new-instance v1, Lcom/transsion/web/fragment/e;

    .line 18
    invoke-direct {v1, p0}, Lcom/transsion/web/fragment/e;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 24
    new-instance v1, Lcom/transsion/web/fragment/f;

    .line 26
    invoke-direct {v1}, Lcom/transsion/web/fragment/f;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-object v0
.end method

.method private static final a1(Lcom/transsion/web/fragment/WebFragmentV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final b1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private final c1()Ljw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljw/a;

    .line 9
    return-object v0
.end method

.method private final d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->d0()Lsl/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsl/a;->i:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getNoNetworkView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getNoNetworkView()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static final e1()Ldk/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Ldk/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldk/a;

    .line 12
    return-object v0
.end method

.method private static final f1()Ljw/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljw/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljw/a;

    .line 15
    return-object v0
.end method

.method private static final g1(Lcom/transsion/web/fragment/WebFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->Z0()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNoNetworkView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method private static final i1(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "resultCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendResponse(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private final j1(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    sget-object v1, Lcom/transsion/web/fragment/WebFragmentV2;->x:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->j0()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "mUrl:"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " onPageFinished  target:"

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "page_from"

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->f0()Lcom/transsion/lib_web/domain/LoadInfoStats;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/transsion/lib_web/domain/LoadInfoStats;->isLoadSuccess()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lri/b;->k(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->f0()Lcom/transsion/lib_web/domain/LoadInfoStats;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/transsion/lib_web/domain/LoadInfoStats;->getLoad_time()Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "load_time"

    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->f0()Lcom/transsion/lib_web/domain/LoadInfoStats;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/transsion/lib_web/domain/LoadInfoStats;->getError_code()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "error_code"

    .line 130
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->f0()Lcom/transsion/lib_web/domain/LoadInfoStats;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/transsion/lib_web/domain/LoadInfoStats;->getError_msg()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "error_msg"

    .line 151
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method private final k1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getNoNetworkView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->d0()Lsl/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lsl/a;->i:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->d0()Lsl/a;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lsl/a;->i:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getNoNetworkView()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->E0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/transsion/web/fragment/WebFragmentV2;->j1(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public F0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/lib_web/BaseLibWebFragment;->F0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->q:Z

    .line 28
    return-void
.end method

.method public G0(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/transsion/lib_web/BaseLibWebFragment;->G0(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->q:Z

    .line 7
    return-void
.end method

.method public H0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/lib_web/BaseLibWebFragment;->H0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->q:Z

    .line 17
    return-void
.end method

.method public O0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/lib_web/BaseLibWebFragment;->O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lri/b;->i()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 16
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->k1()V

    .line 25
    :cond_0
    return-void
.end method

.method public a0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "requireActivity"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "tag"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "originalUrl"

    .line 13
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 2

    .line 1
    const-string v0, "bridgeWebView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/web/fragment/WebFragmentV2$b;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/transsion/web/fragment/WebFragmentV2$b;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Landroid/content/Context;)V

    .line 15
    const-string v0, "AthenaNative"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/transsion/web/api/WebJavascriptNavigator;

    .line 22
    invoke-direct {v0}, Lcom/transsion/web/api/WebJavascriptNavigator;-><init>()V

    .line 25
    const-string v1, "yy_navigator"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;

    .line 36
    invoke-direct {v1, p0, v0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 39
    const-string v0, "WebViewJavascriptBridge"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/hisavana/mediation/bridge/MediationJsBridge;

    .line 46
    invoke-direct {v0, p1}, Lcom/hisavana/mediation/bridge/MediationJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 49
    iput-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->t:Lcom/hisavana/mediation/bridge/MediationJsBridge;

    .line 51
    const-string v1, "HisavanaAdJsBridge"

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public e0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->t:Lcom/hisavana/mediation/bridge/MediationJsBridge;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/web/fragment/WebFragmentV2$c;

    .line 7
    invoke-direct {v1, v0}, Lcom/transsion/web/fragment/WebFragmentV2$c;-><init>(Lcom/hisavana/mediation/bridge/MediationJsBridge;)V

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLogViewConfig()Lri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->u:Lri/b;

    .line 3
    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
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

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lri/b;->i()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-boolean p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->q:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 32
    invoke-direct {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->d1()V

    .line 35
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "original_url"

    .line 24
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->j0()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "tab_code"

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lri/b;->g()Ljava/util/HashMap;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Lpx/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lpx/a;->d(Lpx/b;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-super {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->onDestroyView()V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/transsion/baselib/report/g$a;->b(Lcom/transsion/baselib/report/g;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/transsion/baselib/report/g$a;->c(Lcom/transsion/baselib/report/g;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpx/b$a;->a(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 4
    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpx/b$a;->b(Lpx/b;)V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->i0()Lcom/transsion/lib_web/zip/loader/d;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/transsion/lib_web/zip/loader/d;->b()Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "is_from_cache"

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->getLogViewConfig()Lri/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->f0()Lcom/transsion/lib_web/domain/LoadInfoStats;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/transsion/lib_web/domain/LoadInfoStats;->getDom_performance()Lcom/transsion/lib_web/domain/DomPerformance;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "dom"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Lcom/transsion/baselib/report/g$a;->b(Lcom/transsion/baselib/report/g;)V

    .line 71
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->onResume()V

    .line 4
    invoke-static {p0}, Lcom/transsion/baselib/report/g$a;->c(Lcom/transsion/baselib/report/g;)V

    .line 7
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpx/b$a;->c(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/transsion/web/share/k;

    .line 21
    new-instance p2, Lcom/transsion/web/fragment/d;

    .line 23
    invoke-direct {p2, p0}, Lcom/transsion/web/fragment/d;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/transsion/web/share/k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 29
    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->o:Lcom/transsion/web/share/k;

    .line 31
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2;->p:Lpx/a;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1, p0}, Lpx/a;->h(Lpx/b;)V

    .line 38
    :cond_1
    return-void
.end method
