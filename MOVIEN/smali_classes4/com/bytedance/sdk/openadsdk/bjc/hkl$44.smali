.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:I

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic hkl:I

.field final synthetic nb:J


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;II)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->nb:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->hkl:I

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->bjc:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public feh()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "duration"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->nb:J

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0x927c0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return-object v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "render_type"

    .line 8
    .line 9
    const-string v2, "h5"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "render_type_2"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "interaction_method"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eic()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "first_page"

    .line 40
    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->hkl:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "preload_h5_type"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ryn()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$44;->bjc:I

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    const-string v2, "preload_status"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_0
    return-object v0
.end method
