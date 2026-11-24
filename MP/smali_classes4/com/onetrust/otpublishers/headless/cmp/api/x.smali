.class public final Lcom/onetrust/otpublishers/headless/cmp/api/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Liq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liq0;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;


# direct methods
.method public constructor <init>([Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->a:[Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcq0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "IAB Vendor Disclosure API Failed :  "

    .line 12
    .line 13
    const-string v0, "NetworkRequestHandler"

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->a(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResponse(Lcq0;Lsb6;)V
    .locals 3
    .param p1    # Lcq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsb6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq0<",
            "Ljava/lang/String;",
            ">;",
            "Lsb6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->a:[Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    iget-object p1, p2, Lsb6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "IAB Vendor Disclosure API Success : "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "NetworkRequestHandler"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->a:[Lorg/json/JSONObject;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    aput-object v2, p2, v1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->a:[Lorg/json/JSONObject;

    .line 58
    .line 59
    aget-object p2, p2, v1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Error while fetching IAB Vendor Disclosure details:  "

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/x;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;

    .line 76
    .line 77
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->a(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
