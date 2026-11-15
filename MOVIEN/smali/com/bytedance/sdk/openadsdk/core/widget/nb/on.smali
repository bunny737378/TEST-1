.class public Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;
    }
.end annotation


# instance fields
.field bjc:Landroid/webkit/WebView;

.field bme:I

.field bz:F

.field cc:Z

.field ekn:F

.field emh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field fn:I

.field fq:Z

.field gl:J

.field hkl:Ljava/lang/String;

.field icm:Ljava/lang/String;

.field private final if:Z

.field jt:F

.field private final kn:Ljava/lang/String;

.field mr:F

.field mxq:J

.field nb:Landroid/content/Context;

.field on:I

.field pk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field po:Z

.field private final qqv:Landroid/os/Handler;

.field qtr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

.field tq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field uf:F

.field uym:Z

.field private final yl:Ljava/lang/String;

.field private yv:J

.field zjn:Landroid/view/GestureDetector;

.field private zo:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/utils/if;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qqv:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "landingpage"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->on:I

    .line 26
    .line 27
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->yl:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->kn:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 41
    .line 42
    new-instance v0, Landroid/view/GestureDetector;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->zjn:Landroid/view/GestureDetector;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->emh()I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bme:I

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->tq:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->emh:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qtr:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->pk:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->if:Z

    .line 103
    return-void
.end method

.method private bjc()V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->mr:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->ekn:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->bme(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uf:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->on(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->mxq:J

    long-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->uym(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb()Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 19
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qqv:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private bjc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb()Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    return-void
.end method

.method private bme()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    .line 35
    :goto_1
    const-string v1, "WebArbitrageBehavior"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private cc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->if:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->yv:J

    return-wide v0
.end method

.method private feh(I)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->pk:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->pk:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qtr:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 14
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 16
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->fn(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb()Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    return-void
.end method

.method private feh(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bz:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->jt:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->ekn:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uf:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hkl(I)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->on()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym:Z

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->mr:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->ekn:F

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->mxq:J

    long-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->hkl(I)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb()Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->zo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->nb(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->nb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qqv:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->cc()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->yv:J

    return-wide p1
.end method

.method private nb(ILjava/lang/String;I)V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->tq:Ljava/util/Map;

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->emh:Ljava/util/Map;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 27
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;-><init>()V

    .line 28
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 30
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->cc(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->icm(F)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->feh(I)Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb$nb;->nb()Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 34
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->on()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;ILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb(ILjava/lang/String;I)V

    return-void
.end method

.method private on()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->emh:Ljava/util/Map;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    cmpg-float v2, v1, v0

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    :cond_1
    move v1, v0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->emh:Ljava/util/Map;

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private uym()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->on:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->on:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bme:I

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    const-string v0, "landingpage"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "landingpage_endcard"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "landingpage_split_screen"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "landingpage_direct"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "landingpage_split_ceiling"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->cc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->tq:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qtr:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bme()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->zo:Z

    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->qvs:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fq:Z

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, "&"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nb()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh(I)V

    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->emh:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->emh:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 4

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->po:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 37
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->bjc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 38
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->po:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fq:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->hkl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->bjc()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb(ILjava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fq:Z

    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->hkl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->uym:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fq:Z

    :cond_3
    return-void
.end method

.method public nb(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->zjn:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->gl:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->mxq:J

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->bjc()V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl(I)V

    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->mr:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->ekn:F

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->gl:J

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl:Ljava/lang/String;

    return-void
.end method
