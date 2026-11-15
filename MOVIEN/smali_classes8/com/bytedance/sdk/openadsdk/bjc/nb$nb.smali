.class public final Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bjc/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nb"
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:Ljava/lang/String;

.field private bz:Ljava/lang/String;

.field private cc:Ljava/lang/String;

.field private final ekn:I

.field private emh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feh:Ljava/lang/String;

.field private fn:Lorg/json/JSONObject;

.field private fq:I

.field private final gl:J

.field private hkl:Ljava/lang/String;

.field private icm:Ljava/lang/String;

.field private jt:Lcom/bytedance/sdk/openadsdk/bjc/feh/feh;

.field private mr:Ljava/lang/String;

.field private mxq:Z

.field public nb:I

.field private on:Ljava/lang/String;

.field private po:I

.field private tq:Ljava/lang/String;

.field private uf:Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->po:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->fq:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->mxq:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eic()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->po:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->fq:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 34
    move-result p3

    .line 35
    .line 36
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb:I

    .line 37
    .line 38
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->gl:J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->ekn:I

    .line 49
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->hkl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bjc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->fn:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->cc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bz:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->uf:Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;

    return-object p0
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->uym:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic gl(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->fq:I

    .line 3
    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->on:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->icm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->emh:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->ekn:I

    .line 3
    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->feh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->fn:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bme:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->mxq:Z

    .line 3
    return p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->po:I

    .line 3
    return p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->mr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bme:Ljava/lang/String;

    return-object p0
.end method

.method public bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->cc:Ljava/lang/String;

    return-object p0
.end method

.method public cc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->tq:Ljava/lang/String;

    return-object p0
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->hkl:Ljava/lang/String;

    return-object p0
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bjc:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bz:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->emh:Ljava/util/List;

    return-object p0
.end method

.method public nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 3
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->fn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bjc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->tq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->uym:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->hkl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->uf:Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/nb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->jt:Lcom/bytedance/sdk/openadsdk/bjc/feh/feh;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->gl:J

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/feh/feh;->nb(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/feh/hkl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/feh/hkl;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/bjc/nb;->feh:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->gl:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/feh/hkl;->nb(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/bjc/nb;)V

    return-void
.end method

.method public on(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->icm:Ljava/lang/String;

    return-object p0
.end method

.method public uym(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->uym:Ljava/lang/String;

    return-object p0
.end method
