.class public abstract Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lf5/j;->z:Lf5/j;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, LP2/e;->g(Ljava/lang/String;)Lf5/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb5/g;->a:Lf5/j;

    .line 10
    .line 11
    const-string v7, "PING"

    .line 12
    .line 13
    const-string v8, "GOAWAY"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v9, "WINDOW_UPDATE"

    .line 28
    .line 29
    const-string v10, "CONTINUATION"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lb5/g;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lb5/g;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lb5/g;->d:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    sget-object v2, Lb5/g;->d:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-ge v1, v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, LW4/b;->a:[B

    .line 67
    .line 68
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    const-string v6, "%8s"

    .line 71
    .line 72
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x30

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lb5/g;->c:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    const-string v2, "END_STREAM"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    filled-new-array {v3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "PADDED"

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    aput-object v3, v1, v5

    .line 107
    .line 108
    aget v3, v2, v0

    .line 109
    .line 110
    or-int/lit8 v6, v3, 0x8

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v3, v1, v3

    .line 118
    .line 119
    const-string v8, "|PADDED"

    .line 120
    .line 121
    invoke-static {v7, v3, v8}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v1, v6

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    const-string v6, "END_HEADERS"

    .line 129
    .line 130
    aput-object v6, v1, v3

    .line 131
    .line 132
    const-string v6, "PRIORITY"

    .line 133
    .line 134
    aput-object v6, v1, v4

    .line 135
    .line 136
    const/16 v6, 0x24

    .line 137
    .line 138
    const-string v7, "END_HEADERS|PRIORITY"

    .line 139
    .line 140
    aput-object v7, v1, v6

    .line 141
    .line 142
    filled-new-array {v3, v4, v6}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move v3, v0

    .line 147
    :goto_1
    const/4 v4, 0x3

    .line 148
    if-ge v3, v4, :cond_1

    .line 149
    .line 150
    aget v4, v1, v3

    .line 151
    .line 152
    aget v6, v2, v0

    .line 153
    .line 154
    sget-object v7, Lb5/g;->c:[Ljava/lang/String;

    .line 155
    .line 156
    or-int v9, v6, v4

    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    aget-object v11, v7, v6

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v11, 0x7c

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget-object v12, v7, v4

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v7, v9

    .line 183
    .line 184
    or-int/2addr v9, v5

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    aget-object v6, v7, v6

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    aget-object v4, v7, v4

    .line 199
    .line 200
    invoke-static {v10, v4, v8}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v7, v9

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    sget-object v1, Lb5/g;->c:[Ljava/lang/String;

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    if-ge v0, v2, :cond_3

    .line 213
    .line 214
    aget-object v2, v1, v0

    .line 215
    .line 216
    if-nez v2, :cond_2

    .line 217
    .line 218
    sget-object v2, Lb5/g;->d:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v2, v2, v0

    .line 221
    .line 222
    aput-object v2, v1, v0

    .line 223
    .line 224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lb5/g;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LW4/b;->a:[B

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "0x%02x"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v6, Lb5/g;->d:[Ljava/lang/String;

    .line 38
    .line 39
    if-eq p3, v5, :cond_7

    .line 40
    .line 41
    if-eq p3, v4, :cond_7

    .line 42
    .line 43
    if-eq p3, v1, :cond_5

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-eq p3, v7, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    if-eq p3, v7, :cond_7

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-eq p3, v7, :cond_7

    .line 54
    .line 55
    sget-object v7, Lb5/g;->c:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge p4, v8, :cond_2

    .line 59
    .line 60
    aget-object v6, v7, p4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object v6, v6, p4

    .line 64
    .line 65
    :goto_1
    if-ne p3, v3, :cond_3

    .line 66
    .line 67
    and-int/lit8 v7, p4, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const-string p3, "HEADERS"

    .line 72
    .line 73
    const-string p4, "PUSH_PROMISE"

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v6, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez p3, :cond_4

    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x20

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "PRIORITY"

    .line 87
    .line 88
    const-string p4, "COMPRESSED"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p3, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p4, v2, :cond_6

    .line 94
    .line 95
    const-string p3, "ACK"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    aget-object p3, v6, p4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    aget-object p3, v6, p4

    .line 102
    .line 103
    :goto_3
    new-array p4, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    const-string p0, "<<"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-string p0, ">>"

    .line 111
    .line 112
    :goto_4
    const/4 v3, 0x0

    .line 113
    aput-object p0, p4, v3

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, p4, v2

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, p4, v5

    .line 126
    .line 127
    aput-object v0, p4, v4

    .line 128
    .line 129
    aput-object p3, p4, v1

    .line 130
    .line 131
    sget-object p0, LW4/b;->a:[B

    .line 132
    .line 133
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 136
    .line 137
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, LW4/b;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, LW4/b;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
