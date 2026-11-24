.class public Lcom/bytedance/sdk/openadsdk/uzo/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:[Ljava/lang/String;

.field private static final wuh:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "com.iab.omid.library.bytedance2"

    .line 2
    .line 3
    const-string v7, "com.bytedance.adsdk"

    .line 4
    .line 5
    const-string v0, "com.bytedance.sdk.component"

    .line 6
    .line 7
    const-string v1, "com.bytedance.sdk.mediation"

    .line 8
    .line 9
    const-string v2, "com.bytedance.sdk.openadsdk"

    .line 10
    .line 11
    const-string v3, "com.bytedance.overseas.sdk"

    .line 12
    .line 13
    const-string v4, "com.bykv.vk"

    .line 14
    .line 15
    const-string v5, "com.pgl.ssdk"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/qva;->wuh:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static agm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x28

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    return-object v1
.end method

.method private static ez(Ljava/util/List;[ZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[ZI)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    if-lez p2, :cond_9

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    array-length v6, p1

    .line 46
    if-ge v5, v6, :cond_0

    .line 47
    .line 48
    aget-boolean v6, v1, v5

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    aput-boolean v4, v1, v5

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    aget-boolean p0, p1, v0

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    aput-boolean v4, p1, v0

    .line 70
    .line 71
    move p0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p0, v0

    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gt v1, p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v1, v0

    .line 85
    :cond_4
    :goto_2
    if-ge v1, p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget-boolean v5, p1, v3

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    aput-boolean v4, p1, v3

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return p0

    .line 109
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr p2, v4

    .line 114
    sub-int/2addr v1, p2

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p2, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aget-boolean v3, p1, v1

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    aput-boolean v4, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    return p0

    .line 147
    :catchall_0
    :cond_9
    return v0
.end method

.method private static ez([Z)I
    .locals 5

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v0

    .line 187
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 188
    aget-boolean v4, p0, v2

    if-nez v4, :cond_1

    .line 189
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez([ZI)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v1, :cond_0

    if-ne v4, v1, :cond_1

    if-le v2, v3, :cond_1

    :cond_0
    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catchall_0
    return v0
.end method

.method private static ez([ZI)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v0

    .line 190
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 191
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    sub-int v3, v1, p1

    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catchall_0
    return v0
.end method

.method public static ez(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 174
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string p0, "fullStack is empty"

    return-object p0

    .line 176
    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-gtz p1, :cond_1

    const/16 p1, 0x14

    .line 177
    :cond_1
    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    .line 181
    :cond_3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->wuh([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 182
    :catchall_0
    const-string p0, "extractStackTrace error"

    return-object p0
.end method

.method public static ez(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 148
    const-string p0, ""

    return-object p0

    .line 149
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 152
    :catchall_0
    const-string p0, "get full stack error"

    return-object p0
.end method

.method private static ez([Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 153
    const-string v0, ""

    if-eqz p0, :cond_7

    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_7

    if-lez p1, :cond_7

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez()[Ljava/lang/String;

    move-result-object v1

    .line 155
    array-length v2, p0

    new-array v2, v2, [Z

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move v6, v5

    .line 158
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_2

    .line 159
    aget-object v7, p0, v6

    .line 160
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v6, 0x1

    .line 162
    invoke-static {v2, v8, v8}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez([ZII)V

    .line 163
    :cond_0
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    add-int/lit8 v7, v6, 0x2

    .line 165
    invoke-static {v2, v4, v7}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez([ZII)V

    move v4, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-object v0

    .line 166
    :cond_3
    array-length v0, p0

    new-array v0, v0, [Z

    .line 167
    invoke-static {v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez(Ljava/util/List;[ZI)I

    move-result v1

    if-lt v1, p1, :cond_4

    .line 168
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    move v3, v5

    .line 169
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_6

    if-ge v1, p1, :cond_6

    .line 170
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_5

    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    .line 171
    aput-boolean v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->wuh([ZII)V

    .line 173
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static ez([Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 3

    .line 211
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 212
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 213
    aget-boolean v2, p1, v1

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 218
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static ez([ZII)V
    .locals 2

    if-eqz p0, :cond_0

    .line 183
    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 185
    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_0

    .line 186
    aput-boolean v0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static ez(Ljava/lang/String;)Z
    .locals 1

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Caused by:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ez(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->hxw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->wuh(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static ez()[Ljava/lang/String;
    .locals 6

    .line 197
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/qva;->wuh:[Ljava/lang/String;

    return-object v0

    .line 200
    :cond_1
    const-string v1, "pkg_prefix_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 203
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 204
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 209
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 210
    :catchall_0
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/qva;->wuh:[Ljava/lang/String;

    return-object v0
.end method

.method private static hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "at "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    if-le v2, v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x3a

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "("

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_3
    return-object p0

    .line 93
    :catchall_0
    return-object v1
.end method

.method public static wuh(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 104
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string p0, "full stack empty"

    return-object p0

    .line 106
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 107
    :catchall_0
    const-string p0, "getStackTrace error"

    return-object p0
.end method

.method private static wuh([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 103
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static wuh([ZII)V
    .locals 2

    if-eqz p0, :cond_0

    .line 94
    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_0

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/qva;->ez([Z)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 96
    aput-boolean v1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static wuh(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v1
.end method
