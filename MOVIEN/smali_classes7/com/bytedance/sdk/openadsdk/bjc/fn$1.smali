.class final Lcom/bytedance/sdk/openadsdk/bjc/fn$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:I

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->nb:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->bjc:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public feh()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->nb:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->po()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    cmp-long v6, v4, v2

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, v4

    .line 32
    .line 33
    cmp-long v2, v6, v2

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    move-wide v0, v6

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    :try_start_0
    const-string v3, "duration"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-object v2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;->feh()Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->hkl:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->bjc:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/fn$1;->nb:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
