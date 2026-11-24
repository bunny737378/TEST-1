.class public final Lcom/ironsource/u9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Ae;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 v0, 0x816

    if-eq p0, v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 v0, 0x83e

    if-eq p0, v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 v0, 0x820

    if-eq p0, v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 v0, 0x834

    if-eq p0, v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 v0, 0x82a

    if-ne p0, v0, :cond_0

    .line 110
    sget-object p0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p0}, Lcom/ironsource/C5;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/Ae;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1fe

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p0}, Lcom/ironsource/C5;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    .line 113
    :cond_2
    sget-object p0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p0}, Lcom/ironsource/C5;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final a(JJJJJ)V
    .locals 2

    .line 1
    const-string p0, "parsingDurationMs="

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ";javaHeapKb="

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ";nativeHeapKb="

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ";sharedOtherKb="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ";initResponseJsonSizeKb="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "ext1"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    .line 76
    .line 77
    sget-object p1, Lcom/ironsource/G5;->V3:Lcom/ironsource/G5;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final a(JLcom/ironsource/cf$a;)V
    .locals 2
    .param p3    # Lcom/ironsource/cf$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 114
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    :try_start_0
    const-string v1, "isMultipleAdObjects"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string p0, "duration"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string p0, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/cf$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 119
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 120
    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    sget-object p1, Lcom/ironsource/G5;->S:Lcom/ironsource/G5;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 121
    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Ae;J)V
    .locals 3
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 122
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/ironsource/Ae;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string p1, "duration"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string p1, "isMultipleAdObjects"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 128
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 129
    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    sget-object p1, Lcom/ironsource/G5;->R:Lcom/ironsource/G5;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 130
    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->a(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;)[",
            "Lcom/ironsource/mediationsdk/IronSource$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    .line 99
    sget-object v1, Lcom/ironsource/u9$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 100
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lhp0;->a()V

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 104
    new-array p1, p1, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public final b(Lcom/ironsource/Ae;)Lcom/ironsource/Ae;
    .locals 1
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x820

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/ironsource/Ae;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "serverResponseIsNotValid"

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    invoke-virtual {p0, p1}, Lcom/ironsource/Y7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
