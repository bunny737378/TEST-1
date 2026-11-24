.class public Lcom/bytedance/sdk/component/utils/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/utils/egr;->ez:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static ez(Ljava/io/File;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x2000

    .line 17
    .line 18
    :try_start_1
    new-array v3, p0, [B

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/egr;->ez([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    const/16 v7, 0x52

    .line 46
    .line 47
    const-string v8, "e2c21354c211a88452f00aba1d952afb"

    .line 48
    .line 49
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 50
    .line 51
    const-string v5, "f+cqkBCoXNOJRsQ="

    .line 52
    .line 53
    const-string v6, "Vup4vQak"

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    move-object v14, v2

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v14

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v1

    .line 69
    :goto_1
    :try_start_3
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 70
    .line 71
    const-string v4, "f+cqkBCoXNOJRsQ="

    .line 72
    .line 73
    const-string v5, "Vup4vQak"

    .line 74
    .line 75
    const-string v7, "417a6cc8eb83c458c974f792d3dea589"

    .line 76
    .line 77
    const/16 v6, 0x4c

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v8, v0

    .line 90
    const/16 v12, 0x52

    .line 91
    .line 92
    const-string v13, "e2c21354c211a88452f00aba1d952afb"

    .line 93
    .line 94
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 95
    .line 96
    const-string v10, "f+cqkBCoXNOJRsQ="

    .line 97
    .line 98
    const-string v11, "Vup4vQak"

    .line 99
    .line 100
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-object v1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    const/16 v6, 0x52

    .line 115
    .line 116
    const-string v7, "e2c21354c211a88452f00aba1d952afb"

    .line 117
    .line 118
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 119
    .line 120
    const-string v4, "f+cqkBCoXNOJRsQ="

    .line 121
    .line 122
    const-string v5, "Vup4vQak"

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_3
    throw v1
.end method

.method public static ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 140
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 142
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/egr;->ez([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x63

    .line 143
    const-string v7, "ec1bbad666a46b2b5593a32196ae3bd3"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v4, "f+cqkBCoXNOJRsQ="

    const-string v5, "Vup4vQak"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static ez([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 136
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/egr;->ez([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    const-string p0, "bytes is null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ez([BII)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-ltz p1, :cond_1

    add-int v1, p1, p2

    .line 128
    array-length v2, p0

    if-gt v1, v2, :cond_1

    shl-int/lit8 v0, p2, 0x1

    .line 129
    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_0

    add-int v5, v3, p1

    .line 130
    aget-byte v5, p0, v5

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    .line 131
    sget-object v8, Lcom/bytedance/sdk/component/utils/egr;->ez:[C

    shr-int/lit8 v6, v6, 0x4

    aget-char v6, v8, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 132
    aget-char v5, v8, v5

    aput-char v5, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 134
    :cond_1
    invoke-static {}, Lpu1;->k()V

    return-object v0

    .line 135
    :cond_2
    const-string p0, "bytes is null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return-object v0
.end method
