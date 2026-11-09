.class public Lr7/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;
    .locals 2

    .line 1
    const-string v0, "Failed to get AdvertisingIdClient: "

    .line 2
    .line 3
    const-string v1, "Utils"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    return-object p0
.end method

.method public static b(Ls7/a;)[Ls7/b;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ls7/b;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ls7/a;->entries()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls7/b;

    .line 26
    .line 27
    invoke-interface {v1}, Ls7/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ln7/a;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v3}, Ls7/b;->b()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v1}, Ls7/b;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmpg-double v3, v3, v5

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-gez v3, :cond_4

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v2, v0, v4

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {v2}, Ls7/b;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {v1}, Ls7/b;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmpg-double v2, v2, v5

    .line 82
    .line 83
    if-gez v2, :cond_1

    .line 84
    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr7/b;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method
