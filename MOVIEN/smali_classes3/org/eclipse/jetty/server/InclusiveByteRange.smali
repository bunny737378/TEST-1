.class public Lorg/eclipse/jetty/server/InclusiveByteRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/InclusiveByteRange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/InclusiveByteRange;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->b:J

    .line 8
    return-void
.end method

.method public static d(Ljava/util/Enumeration;J)Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    const-string v1, "Bad range format: {}"

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/util/StringTokenizer;

    .line 19
    .line 20
    const-string v5, "=,"

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    move-object v3, v0

    .line 26
    move-object v5, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ltz v0, :cond_7

    .line 49
    .line 50
    const-string v7, "-"

    .line 51
    .line 52
    add-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-wide/16 v9, -0x1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-ge v8, v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v7

    .line 83
    move-wide v11, v9

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    :catch_1
    move-exception v0

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    sget-object v0, Lorg/eclipse/jetty/server/InclusiveByteRange;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 93
    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-ge v8, v7, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v7

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v11

    .line 144
    move-wide v7, v9

    .line 145
    .line 146
    :goto_2
    cmp-long v0, v11, v9

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    cmp-long v13, v7, v9

    .line 151
    .line 152
    if-nez v13, :cond_5

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    cmp-long v0, v7, v9

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    cmp-long v0, v11, v7

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_6
    cmp-long v0, v11, p1

    .line 167
    .line 168
    if-gez v0, :cond_0

    .line 169
    .line 170
    new-instance v0, Lorg/eclipse/jetty/server/InclusiveByteRange;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v11, v12, v7, v8}, Lorg/eclipse/jetty/server/InclusiveByteRange;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    move-object v3, v0

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    :goto_3
    const-string v0, "bytes"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    sget-object v0, Lorg/eclipse/jetty/server/InclusiveByteRange;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 193
    .line 194
    .line 195
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :goto_4
    :try_start_2
    sget-object v7, Lorg/eclipse/jetty/server/InclusiveByteRange;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 203
    .line 204
    .line 205
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v1, v8}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :goto_5
    sget-object v4, Lorg/eclipse/jetty/server/InclusiveByteRange;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 217
    .line 218
    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v1, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 227
    :cond_9
    :goto_6
    move-object v0, v3

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    :cond_a
    const/4 v1, 0x1

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;Z)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "bytes */"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->b:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public b(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    if-gez v0, :cond_0

    sub-long/2addr p1, v4

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->a(J)J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    .line 11
    const-wide/16 p1, 0x1

    .line 12
    add-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "bytes "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->a(J)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/InclusiveByteRange;->b(J)J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->a:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v1, p0, Lorg/eclipse/jetty/server/InclusiveByteRange;->b:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
