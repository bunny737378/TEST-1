.class public final Lcom/onetrust/otpublishers/headless/cmp/api/f$b;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/api/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.onetrust.otpublishers.headless.cmp.api.CoroutineUtil$startBannerAPICall$1$1$3"
    f = "CoroutineUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Ljava/lang/String;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lj38;->a:Lj38;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Banner API failed but cached data available. Returning success with cached data."

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v2, "OTCMP"

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    const-string v3, "Banner API fetch failed. Using cached data from previous fetch."

    .line 33
    .line 34
    const-string v4, "OTSuccess"

    .line 35
    .line 36
    invoke-direct {p1, v4, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    const-string v4, "OTError"

    .line 56
    .line 57
    invoke-direct {p1, v4, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f$b;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
