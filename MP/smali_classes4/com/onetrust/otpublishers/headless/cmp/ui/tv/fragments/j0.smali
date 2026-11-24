.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lsb6;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lsb6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Error while fetching IAB Vendor Disclosure details:  "

    .line 54
    .line 55
    const-string v0, "TV Vendor"

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onFailure(Lcq0;Ljava/lang/Throwable;)V
    .locals 0
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
    move-result-object p0

    .line 11
    const-string p1, "IAB Vendor Disclosure API Failed :  "

    .line 12
    .line 13
    const-string p2, "TV Vendor"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResponse(Lcq0;Lsb6;)V
    .locals 2
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
    const-string p1, "IAB Vendor Disclosure API Success"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const-string v1, "TV Vendor"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p1, p2, p0, v0}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
