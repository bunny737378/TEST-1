.class public Lcom/mgs/carparking/adapter/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    aget-object v0, p0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    mul-int/lit16 v0, v0, 0xe10

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aget-object v1, p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x3c

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr v0, p0

    .line 58
    .line 59
    mul-int/lit16 v0, v0, 0x3e8

    .line 60
    return v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
