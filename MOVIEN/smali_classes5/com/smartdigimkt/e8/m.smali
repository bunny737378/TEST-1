.class public abstract Lcom/smartdigimkt/e8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:D


# direct methods
.method public static a(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e8/l;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p2

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    if-eq p2, v0, :cond_4

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 30
    .line 31
    if-ne p3, p2, :cond_1

    .line 32
    .line 33
    sget-wide p2, Lcom/smartdigimkt/e8/m;->b:D

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 39
    .line 40
    if-ne p3, p2, :cond_6

    .line 41
    .line 42
    sget-wide p2, Lcom/smartdigimkt/e8/m;->b:D

    .line 43
    mul-double/2addr p0, p2

    .line 44
    :goto_0
    mul-double/2addr p0, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 48
    .line 49
    if-ne p3, p2, :cond_3

    .line 50
    .line 51
    div-double p2, p0, v1

    .line 52
    .line 53
    sget-wide p0, Lcom/smartdigimkt/e8/m;->a:D

    .line 54
    move-wide v3, p0

    .line 55
    move-wide p0, p2

    .line 56
    move-wide p2, v3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 60
    .line 61
    if-ne p3, p2, :cond_6

    .line 62
    div-double/2addr p0, v1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 66
    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    sget-wide p2, Lcom/smartdigimkt/e8/m;->a:D

    .line 70
    :goto_1
    mul-double/2addr p0, p2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-ne p3, p2, :cond_6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_6
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    :cond_7
    :goto_3
    return-wide p0
.end method
