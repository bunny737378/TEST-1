.class public final Lcom/transsion/player/longvideo/intercept/f0$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/longvideo/intercept/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/f0;->L(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lrp/a;Lcom/transsion/player/longvideo/intercept/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/intercept/f0;

.field final synthetic b:Lrp/a;

.field final synthetic c:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

.field final synthetic d:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

.field final synthetic e:Lcom/transsion/player/longvideo/intercept/e;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/f0;Lrp/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->b:Lrp/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->c:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->d:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->e:Lcom/transsion/player/longvideo/intercept/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/longvideo/intercept/f0$d;->i(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    invoke-static {p3, p0}, Lcom/transsion/player/longvideo/intercept/f0;->u(Lcom/transsion/player/longvideo/intercept/f0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->b(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->g(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lrp/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->a(Lcom/transsion/player/longvideo/intercept/e;)Lrp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->h(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->d(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->f(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->e(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/transsion/player/longvideo/intercept/f0;->q(Lcom/transsion/player/longvideo/intercept/f0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> onRenderFirstFrame() --> \u542f\u64ad\u5e7f\u544a\u5c55\u793a\u7ed3\u675f"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v1, "premium_p"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/transsion/player/longvideo/intercept/f0;->s(Lcom/transsion/player/longvideo/intercept/f0;)Lsp/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->b:Lrp/a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->setPreviewing(Lrp/a;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->c:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->c:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->d:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->e:Lcom/transsion/player/longvideo/intercept/e;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/f0$d;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 65
    .line 66
    new-instance v4, Lcom/transsion/player/longvideo/intercept/h0;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/transsion/player/longvideo/intercept/h0;-><init>(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0xc8

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
