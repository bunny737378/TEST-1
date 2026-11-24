.class public final Lcom/onetrust/otpublishers/headless/cmp/api/u;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcq0;Ljava/lang/Throwable;)V
    .locals 3
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "UCP API Failed :  "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "NetworkRequestHandler"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcom/onetrust/otpublishers/headless/cmp/api/m;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->m()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    const-string p2, "OTCMP"

    .line 54
    .line 55
    const-string v0, "UCP fetch failed but cached data available. Returning success with cached data."

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 61
    .line 62
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    const-string v1, "UCP fetch failed. Using cached data from previous fetch."

    .line 71
    .line 72
    const-string v2, "OTSuccess"

    .line 73
    .line 74
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 82
    .line 83
    const-string p2, "failed to fetch OT UCP data"

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    const-string v1, "OTError"

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onResponse(Lcq0;Lsb6;)V
    .locals 8
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
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "OTError"

    .line 4
    .line 5
    const-string v2, "OTCMP"

    .line 6
    .line 7
    const-string v3, "UCP Data fetch failed:  "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lsb6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 20
    .line 21
    invoke-static {v5, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcom/onetrust/otpublishers/headless/cmp/api/m;Lsb6;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 28
    .line 29
    const-string v3, "OTSuccess"

    .line 30
    .line 31
    const-string v5, "UCP Data fetch successful"

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {p2, v3, v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcom/onetrust/otpublishers/headless/cmp/api/m;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->c:Z

    .line 56
    .line 57
    invoke-virtual {v3, v5, p1, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p2, Lsb6;->c:Lxb6;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lxb6;->string()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string p1, "Unknown error"

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 86
    .line 87
    invoke-direct {p2, v1, v4, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Error while fetching UCP data:  "

    .line 104
    .line 105
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 119
    .line 120
    const-string p2, "failed to fetch OT UCP data"

    .line 121
    .line 122
    invoke-direct {p1, v1, v4, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/u;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
