.class public final Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0
.end method

.method private final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float p2, p2, v1

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_4
    check-cast v0, Ljava/lang/Float;

    .line 68
    .line 69
    return-object v0
.end method

.method private final d()Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 2
    .line 3
    const-string v1, "ShakeConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 10
    .line 11
    const-string v2, "isShakeToClick"

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v3, "shakeAccelerationThreshold"

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v3, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string v4, "shakeClickDebounceMs"

    .line 42
    .line 43
    invoke-direct {p0, v0, v4}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-wide/16 v4, 0x7d0

    .line 55
    .line 56
    :goto_2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;-><init>(ZFJ)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private final e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p2, v1, v3

    .line 37
    .line 38
    if-ltz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/ad/scene/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->g(Lcom/google/gson/JsonObject;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final g(Lcom/google/gson/JsonObject;)Z
    .locals 1

    .line 1
    const-string v0, "isShakeToClick"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "shakeAccelerationThreshold"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "shakeClickDebounceMs"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final h(Lcom/google/gson/JsonObject;Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 2
    .line 3
    const-string v1, "isShakeToClick"

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const-string v2, "shakeAccelerationThreshold"

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->getAccelerationThreshold()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    const-string v3, "shakeClickDebounceMs"

    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->getClickDebounceMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_2
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;-><init>(ZFJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->d()Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->h(Lcom/google/gson/JsonObject;Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method
