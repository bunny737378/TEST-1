.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bz/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;,
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$hkl;,
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$feh;,
        Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;
    }
.end annotation


# instance fields
.field private amg:Z

.field private bal:Z

.field private volatile bg:I

.field bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field bme:I

.field private bw:Z

.field private bz:I

.field cc:Z

.field private cu:J

.field private final ekn:Z

.field private emh:Landroid/view/View;

.field protected feh:Z

.field private final fn:Ljava/lang/String;

.field private fq:Z

.field private volatile gg:I

.field private gl:Z

.field private hg:Z

.field protected hkl:Ljava/lang/String;

.field private ht:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

.field public icm:Z

.field private if:F

.field private ih:Z

.field private volatile je:I

.field private jt:I

.field private final kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private lg:I

.field private mr:I

.field private mxq:Z

.field nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field on:Ljava/lang/String;

.field private oyf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private pk:F

.field private final po:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pwv:Z

.field private qqv:Z

.field private qtr:F

.field private qvs:J

.field private rj:Lcom/bytedance/sdk/openadsdk/common/bme;

.field private ryn:J

.field private to:J

.field private tq:Landroid/view/View;

.field private uf:Lcom/bytedance/sdk/component/icm/on;

.field protected uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

.field private wc:J

.field private wkj:Ljava/lang/String;

.field private yl:F

.field private yo:I

.field private ysd:I

.field private yv:Z

.field private zi:Z

.field private zjn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field private zo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gl:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme:I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc:Z

    .line 25
    .line 26
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qqv:Z

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->if:F

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yl:F

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yv:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wc:J

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bg:I

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->lg:I

    .line 55
    .line 56
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->je:I

    .line 57
    .line 58
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gg:I

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cu:J

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->icm:Z

    .line 63
    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ysd:I

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fn:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn:Z

    .line 75
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yl:F

    return p1
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    return-object p0
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq:Z

    return p1
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->amg:Z

    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qqv:Z

    return p1
.end method

