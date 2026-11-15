.class public Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qtr/feh/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private feh:Ljava/lang/String;

.field private hkl:I

.field private nb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->hkl:I

    return p0
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;-><init>()V

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->nb:Ljava/lang/String;

    const-string v1, "md5"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->feh:Ljava/lang/String;

    const-string v1, "type"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->hkl:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->nb:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->nb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->feh:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->feh:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/feh/nb$nb;->nb:Ljava/lang/String;

    return-object v0
.end method
