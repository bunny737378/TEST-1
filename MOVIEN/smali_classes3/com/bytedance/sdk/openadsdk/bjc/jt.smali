.class public Lcom/bytedance/sdk/openadsdk/bjc/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;,
        Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;
    }
.end annotation


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/bjc/jt;


# instance fields
.field private bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Landroid/os/Handler;

.field private hkl:Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;->nb()Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjc/jt$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bjc/jt$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/jt;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->feh:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb()Lcom/bytedance/sdk/openadsdk/core/gl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gl;->bjc()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb()Lcom/bytedance/sdk/openadsdk/core/gl;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb(Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/jt;->nb(Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->bme:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->bme:Ljava/util/Map;

    .line 41
    .line 42
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->bme:Ljava/util/Map;

    .line 43
    .line 44
    const-string v4, "is_background"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->bme:Ljava/util/Map;

    .line 54
    .line 55
    const-string v3, "has_focus"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/jt;->hkl(Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V

    .line 70
    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->feh:Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/bjc/jt;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->nb:Lcom/bytedance/sdk/openadsdk/bjc/jt;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/bjc/jt;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bjc/jt;->nb:Lcom/bytedance/sdk/openadsdk/bjc/jt;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/jt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bjc/jt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bjc/jt;->nb:Lcom/bytedance/sdk/openadsdk/bjc/jt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->nb:Lcom/bytedance/sdk/openadsdk/bjc/jt;

    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->feh()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->nb()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;->nb:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;->feh:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/jt;->hkl(Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->feh:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->feh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;

    .line 16
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/bjc/jt$feh;->nb:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/bjc/jt;Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/jt;->feh(Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;)V

    return-void
.end method


# virtual methods
.method public nb(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/bjc/jt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/bjc/jt;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->bjc:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/jt;->nb()Lcom/bytedance/sdk/openadsdk/bjc/jt;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->feh:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/jt;->bjc:Ljava/util/Map;

    .line 8
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/bjc/jt$nb;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
