.class public final Lcom/secmtp/sdk/core/common/nn/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2

.field public static final mu:I = 0x3


# instance fields
.field public mv:I

.field public mw:I

.field public my:I

.field public nm:I

.field public nn:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wu;->mv:I

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wu;->mw:I

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wu;->my:I

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wu;->nm:I

    .line 13
    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wu;->nn:I

    .line 15
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/nn/wu;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/wu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/wu;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wu;->mv:I

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wu;->mw:I

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wu;->my:I

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wu;->nm:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/wu;->nn:I

    return-object v0
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/wu;
    .locals 3

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/wu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/wu;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "b_e"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/wu;->mv:I

    const-string p0, "r_s"

    .line 5
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/wu;->mw:I

    const-string p0, "r_f"

    .line 6
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/wu;->my:I

    const-string p0, "g_ad"

    .line 7
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/wu;->nm:I

    const-string p0, "ip_af"

    .line 8
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/wu;->nn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