.method private bw()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bw:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zi:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 11
    .line 12
    const/16 v3, 0x258

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 20
    .line 21
    const/16 v3, 0x2bc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 29
    .line 30
    const/16 v3, 0x384

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bz()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc(I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$nb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gg:I

    return v0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bg:I

    return p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->oyf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic emh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yl:F

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pk:F

    return p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ih:Z

    return p1
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->je:I

    return p0
.end method

.method public static synthetic fq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qtr:F

    return p0
.end method

.method public static synthetic gl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/common/bme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->rj:Lcom/bytedance/sdk/openadsdk/common/bme;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->if:F

    return p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bw()V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bal:Z

    return p1
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gg:I

    return p0
.end method

.method public static synthetic if(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn:Z

    return p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bg:I

    return v0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->je:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->je:I

    return v0
.end method

.method public static synthetic mxq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pk:F

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qtr:F

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ysd:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qvs:J

    return-wide p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->emh:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/component/icm/on;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    return-object p0
.end method

.method private static nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;III)Ljava/lang/String;
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ygx()F

    move-result v0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/on;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private nb(ILcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ekn:Z

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->tq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bz(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bme()V

    :cond_3
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;ILcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ILcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    return-void
.end method

.method private nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$11;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->lg:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/bjc/ekn;I)V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(Z)Lcom/bytedance/sdk/openadsdk/bjc/bz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 87
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ht:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn()Z

    move-result v3

    const-string v4, "landingpage_endcard"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fn:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 90
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hkl(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$12;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 92
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb()Lcom/bytedance/sdk/openadsdk/qtr/cc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 94
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fn:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/bme;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->rj:Lcom/bytedance/sdk/openadsdk/common/bme;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(Ljava/lang/String;)V

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 97
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;)V

    .line 98
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->rj:Lcom/bytedance/sdk/openadsdk/common/bme;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tv()Z

    move-result v10

    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;ZLcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 100
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 101
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn:Z

    if-eqz v1, :cond_5

    const-string v1, "rewarded_video"

    goto :goto_1

    :cond_5
    const-string v1, "fullscreen_interstitial_ad"

    .line 102
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tv()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p1, :cond_7

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$4;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->rj:Lcom/bytedance/sdk/openadsdk/common/bme;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/component/icm/on;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    const/4 p2, -0x1

    .line 108
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/on;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/icm/on;->setDisplayZoomControls(Z)V

    :cond_8
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Ljava/lang/Runnable;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->amg:Z

    return p1
.end method

.method private nb(Ljava/lang/Runnable;)Z
    .locals 6

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wc:J

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private nb(Ljava/lang/String;)Z
    .locals 2

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wkj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gl:Z

    return p1
.end method

.method public static synthetic pk(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gl:Z

    return p0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qvs:J

    return-wide v0
.end method

.method private pwv()Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "rewarded_video"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 20
    return-object v1
.end method

.method public static synthetic qqv(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic qtr(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic qvs(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qqv:Z

    return p0
.end method

.method public static synthetic tq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->if:F

    return p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yo:I

    return p0
.end method

.method public static synthetic zjn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->emh:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bjc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Z)V

    return-void
.end method

.method public bjc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hg:Z

    return v0
.end method

.method public bme()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pd:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on()V

    return-void
.end method

.method public bme(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string/jumbo v1, "volumeChange"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public cc()Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    return-object v0
.end method

.method public ekn()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public emh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->uym()V

    :cond_0
    return-void
.end method

.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->gl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/icm/on;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->bme()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    const/16 v1, 0x8

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/feh;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->hkl()V

    :cond_0
    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/core/pwv;Z)V
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "viewStatus"

    .line 13
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "viewableChange"

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Z)V

    return-void
.end method

.method public fn()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cc()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ih()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->jt:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bz:I

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    const-string/jumbo v1, "use_second_endcard=1"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pwv:Z

    :cond_4
    return-void
.end method

.method public fq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme:I

    return v0
.end method

.method public gl()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->uf()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->to:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->to:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/core/pwv;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;ZZ)V

    :cond_2
    return-void
.end method

.method public hkl(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ysd:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc(Z)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ysd:I

    return-void
.end method

.method public hkl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/core/pwv;Z)V

    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ih:Z

    return v0
.end method

.method public icm()Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    return-object v0
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq:Z

    return v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

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

.method public mr()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->to:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->to:J

    .line 5
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fn:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->to:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->nb(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 10
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->mr()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tv()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc(Z)V

    .line 13
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->feh(Lcom/bytedance/sdk/openadsdk/bz/cc;)V

    return-void
.end method

.method public mxq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on:Ljava/lang/String;

    return-object v0
.end method

.method public nb()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mxq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mxq:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cu:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mr:I

    .line 13
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ht:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bz:I

    .line 14
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->rj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->jt:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cu:J

    return-void
.end method

.method public nb(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 80
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;F)V

    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ILcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 73
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tv()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    const-string v1, "landingpage_endcard"

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uq()Lcom/bytedance/sdk/component/icm/feh/nb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/icm/on;->setMaterialMeta(Lcom/bytedance/sdk/component/icm/feh/nb;)V

    :cond_3
    return-void
.end method

.method public nb(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "width"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string p2, "resize"

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    .line 58
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/icm/on;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->feh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1ee6

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bz/on;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pwv()Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$feh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$feh;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bz/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv$nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 48
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$hkl;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$hkl;-><init>(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bz/fn;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 49
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->hkl()Lcom/bytedance/sdk/openadsdk/bz/bme;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bz/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bz/hkl;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pwv:Z

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/pwv;

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/pwv;ZZ)V
    .locals 5

    .line 117
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 118
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 119
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 120
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    :try_start_1
    const-string v3, "multi_ads_show"

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fn()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->po:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p2, "endcard_control_event"

    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->amg:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->amg:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh:Z

    return-void
.end method

.method public nb(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 125
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->feh()V

    return-void

    .line 126
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public nb(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 116
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;ZZ)V

    return-void
.end method

.method public on()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v7, :cond_3

    .line 5
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pwv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->oyf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wkj:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uym/feh;->feh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->oyf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->oyf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wkj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->yo:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->lg:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wkj:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->lg:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(I)V

    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cu:J

    const-string v4, "landingpage_endcard"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->oyf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->wkj:Ljava/lang/String;

    move-object v3, v7

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    :cond_5
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc:Z

    return-void

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bal:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->jo:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bal:Z

    if-eqz v0, :cond_9

    return-void

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc()V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    .line 21
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bal:Z

    return-void

    .line 22
    :cond_b
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl()V

    :cond_c
    return-void
.end method

.method public on(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hg:Z

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fn:Ljava/lang/String;

    const-string/jumbo v3, "use_second_endcard"

    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    .line 29
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fn:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    .line 31
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uym:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    return-void
.end method

.method public pk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(J)V

    :cond_0
    return-void
.end method

.method public po()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->bz()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ryn:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/core/pwv;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;ZZ)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/core/pwv;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv;ZZ)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->uym()V

    :cond_4
    return-void
.end method

.method public qqv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm()Z

    move-result v0

    return v0
.end method

.method public qtr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->on()V

    :cond_0
    return-void
.end method

.method public qvs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->cc:Z

    return v0
.end method

.method public tq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pwv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->ekn()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pwv:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hg:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public uf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->cc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc()V

    :cond_1
    return-void
.end method

.method public uym()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    const-string/jumbo v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->kn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb(J)V

    :cond_0
    return-void
.end method

.method public uym(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zi:Z

    return-void
.end method

.method public wc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->icm:Z

    return v0
.end method

.method public yl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zi:Z

    return v0
.end method

.method public yv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme()V

    .line 8
    :cond_0
    return-void
.end method

.method public zjn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/hkl;->icm()V

    :cond_0
    return-void
.end method

.method public zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bw:Z

    return v0
.end method
