.class public abstract Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;


# instance fields
.field protected bjc:Landroid/view/SurfaceHolder;

.field protected bme:Landroid/graphics/SurfaceTexture;

.field protected bw:Ljava/lang/Runnable;

.field protected bz:Z

.field protected final cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final ekn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected emh:Z

.field protected final feh:I

.field protected fn:J

.field protected fq:Z

.field protected gl:Z

.field private hg:J

.field protected final hkl:Lcom/bytedance/sdk/component/utils/if;

.field protected icm:J

.field protected if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

.field private ih:Z

.field protected jt:Z

.field protected kn:Z

.field protected final mr:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mxq:Z

.field protected nb:Ljava/lang/String;

.field protected on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

.field protected pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

.field protected po:Z

.field private pwv:J

.field protected qqv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;",
            ">;"
        }
    .end annotation
.end field

.field protected qtr:Z

.field protected qvs:Z

.field private ryn:I

.field private final to:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected tq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected uf:Z

.field protected uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

.field protected wc:J

.field protected yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

.field protected yv:J

.field protected final zjn:Landroid/view/ViewGroup;

.field protected zo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "TTAD.VideoController"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/utils/if;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ekn:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->jt:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fq:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qtr:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    .line 61
    .line 62
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;)V

    .line 66
    .line 67
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bw:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hg:J

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ih:Z

    .line 72
    .line 73
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ryn:I

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr:Landroid/content/Context;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private gl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/bykv/vk/openvk/nb/nb/nb/on/bjc;

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private hkl(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(I)Z

    move-result p1

    return p1
.end method

.method private nb(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pwv()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 39
    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(J)V

    return-void
.end method

.method private pwv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(ZZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uym()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public bjc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    return-void
.end method

.method public final bjc(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(Landroid/view/ViewGroup;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 6
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(ZI)V

    return-void
.end method

.method public final bjc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ih:Z

    return-void
.end method

.method public final bme(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(ZJZ)V

    :cond_1
    return-void
.end method

.method public final bme(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;Z)V

    return-void
.end method

.method public bme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qtr:Z

    return-void
.end method

.method public final bw()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kq()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qvs/nb;->nb(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public bz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->jt:Z

    return v0
.end method

.method public final cc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->gl()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic ekn()Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    return-object v0
.end method

.method public final feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mr()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->kn()V

    :cond_1
    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ryn:I

    return-void
.end method

.method public feh(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    return-void
.end method

.method public final feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on()V

    :cond_0
    return-void
.end method

.method public feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bme:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq()V

    return-void
.end method

.method public feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Z)V

    :cond_0
    return-void
.end method

.method public final feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final feh(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;ZZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 16
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 19
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qqv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    .line 21
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;->nb(Z)V

    :cond_6
    return-void
.end method

.method public feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc(Ljava/lang/String;)V

    return-void
.end method

.method public final feh(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(I)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->kn:Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 30
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public feh(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ekn:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final feh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->jt:Z

    return-void
.end method

.method public final fn()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/nb;->nb(JJ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public fq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bme:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->tq()Landroid/graphics/SurfaceTexture;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bme:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Landroid/graphics/SurfaceTexture;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->mxq()Landroid/view/SurfaceHolder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc:Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Landroid/view/SurfaceHolder;)V

    .line 51
    :cond_2
    return-void
.end method

.method public hkl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hg:J

    return-void
.end method

.method public final hkl(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->icm()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(ZI)V

    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    return-void
.end method

.method public final icm()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->po()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final if()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->on()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final jt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs:Z

    return v0
.end method

.method public final kn()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    .line 48
    return-void
.end method

.method public mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    return-object v0
.end method

.method public mxq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ekn:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ekn:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ekn:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method public final nb(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 24
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yv:J

    return-void
.end method

.method public nb(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    return-void
.end method

.method public nb(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->kn:Z

    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pwv:J

    .line 37
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(JZ)V

    return-void
.end method

.method public final nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;IZ)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pwv:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pwv:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pwv:J

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(J)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bme:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    .line 14
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq()V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Landroid/view/SurfaceHolder;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq()V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public final nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qqv()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 31
    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->on()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bme()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on()V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;)V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qqv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    return-void
.end method

.method public final nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    return-void
.end method

.method public final nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(JZ)V

    .line 42
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->jt()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(Z)V

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Landroid/content/Context;Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public final nb(Lcom/bytedance/sdk/openadsdk/core/widget/tq$nb;Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb$4;->nb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->hkl()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fq:Z

    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->bjc()V

    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V

    return-void
.end method

.method public nb(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->qtr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bjc(Z)V

    :cond_0
    return-void
.end method

.method public final nb(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;ZLjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz p2, :cond_2

    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 20
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public nb(F)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z
    .locals 0

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public on()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    return-wide v0
.end method

.method public pk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    return v0
.end method

.method public po()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yv:J

    return-wide v0
.end method

.method public final qqv()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public qtr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    return v0
.end method

.method public qvs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    return v0
.end method

.method public tq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public uf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final uym()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uf()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final wc()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final yl()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    .line 43
    return-void
.end method

.method public final yv()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 13
    return-void
.end method

.method public zjn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ih:Z

    return v0
.end method

.method public zo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ryn:I

    return v0
.end method
