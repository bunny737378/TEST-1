.class public Lcom/bytedance/sdk/openadsdk/component/bme/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bjc:J

.field private final bme:J

.field private final feh:Ljava/lang/String;

.field private final hkl:Ljava/lang/String;

.field private final on:J

.field private final uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bme/feh$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/bme/feh$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->nb:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->feh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->hkl:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bjc:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->uym:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/bme/feh;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    const-string v1, "rit"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "material"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "expire_time"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "create_time"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "price"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "req_id"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bjc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme:J

    return-wide v0
.end method

.method public bme()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on:J

    return-wide v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bjc:J

    return-wide v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->feh:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "material"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->hkl:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expire_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bjc:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->uym:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->uym:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdCache{mRit="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->feh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mExpireTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bjc:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mCreateTime="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bme:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mPrice="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mReqId=\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->uym:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
