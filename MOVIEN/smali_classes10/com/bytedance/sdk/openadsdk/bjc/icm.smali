.class public Lcom/bytedance/sdk/openadsdk/bjc/icm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bme:Z

.field private final cc:Landroid/webkit/WebView;

.field private final feh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fn:J

.field private final hkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private icm:Ljava/lang/String;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private on:I

.field private uym:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "landingpage"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->icm:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->feh:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->hkl:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bjc:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->cc:Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bme:Z

    .line 35
    return-void
.end method

.method private feh(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->cc:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bme:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->uym:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bme:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->uym:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "ArbitrageLandingLog"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private nb(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->uym:I

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->feh(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->uym:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public feh(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bjc:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->icm:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->icm:Ljava/lang/String;

    return-void
.end method

.method public nb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zjn()Lcom/bytedance/sdk/openadsdk/core/model/cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cc;->hkl()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/icm/feh;->nb(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bjc:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->icm:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    const/4 v5, 0x2

    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->fn:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->icm:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    .line 7
    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bme:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->icm:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    .line 2
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->bjc:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->on:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/icm;->fn:J

    :cond_1
    return-void
.end method
