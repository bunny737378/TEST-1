.class public final Lcom/transsion/player/longvideo/intercept/f0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/longvideo/intercept/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/f0;->F(Lmp/e;Lrp/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/intercept/f0;

.field final synthetic b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

.field final synthetic c:Lcom/transsion/player/longvideo/intercept/e;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/f0$b;->a:Lcom/transsion/player/longvideo/intercept/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/f0$b;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/f0$b;->c:Lcom/transsion/player/longvideo/intercept/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/f0$b;->i(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->reset()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0$b;->a:Lcom/transsion/player/longvideo/intercept/f0;

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
    const-string v1, " --> onCompletion() --> \u7ed3\u675f\u5e7f\u544a\u5c55\u793a\u5b8c\u6210"

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
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0$b;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0$b;->c:Lcom/transsion/player/longvideo/intercept/e;

    .line 37
    .line 38
    new-instance v2, Lcom/transsion/player/longvideo/intercept/g0;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/transsion/player/longvideo/intercept/g0;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
