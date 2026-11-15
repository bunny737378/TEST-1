.class public Lorg/eclipse/jetty/server/ssl/ServletSSL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "WITH_AES_256_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x100

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    const-string v1, "WITH_RC4_128_"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    return v2

    .line 27
    .line 28
    :cond_2
    const-string v1, "WITH_AES_128_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    return v2

    .line 36
    .line 37
    :cond_3
    const-string v1, "WITH_RC4_40_"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    const/16 v3, 0x28

    .line 44
    .line 45
    if-ltz v1, :cond_4

    .line 46
    return v3

    .line 47
    .line 48
    :cond_4
    const-string v1, "WITH_3DES_EDE_CBC_"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-ltz v1, :cond_5

    .line 55
    .line 56
    const/16 p0, 0xa8

    .line 57
    return p0

    .line 58
    .line 59
    :cond_5
    const-string v1, "WITH_IDEA_CBC_"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ltz v1, :cond_6

    .line 66
    return v2

    .line 67
    .line 68
    :cond_6
    const-string v1, "WITH_RC2_CBC_40_"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ltz v1, :cond_7

    .line 75
    return v3

    .line 76
    .line 77
    :cond_7
    const-string v1, "WITH_DES40_CBC_"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-ltz v1, :cond_8

    .line 84
    return v3

    .line 85
    .line 86
    :cond_8
    const-string v1, "WITH_DES_CBC_"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    move-result p0

    .line 91
    .line 92
    if-ltz p0, :cond_9

    .line 93
    .line 94
    const/16 p0, 0x38

    .line 95
    return p0

    .line 96
    :cond_9
    return v0
.end method
