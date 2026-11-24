.class public Lcom/ironsource/kh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kh$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/h4;

.field private d:Lcom/ironsource/b5;

.field private e:I

.field private f:Lcom/ironsource/m5;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/kh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kh"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/kh;->h()Lcom/ironsource/kh$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/kh$a;->d:Lcom/ironsource/kh$a;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/kh;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/h4;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/kh;->d:Lcom/ironsource/b5;

    .line 23
    .line 24
    iput p4, p0, Lcom/ironsource/kh;->e:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/ironsource/kh;->f:Lcom/ironsource/m5;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/ironsource/kh;->g:I

    .line 30
    .line 31
    :cond_0
    iput-object p6, p0, Lcom/ironsource/kh;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private h()Lcom/ironsource/kh$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/ironsource/kh;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getInitialState mMaxAllowedTrials: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/ironsource/kh;->h:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/ironsource/kh;->h:I

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "recovery is not allowed by config"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/ironsource/kh$a;->d:Lcom/ironsource/kh$a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lcom/ironsource/kh$a;->a:Lcom/ironsource/kh$a;

    .line 47
    .line 48
    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/kh;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/kh;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/kh$a;->d:Lcom/ironsource/kh$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/kh;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/ironsource/kh$a;->a:Lcom/ironsource/kh$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 25
    .line 26
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/kh;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/kh$a;->b:Lcom/ironsource/kh$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/ironsource/kh;->b:Landroid/content/Context;

    .line 117
    iput-object v0, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/h4;

    .line 118
    iput-object v0, p0, Lcom/ironsource/kh;->d:Lcom/ironsource/b5;

    .line 119
    iput-object v0, p0, Lcom/ironsource/kh;->f:Lcom/ironsource/m5;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    sget-object v1, Lcom/ironsource/kh$a;->c:Lcom/ironsource/kh$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/ironsource/kh;->k()V

    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/kh;->j()V

    return-void
.end method

.method public a(Lcom/ironsource/w8$c;Lcom/ironsource/w8$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "shouldRecoverWebController: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/kh$a;->d:Lcom/ironsource/kh$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "shouldRecoverWebController: false | recover is not allowed"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    sget-object v1, Lcom/ironsource/w8$c;->b:Lcom/ironsource/w8$c;

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "shouldRecoverWebController: false | current controller type is: "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    sget-object p1, Lcom/ironsource/w8$b;->b:Lcom/ironsource/w8$b;

    .line 48
    .line 49
    if-eq p2, p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lcom/ironsource/w8$b;->a:Lcom/ironsource/w8$b;

    .line 52
    .line 53
    if-eq p2, p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lcom/ironsource/kh$a;->b:Lcom/ironsource/kh$a;

    .line 56
    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "shouldRecoverWebController: false | already recovered"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    sget-object p1, Lcom/ironsource/kh$a;->c:Lcom/ironsource/kh$a;

    .line 68
    .line 69
    if-ne v0, p1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "shouldRecoverWebController: false | currently in recovering"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/ironsource/kh;->b:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/h4;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ironsource/kh;->d:Lcom/ironsource/b5;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "shouldRecoverWebController: true | allow recovering "

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_4
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "shouldRecoverWebController: false | missing mandatory param"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    iget-object p0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "shouldRecoverWebController: false | a Controller is currently loading"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/kh;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/kh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/ironsource/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/h4;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/kh;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lcom/ironsource/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/kh;->d:Lcom/ironsource/b5;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/ironsource/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/kh;->f:Lcom/ironsource/m5;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "isRecovered"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/kh;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "trialNumber"

    .line 16
    .line 17
    iget v2, p0, Lcom/ironsource/kh;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "maxAllowedTrials"

    .line 23
    .line 24
    iget p0, p0, Lcom/ironsource/kh;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/kh$a;->c:Lcom/ironsource/kh$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/kh$a;->b:Lcom/ironsource/kh$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/kh$a;->c:Lcom/ironsource/kh$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/ironsource/kh;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/ironsource/kh;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/kh;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "recoveringStarted - trial number "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/ironsource/kh;->g:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/ironsource/kh;->j:Lcom/ironsource/kh$a;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
