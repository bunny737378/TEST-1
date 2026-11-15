.class public Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;
.super Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;
    }
.end annotation


# instance fields
.field private bg:J

.field private gg:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

.field protected hg:Z

.field final ih:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;

.field private final je:Ljava/lang/Runnable;

.field private final lg:I

.field private oyf:Z

.field protected pwv:J

.field private final ryn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private to:J

.field private final wkj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->to:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bg:J

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->yo:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->pwv:J

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->hg:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->wkj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;

    .line 31
    .line 32
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$3;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->lg:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->od()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 73
    .line 74
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uf/bjc;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/uf/bjc;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 89
    move-object v0, p2

    .line 90
    move-object v6, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;)V

    .line 99
    return-void
.end method

.method public static synthetic amg(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic az(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic bal(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private bg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->emh()I

    move-result v1

    iput v1, v0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yv()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->wkj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->wkj()V

    return-void
.end method

.method public static synthetic bn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic bqb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->oyf()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic bw(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bg:J

    .line 3
    return-wide v0
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic bzm(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic cgq(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->lg()V

    .line 4
    return-void
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic cu(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    .line 3
    return p0
.end method

.method public static synthetic eb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic ee(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 3
    return-object p0
.end method

.method public static synthetic eic(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic emh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic eub(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic fcy(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    return-object p0
.end method

.method private feh(FF)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 11
    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 12
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->nb(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 13
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->nb(FFFFZ)V

    return-void

    :cond_3
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v7

    div-float p1, v8, v5

    move v2, v3

    move p2, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v6

    div-float p2, v8, v5

    move v2, v3

    move p1, v6

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, p1

    move v7, p2

    .line 14
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    const-string v0, "changeSize error"

    .line 25
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private feh(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/nb;->nb(JJ)I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 28
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->feh(FF)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->feh(JJ)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs:Z

    return p1
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->gg:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic fq(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 3
    return-object p0
.end method

.method public static synthetic fx(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic gl(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method public static synthetic gq(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic gr(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic gtr(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic hg(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    return-wide v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-object p0
.end method

.method private hkl(FF)V
    .locals 9

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 21
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;)[I

    move-result-object v0

    .line 22
    aget v1, v0, v1

    int-to-float v4, v1

    .line 23
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->nb(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->nb(FF)V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs:Z

    return p1
.end method

.method public static synthetic ht(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic hzp(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic if(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic ih(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    return-object p0
.end method

.method public static synthetic ix(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method private je()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smm()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic jo(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic jrn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic kl(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic lae(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic lg(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-object p0
.end method

.method private lg()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 2
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;->on:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->lg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->icm(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cu()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic lhr(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic lzc(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic mxq(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bw()V

    .line 4
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->to:J

    return-wide p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->wkj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private nb(FF)V
    .locals 4

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 72
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    .line 78
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private nb(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 79
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 80
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 81
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 82
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/bjc/feh;->nb(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 91
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;FF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->hkl(FF)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;JJ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(JJ)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs:Z

    return p1
.end method

.method public static synthetic nuy(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic oc(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic oml(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method public static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic oyf(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    return-object p0
.end method

.method private oyf()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ygx()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic pd(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic pee(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic pk(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic pu(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic pwv(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    return-wide v0
.end method

.method public static synthetic qqv(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic qtr(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic qvs(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic rj(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic rp(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic ryn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic smm(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic smx(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic tas(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic tma(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method public static synthetic tq(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic uvh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bg()V

    .line 4
    return-void
.end method

.method public static synthetic uy(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 3
    return-object p0
.end method

.method public static synthetic we(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic wkj(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private wkj()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->to:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bg:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->yo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->yo:Z

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    .line 5
    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->feh(JJ)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->if:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bg:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    .line 7
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/nb;->nb(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;->nb(JI)V

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->jt:Z

    return-void
.end method

.method public static synthetic wrv(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    return-object p0
.end method

.method public static synthetic yi(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 3
    return-wide v0
.end method

.method public static synthetic yl(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-object p0
.end method

.method private yo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->hkl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->to:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ysd(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic zi(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic zjn(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    return-object p0
.end method

.method public static synthetic zo(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic zt(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bytedance/sdk/component/utils/if;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bjc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->ekn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->icm()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl:Lcom/bytedance/sdk/component/utils/if;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bjc()V

    :cond_2
    return-void
.end method

.method public bme()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bjc()V

    return-void
.end method

.method public gl()V
    .locals 0

    .line 1
    return-void
.end method

.method public hg()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->yo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl(J)V

    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->fq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->tq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->feh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->fq()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(ZJZ)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bw:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->gl:Z

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(ZJZ)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->yo:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->hkl(J)V

    :cond_5
    return-void
.end method

.method public ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 105
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->icm()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->on()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->on()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    .line 98
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->uym()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bme(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(ZZ)V

    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->hkl()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->feh(ZZ)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->gg:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    return-void
.end method

.method public nb(ZFF)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 25
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;->on:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb:Ljava/lang/String;

    const-string p3, "changeSize error"

    .line 29
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nb(ZI)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bjc()V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z
    .locals 8
    .param p1    # Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "player_force_raw_url"

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Z)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 35
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc(I)V

    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->hg:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 37
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;->on:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rba()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 41
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/to;->nb(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 42
    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 43
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/to;->nb(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 44
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->jt:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 45
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->pko:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 46
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->fz:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 47
    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 48
    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 49
    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->oyf:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;

    .line 50
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/to;->nb(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 52
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;->getMarkView()Lcom/bytedance/adsdk/ugeno/icm/feh/nb;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 53
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/to;->nb(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 54
    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(ZF)V

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yv()V

    .line 57
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 58
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    .line 59
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fn:J

    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm:J

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->uym()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 62
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->icm()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->zjn:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->hkl(Landroid/view/ViewGroup;)V

    .line 64
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;

    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->fq()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->bg:J

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->yo()V

    return v2
.end method

.method public on(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->oyf:Z

    return-void
.end method

.method public pwv()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb;II)V

    return-void
.end method

.method public ryn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(I)V

    :cond_0
    return-void
.end method

.method public to()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(I)V

    :cond_0
    return-void
.end method

.method public zjn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
