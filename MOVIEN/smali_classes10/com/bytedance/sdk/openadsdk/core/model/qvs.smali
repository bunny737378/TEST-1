.class public Lcom/bytedance/sdk/openadsdk/core/model/qvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:I

.field private final feh:I

.field private final hkl:I

.field private final nb:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "max_time"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->nb:I

    .line 13
    .line 14
    const-string v0, "auto_skip_time"

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->feh:I

    .line 22
    .line 23
    const-string v0, "show_after_inactivity"

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->hkl:I

    .line 32
    .line 33
    const-string v0, "user_wait_time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->bjc:I

    .line 40
    return-void
.end method


# virtual methods
.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->hkl:I

    return v0
.end method

.method public hkl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->bjc:I

    return v0
.end method

.method public nb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qvs;->nb:I

    return v0
.end method
