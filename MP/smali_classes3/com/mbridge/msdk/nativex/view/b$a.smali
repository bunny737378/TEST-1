.class Lcom/mbridge/msdk/nativex/view/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/b;->a()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V

    :cond_1
    return-void
.end method

.method private synthetic c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 28
    .line 29
    const-string v2, "345"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/mbridge/msdk/nativex/view/d;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "346"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/mbridge/msdk/nativex/view/d;

    .line 61
    .line 62
    invoke-direct {p1, p0, v4}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v1, "349"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 100
    .line 101
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 111
    .line 112
    const-string v5, "350"

    .line 113
    .line 114
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 136
    .line 137
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 142
    .line 143
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 144
    .line 145
    invoke-direct {v1, p0, v2, p1, v4}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 153
    .line 154
    const-string v4, "351"

    .line 155
    .line 156
    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v4, 0x2

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 179
    .line 180
    :cond_7
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 185
    .line 186
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 187
    .line 188
    invoke-direct {v1, p0, v2, p1, v4}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 196
    .line 197
    const-string v5, "305"

    .line 198
    .line 199
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v2, p1

    .line 220
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 221
    .line 222
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 223
    .line 224
    new-instance v0, Lcom/mbridge/msdk/nativex/view/f;

    .line 225
    .line 226
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/nativex/view/f;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 234
    .line 235
    const-string v1, "348"

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    new-instance p1, Lcom/mbridge/msdk/nativex/view/d;

    .line 246
    .line 247
    invoke-direct {p1, p0, v4}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p1}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    const-string p1, "303"

    .line 255
    .line 256
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 263
    .line 264
    new-instance v0, Lcom/mbridge/msdk/nativex/view/d;

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "media view callback error: "

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "ComponentMediaViewRuntime"

    .line 294
    .line 295
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
