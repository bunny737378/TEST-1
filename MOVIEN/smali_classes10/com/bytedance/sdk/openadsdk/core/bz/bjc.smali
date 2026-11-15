.class public Lcom/bytedance/sdk/openadsdk/core/bz/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field public bme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private final bz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field public ekn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;",
            ">;"
        }
    .end annotation
.end field

.field private emh:Ljava/lang/String;

.field public feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field public fn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private fq:Z

.field private gl:J

.field public hkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field public icm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private final jt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;",
            ">;"
        }
    .end annotation
.end field

.field private mxq:Z

.field public nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field public on:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private qtr:Ljava/lang/String;

.field private tq:Z

.field private uf:Z

.field public uym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->feh:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bjc:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fn:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr:Ljava/util/List;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn:Ljava/util/List;

    .line 103
    return-void
.end method

.method private nb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->qtr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->qtr:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->qtr:Ljava/lang/String;

    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;I)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bz/bjc;Lcom/bytedance/sdk/openadsdk/core/bz/on;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private nb(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v2, "vast_play_track"

    .line 28
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "firstQuartile"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v2, "track_first_quartile"

    .line 30
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v0, "midpoint"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v2, "track_midpoint"

    .line 32
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v0, "thirdQuartile"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v2, "track_third_quartile"

    .line 34
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    return p1
.end method

.method private nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb()Ljava/lang/String;

    move-result-object v9

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p1

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bjc(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme:Ljava/util/List;

    const/4 v4, 0x0

    .line 1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-eqz v0, :cond_0

    const-string v0, "video_progress"

    goto :goto_0

    :cond_0
    const-string v0, "complete"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_complete"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public bjc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bme(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;)Z

    :cond_0
    return-void
.end method

.method public bme(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public cc(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    long-to-float v2, p1

    const-string v5, "mute"

    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_mute"

    .line 2
    invoke-static {p1, p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public cc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public ekn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fn:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public feh(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    long-to-float v2, p1

    const-string v5, "pause"

    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_pause"

    .line 2
    invoke-static {p1, p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public feh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public fn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public hkl(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bjc:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    long-to-float v2, p1

    const-string v5, "resume"

    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_resume"

    .line 2
    invoke-static {p1, p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public hkl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bjc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public icm(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fn:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    long-to-float v2, p1

    const-string v5, "unmute"

    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_unmute"

    .line 2
    invoke-static {p1, p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public icm(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public mr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public nb(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;

    .line 43
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;->nb(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn:Ljava/util/List;

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn:Ljava/util/List;

    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;

    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;->nb(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public nb(J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->feh:Ljava/util/List;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_impression"

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public nb(JJLcom/bytedance/sdk/openadsdk/core/bz/on;)V
    .locals 9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->gl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    cmp-long v2, p3, v0

    if-lez v2, :cond_b

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->gl:J

    long-to-float v2, p1

    long-to-float p3, p3

    div-float/2addr v2, p3

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JF)Ljava/util/List;

    move-result-object v6

    const/high16 p3, 0x3e800000    # 0.25f

    cmpl-float p4, v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p4, :cond_4

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fq:Z

    if-nez p4, :cond_4

    const-string p4, "firstQuartile"

    .line 9
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fq:Z

    if-eqz p5, :cond_1

    const/4 v2, 0x6

    .line 10
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;I)V

    :cond_1
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p5, :cond_2

    .line 11
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :cond_3
    move-object p5, v3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p4, v2, p3

    if-ltz p4, :cond_6

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mxq:Z

    if-nez p4, :cond_6

    const-string p4, "midpoint"

    .line 12
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mxq:Z

    if-eqz p5, :cond_5

    const/4 v2, 0x7

    .line 13
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;I)V

    :cond_5
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p5, :cond_2

    .line 14
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    goto :goto_0

    :cond_6
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p4, v2, p3

    if-ltz p4, :cond_3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->tq:Z

    if-nez p4, :cond_3

    const-string p4, "thirdQuartile"

    .line 15
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->tq:Z

    if-eqz p5, :cond_7

    const/16 v2, 0x8

    .line 16
    invoke-direct {p0, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bz/on;I)V

    :cond_7
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p5, :cond_2

    .line 17
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p5, p4, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    goto :goto_0

    :goto_1
    const p3, 0x3cf5c28f    # 0.03f

    cmpg-float p3, v2, p3

    if-gez p3, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p3, :cond_9

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    const/4 p3, 0x0

    .line 19
    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    .line 20
    instance-of p4, p3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;

    if-eqz p4, :cond_9

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;->nb()J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string p5, "track_start"

    .line 21
    invoke-static {p3, p4, p5, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    const-string p3, "start"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p5, p3, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    .line 23
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    const/4 v7, 0x0

    if-eqz p5, :cond_a

    move-object v8, p5

    goto :goto_2

    .line 24
    :cond_a
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    const-string p4, "video_progress"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p3, p4, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    move-object v8, p3

    :goto_2
    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    :cond_b
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/bjc;)V
    .locals 1

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fn(Ljava/util/List;)V

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->feh:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Ljava/util/List;)V

    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->feh(Ljava/util/List;)V

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bjc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl(Ljava/util/List;)V

    .line 72
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bjc(Ljava/util/List;)V

    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(Ljava/util/List;)V

    .line 74
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(Ljava/util/List;)V

    .line 75
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym(Ljava/util/List;)V

    .line 76
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr(Ljava/util/List;)V

    .line 77
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fn:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn(Ljava/util/List;)V

    .line 78
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc(Ljava/util/List;)V

    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm(Ljava/util/List;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;)V
    .locals 8

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v5, 0x0

    const-string v7, "error"

    invoke-direct {v0, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;F)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v1, "track_error"

    .line 2
    invoke-static {p1, v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    return-void
.end method

.method public nb(Ljava/lang/String;F)V
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Ljava/lang/String;J)V
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb$nb;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb$nb;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/nb;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->feh:Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "errorTrackers"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->fn(Ljava/util/List;)V

    const-string v0, "impressionTrackers"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(Ljava/util/List;)V

    const-string v0, "pauseTrackers"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->feh(Ljava/util/List;)V

    const-string v0, "resumeTrackers"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl(Ljava/util/List;)V

    const-string v0, "completeTrackers"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bjc(Ljava/util/List;)V

    const-string v0, "closeTrackers"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(Ljava/util/List;)V

    const-string v0, "skipTrackers"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(Ljava/util/List;)V

    const-string v0, "clickTrackers"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym(Ljava/util/List;)V

    const-string v0, "muteTrackers"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->mr(Ljava/util/List;)V

    const-string v0, "unMuteTrackers"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->ekn(Ljava/util/List;)V

    const-string v0, "fractionalTrackers"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->feh(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc(Ljava/util/List;)V

    const-string v0, "absoluteTrackers"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->hkl(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm(Ljava/util/List;)V

    return-void
.end method

.method public on(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    const-string v1, "skip"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_skip"

    .line 2
    invoke-static {p1, p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public on(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uym:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public uym(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc:Ljava/util/List;

    const/4 v4, 0x0

    .line 1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "clickTracking"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->uf:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->emh:Ljava/lang/String;

    const-string v0, "track_video_click"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public uym(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
