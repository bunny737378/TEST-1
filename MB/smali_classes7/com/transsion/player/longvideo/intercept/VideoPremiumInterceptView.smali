.class public final Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/transsion/player/longvideo/intercept/f0;",
        "interceptionManager",
        "",
        "setInterceptionManager",
        "(Lcom/transsion/player/longvideo/intercept/f0;)V",
        "Lrp/a;",
        "bean",
        "setLongVdPlayerBean",
        "(Lrp/a;)V",
        "a",
        "Lcom/transsion/player/longvideo/intercept/f0;",
        "b",
        "Lrp/a;",
        "",
        "c",
        "Ljava/lang/String;",
        "traceId",
        "Lsp/q;",
        "d",
        "Lsp/q;",
        "getBinding",
        "()Lsp/q;",
        "binding",
        "",
        "e",
        "J",
        "lastTrigger",
        "LongVideo_psRelease"
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
.field private a:Lcom/transsion/player/longvideo/intercept/f0;

.field private b:Lrp/a;

.field private c:Ljava/lang/String;

.field private final d:Lsp/q;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lsp/q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsp/q;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->d:Lsp/q;

    .line 6
    iget-object p2, p1, Lsp/q;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsion/player/longvideo/intercept/q0;

    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/intercept/q0;-><init>(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p1, Lsp/q;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/transsion/player/longvideo/intercept/r0;

    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/intercept/r0;-><init>(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->c(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->d(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->b:Lrp/a;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrp/a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->b:Lrp/a;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lrp/a;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    move-object v4, v1

    .line 32
    :goto_1
    const/4 v5, 0x0

    .line 33
    const-string v2, "player/vip_preview_expire"

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v9, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const-string v8, "player/vip_preview_expire"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v6 .. v12}, Lcom/transsion/player/longvideo/intercept/f0;->d0(Lcom/transsion/player/longvideo/intercept/f0;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private static final d(Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/f0;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lsp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->d:Lsp/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInterceptionManager(Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 1

    .line 1
    const-string v0, "interceptionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 7
    .line 8
    return-void
.end method

.method public final setLongVdPlayerBean(Lrp/a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->b:Lrp/a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "premium_p"

    .line 21
    .line 22
    const-string v3, "VideoPremiumInterceptView --> setLongVdPlayerBean() --> \u8d44\u6e90\u5185\u5bb9\u62e6\u622a --> \u91cd\u590d\u89e6\u53d1"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->e:J

    .line 34
    .line 35
    sget-object v0, Lcj/n;->a:Lcj/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcj/n;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lrp/a;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/transsion/player/longvideo/intercept/VideoPremiumInterceptView;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lrp/a;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v5, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move-object v5, v0

    .line 70
    :goto_1
    const/4 v6, 0x0

    .line 71
    const-string v3, "player/vip_preview_expire"

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/baselib/helper/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
