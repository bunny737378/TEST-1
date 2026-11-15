.class public final Lcom/secmtp/sdk/core/mu/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/nn/nmv;

.field mn:Ljava/lang/String;

.field mu:Lorg/json/JSONObject;

.field mv:Z

.field mw:J

.field my:J

.field nm:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mu:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final mm(JJJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mw:J

    iput-wide p3, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->my:J

    iput-wide p5, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->nm:J

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mv:Z

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object v0
.end method

.method public final mu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mv:Z

    return v0
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mw()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->my:J

    return-wide v0
.end method

.method public final my()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->nm:J

    return-wide v0
.end method

.method public final nm()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "There is no Network Adapter."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "This network don\'t support header bidding in current TopOn\'s version."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
