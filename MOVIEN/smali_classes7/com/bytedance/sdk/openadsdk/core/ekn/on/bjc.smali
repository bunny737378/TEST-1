.class public Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/gl;
.implements Lcom/bytedance/adsdk/ugeno/core/uf;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;
.implements Lcom/bytedance/sdk/component/adexpress/feh/bjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/gl;",
        "Lcom/bytedance/adsdk/ugeno/core/uf;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;",
        "Lcom/bytedance/sdk/component/adexpress/feh/bjc<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static emh:I = 0x18


# instance fields
.field protected bjc:Lorg/json/JSONObject;

.field protected bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private bw:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field protected bz:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field protected cc:Lcom/bytedance/sdk/component/adexpress/feh/cc;

.field protected ekn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field protected feh:Landroid/content/Context;

.field protected fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

.field protected fq:J

.field protected gl:F

.field private final hg:Lcom/bytedance/sdk/component/cc/feh/hkl;

.field protected hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/feh/hkl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected icm:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

.field private if:J

.field private final ih:Ljava/lang/Runnable;

.field protected jt:F

.field private kn:F

.field protected mr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mxq:J

.field protected nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

.field protected on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

.field public pk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field protected po:F

.field private pwv:Ljava/lang/String;

.field private qqv:Z

.field protected qtr:Ljava/lang/String;

.field protected qvs:Lorg/json/JSONObject;

.field private ryn:Z

.field protected tq:Z

.field protected uf:F

.field protected uym:Landroid/widget/FrameLayout;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

.field private yl:F

.field private yv:F

.field private zjn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

.field private zo:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->emh:I

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->tq:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->if:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yl:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->kn:F

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yv:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->zo:F

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->pk:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->pwv:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;

    .line 33
    .line 34
    const-string v1, "ugen_render_template"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hg:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->ih:Ljava/lang/Runnable;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->ryn:Z

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qqv:Z

    .line 54
    .line 55
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/ekn;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 65
    .line 66
    new-instance p2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 85
    .line 86
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bw:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->ih:Ljava/lang/Runnable;

    return-object p0
.end method

.method private feh(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bme()Lcom/bytedance/sdk/component/adexpress/feh/icm;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/icm;->uym(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->wc()Lcom/bytedance/adsdk/ugeno/core/fq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/fq;->nb()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bjc:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugen template is null real reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->pwv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const-string v0, "ugen data is null"

    .line 6
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bjc()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb()Z

    move-result v2

    const/16 v3, 0x8a

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->feh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "unknow widget"

    .line 10
    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow widget;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "ugen render fail"

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v0, :cond_f

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qqv:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->setSoundMute(Z)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->icm()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->cc()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->ekn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v0, :cond_6

    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/feh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 20
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/feh;->bjc()Lcom/bytedance/adsdk/ugeno/icm/feh/nb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;->nb(Landroid/widget/FrameLayout;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;->nb()V

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bz:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v0, :cond_8

    .line 23
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/icm/feh/feh;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 24
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;->feh(Landroid/widget/FrameLayout;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/hkl/feh;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 28
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/hkl/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/hkl/feh;->bjc()Lcom/bytedance/adsdk/ugeno/icm/feh/nb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/feh;->hkl(Landroid/widget/FrameLayout;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hg()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ih()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->kn()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->yv()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    .line 35
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    .line 36
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 38
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 39
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    float-to-double v4, v0

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    float-to-double v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(D)V

    goto :goto_3

    .line 43
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    int-to-double v4, v0

    .line 48
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    int-to-double v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(D)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fn:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 53
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    return-void

    :cond_f
    const-string v0, "ugen render error"

    .line 54
    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/feh/uym;->nb(ILjava/lang/String;)V

    return-void
.end method

.method private feh(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "skip"

    .line 56
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 58
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;)Lcom/bytedance/sdk/component/adexpress/feh/uym;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->zjn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    return-object p0
.end method

.method private icm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->svu()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 16
    .line 17
    const-string v1, "tvskip"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 31
    .line 32
    const-string v1, "skip"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    .line 93
    check-cast v1, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;

    .line 94
    .line 95
    const-string v2, "local://tt_close_btn"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->jt(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh()V

    .line 102
    :cond_4
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;)Lcom/bytedance/sdk/openadsdk/core/icm/tq;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bw:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->pwv:Ljava/lang/String;

    return-object p1
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/core/bz;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->cc:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiperLeft"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;->feh()V

    return-void

    :cond_1
    const-string v1, "swiperRight"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;->hkl()V

    return-void

    :cond_2
    const-string v1, "swiperClick"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;)Z

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;->bjc()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v2, v5

    goto :goto_2

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    .line 40
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->nb()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v0

    .line 41
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->jt:F

    .line 42
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uf:F

    .line 43
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->gl:F

    .line 44
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->po:F

    .line 45
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fq:J

    .line 46
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->mxq:J

    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->pk:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->feh()I

    move-result v6

    if-ne v6, v10, :cond_a

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->tq:Z

    if-eqz v6, :cond_b

    :cond_a
    move v3, v10

    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->pwv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/gl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->cc:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->nb()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/cc;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V

    return-void
.end method

.method private nb(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "countdown"

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    .line 76
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 77
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    .line 78
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->ryn:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->nb()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/on;->feh(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 81
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->nb()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->nb()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->ryn:Z

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 86
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private nb(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "type"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 25
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "onShow"

    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    return-void

    :cond_3
    const-string v1, "onDismiss"

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/gl;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bjc:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->wc()Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/fq;->feh()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->wc()Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/fq;->hkl()V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ekn;->feh(Lorg/json/JSONObject;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public bme()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uym:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public cc()Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "video"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public feh()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->zo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hkl()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result v0

    return v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public nb(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/uf$feh;Lcom/bytedance/adsdk/ugeno/core/uf$nb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->feh()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->feh()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;)V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->feh()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->bjc()Lcom/bytedance/adsdk/ugeno/core/bz;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->bjc()Lcom/bytedance/adsdk/ugeno/core/bz;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/uf$feh;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)V
    .locals 10

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yv:F

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yl:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yv:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->zo:F

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->kn:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->zo:F

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yl:F

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->kn:F

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->if:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yv:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->emh:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->zo:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->jt:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->emh:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uf:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->emh:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->tq:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->gl:F

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->po:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->gl:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->jt:F

    sub-float/2addr p1, v1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->emh:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->po:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uf:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->emh:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->tq:Z

    .line 65
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->mxq:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 66
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fq:J

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->jt:F

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uf:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->tq:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yv:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->zo:F

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->if:J

    .line 70
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Landroid/view/MotionEvent;)V

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->yl:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->kn:F

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->pk:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/cc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->cc:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->zjn:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hg:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 10
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz p1, :cond_0

    .line 11
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bw:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qqv:Z

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->wc:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public on()Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "PlayableComponent"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "mute"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    check-cast p1, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;

    .line 19
    .line 20
    const-string v1, "local://tt_reward_full_mute"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->jt(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    .line 27
    check-cast p1, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;

    .line 28
    .line 29
    const-string v1, "local://tt_reward_full_unmute"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/hkl;->jt(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh()V

    .line 36
    :cond_2
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public uym()Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
