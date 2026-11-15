.class public Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;
.super Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$nb;
    }
.end annotation


# instance fields
.field private amg:I

.field private final bal:Ljava/lang/Runnable;

.field private final bg:Z

.field private cu:Lcom/bytedance/sdk/openadsdk/core/jt/feh/feh;

.field private gg:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private hg:J

.field private final ht:Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

.field private final ih:Z

.field private je:I

.field private lg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;",
            ">;"
        }
    .end annotation
.end field

.field private lzc:Z

.field private oyf:I

.field private pwv:J

.field private rj:I

.field private final ryn:Ljava/lang/String;

.field private final to:Z

.field private wkj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field private yo:Z

.field private ysd:I

.field private final zi:Lcom/bytedance/sdk/component/utils/qqv$nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->pwv:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hg:J

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->yo:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->oyf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->je:I

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ht:Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->rj:I

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bal:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->zi:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lzc:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ysd:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Z)V

    .line 52
    .line 53
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ryn:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p4

    .line 58
    .line 59
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->oyf:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->je:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ih:Z

    .line 71
    .line 72
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->to:Z

    .line 73
    .line 74
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bg:Z

    .line 75
    .line 76
    if-eqz p8, :cond_0

    .line 77
    .line 78
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->gg:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic amg(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->yo()V

    .line 4
    return-void
.end method

.method public static synthetic az(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic bal(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private bg()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bw:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(ZJZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl()V

    :cond_3
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-object p0
.end method

.method private bjc(II)Z
    .locals 2

    .line 2
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method private bme(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ysd:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ysd:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fq:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fq:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->to:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hkl(II)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->wkj:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->wkj:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$nb;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ysd:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$nb;->nb(I)V

    :cond_3
    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->to()V

    return-void
.end method

.method public static synthetic bqb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic bw(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    .line 3
    return p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic cgq(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic cu(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ee(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic eic(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic emh(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic fcy(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private feh(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(JJ)V

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/nb;->nb(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;->nb(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    .line 14
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    move-wide v2, p1

    move-wide v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(JJLcom/bytedance/sdk/openadsdk/core/bz/on;)V

    :cond_1
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->feh(JJ)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs:Z

    return p1
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic fq(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic gl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bw()V

    return-void
.end method

.method public static synthetic gr(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic hg(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    return-wide v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-object p0
.end method

.method private hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 5
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->pwv:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(I)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->gl()V

    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method private hkl(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fq:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bg:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(ILcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf()V

    :cond_3
    return v1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs:Z

    return p1
.end method

.method public static synthetic ht(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic hzp(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bal:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic if(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ih(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    return-wide v0
.end method

.method public static synthetic ix(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic jo(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->wkj:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic kl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic lae(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method private lg()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lg(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic lhr(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic lzc(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic mxq(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->pwv:J

    return-wide p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private nb(Landroid/content/Context;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uf/bjc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/uf/bjc;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uf/hkl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/uf/hkl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qtr()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    goto :goto_2

    .line 16
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 17
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->on(I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;JJ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(JJ)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;II)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bjc(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs:Z

    return p1
.end method

.method public static synthetic nuy(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic oml(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method private on(I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bme(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    :cond_0
    return-void
.end method

.method public static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lg()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic oyf(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic pd(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic pk(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic pu(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic pwv(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hg:J

    return-wide v0
.end method

.method public static synthetic qqv(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ih:Z

    .line 3
    return p0
.end method

.method public static synthetic qtr(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lg:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic qvs(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic rj(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic rp(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic ryn(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    return-object p0
.end method

.method public static synthetic smm(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic tas(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic tma(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method private to()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->rj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->rj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hg:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    .line 3
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/nb;->nb(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;->nb(JI)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->pwv:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hg:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->yo:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    .line 6
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->feh(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->gg:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bme(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->jt:Z

    return-void
.end method

.method public static synthetic tq(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->gg:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 3
    return-object p0
.end method

.method public static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    .line 3
    return p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic uy(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic we(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic wkj(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic wrv(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic yi(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic yl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private yo()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lg()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bjc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->bme()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lg()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic ysd(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic zi(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic zjn(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic zo(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic zt(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bjc()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(ZI)V

    return-void
.end method

.method public bjc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->amg:I

    return-void
.end method

.method public bme()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ekn()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->yo:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ryn:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->tq()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->ekn:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->pwv()V

    :cond_3
    return-void
.end method

.method public feh(II)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(II)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->yo()V

    :cond_0
    return-void
.end method

.method public gl()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lzc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qtr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lzc:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->zi:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Lcom/bytedance/sdk/component/utils/qqv$nb;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(I)V

    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fq()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bg()V

    return-void
.end method

.method public hkl(I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bme(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->po:Z

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hkl()V

    :cond_0
    return-void
.end method

.method public ih()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yv()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->gg:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->icm()V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/bz/on;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->od()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/on;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->icm()V

    :cond_0
    return-void
.end method

.method public nb(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->oyf:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->je:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final nb(IZ)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo:Z

    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 66
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(I)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->gg:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 68
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->on()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 73
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bme(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(ZZ)V

    return-void

    .line 77
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->uym(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(ZZ)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr:Landroid/content/Context;

    .line 80
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    const/4 p3, 0x0

    .line 82
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Z)V

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qqv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mxq:Z

    .line 85
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$feh;->nb(Z)V

    :cond_3
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;)V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/feh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->cu:Lcom/bytedance/sdk/openadsdk/core/jt/feh/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$nb;)V
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->wkj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V

    :cond_0
    return-void
.end method

.method public nb(ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(IZ)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->kn()V

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bme()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bjc()V

    :cond_2
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z
    .locals 9

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string/jumbo v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    const-string v0, "player_force_raw_url"

    .line 32
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Z)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->amg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->amg:I

    .line 33
    iput v0, p1, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yv()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(ZF)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ryn:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ryn:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    .line 43
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->rj:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uym()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 46
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->icm()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 48
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->icm()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(II)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez v0, :cond_a

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ht:Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;

    .line 50
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;)V

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fq()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hg:J

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;-><init>(IILjava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public on(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->yo:Z

    return-void
.end method

.method public pwv()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lzc:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qtr:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->lzc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->zi:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Lcom/bytedance/sdk/component/utils/qqv$nb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ryn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->amg:I

    return v0
.end method

.method public uym(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fq()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bg()V

    return-void
.end method
