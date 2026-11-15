.class public final Lcom/bytedance/adsdk/ugeno/uym/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide p1
.end method

.method public static nb(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p1
.end method

.method public static nb(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p1, p0

    :catchall_0
    return p1
.end method

.method public static nb(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide p1
.end method

.method public static nb(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p1
.end method
