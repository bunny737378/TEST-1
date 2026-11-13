.class public final Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/longvideo/intercept/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;->y(Lgo/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/ui/LongVodUiType;Lcom/transsion/player/longvideo/intercept/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;

.field final synthetic b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

.field final synthetic c:Lcom/transsion/player/longvideo/intercept/d;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager$b;->a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;

    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager$b;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager$b;->c:Lcom/transsion/player/longvideo/intercept/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager$b;->h(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/d;)V

    return-void
.end method

.method private static final h(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->destroy()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/longvideo/intercept/d;->onComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d$a;->d(Lcom/transsion/player/longvideo/intercept/d;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d$a;->b(Lcom/transsion/player/longvideo/intercept/d;)V

    return-void
.end method

.method public c()Lgo/b;
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d$a;->a(Lcom/transsion/player/longvideo/intercept/d;)Lgo/b;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d$a;->e(Lcom/transsion/player/longvideo/intercept/d;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d$a;->g(Lcom/transsion/player/longvideo/intercept/d;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/d$a;->f(Lcom/transsion/player/longvideo/intercept/d;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager$b;->a:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;

    invoke-static {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;->o(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionManager;)Lcom/transsion/player/longvideo/intercept/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/longvideo/intercept/d;->f()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const v0, 0xcd31

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
