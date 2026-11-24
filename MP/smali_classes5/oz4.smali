.class public final Loz4;
.super Lt96;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Lbs4;

.field public static final h:Lbs4;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final c:Lvn0;

.field public final d:Ljava/util/List;

.field public final e:Lbs4;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loz4;->g:Lbs4;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Loz4;->h:Lbs4;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Loz4;->i:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Loz4;->j:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Loz4;->k:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lvn0;Lbs4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz4;->c:Lvn0;

    .line 8
    .line 9
    iput-object p3, p0, Loz4;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "; boundary="

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lvn0;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Loz4;->e:Lbs4;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Loz4;->f:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lzj0;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnj0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Loz4;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, Loz4;->c:Lvn0;

    .line 26
    .line 27
    sget-object v10, Loz4;->k:[B

    .line 28
    .line 29
    sget-object v11, Loz4;->j:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v12, v8, 0x1

    .line 34
    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lnz4;

    .line 40
    .line 41
    iget-object v13, v8, Lnz4;->a:Lf93;

    .line 42
    .line 43
    iget-object v8, v8, Lnz4;->b:Lt96;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v10}, Lzj0;->write([B)Lzj0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v9}, Lzj0;->K(Lvn0;)Lzj0;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Lzj0;->write([B)Lzj0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Lf93;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    add-int/lit8 v14, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v10}, Lf93;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v1, v15}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v5, Loz4;->i:[B

    .line 75
    .line 76
    invoke-interface {v15, v5}, Lzj0;->write([B)Lzj0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v13, v10}, Lf93;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v5, v10}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v11}, Lzj0;->write([B)Lzj0;

    .line 89
    .line 90
    .line 91
    move v10, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v8}, Lt96;->contentType()Lbs4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const-string v9, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {v1, v9}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v5, v5, Lbs4;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v9, v5}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5, v11}, Lzj0;->write([B)Lzj0;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v8}, Lt96;->contentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    cmp-long v5, v9, v13

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const-string v5, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {v1, v5}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v9, v10}, Lzj0;->writeDecimalLong(J)Lzj0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5, v11}, Lzj0;->write([B)Lzj0;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lnj0;->k()V

    .line 144
    .line 145
    .line 146
    return-wide v13

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lzj0;->write([B)Lzj0;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    add-long/2addr v6, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v8, v1}, Lt96;->writeTo(Lzj0;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v1, v11}, Lzj0;->write([B)Lzj0;

    .line 158
    .line 159
    .line 160
    move v8, v12

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v10}, Lzj0;->write([B)Lzj0;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v9}, Lzj0;->K(Lvn0;)Lzj0;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v10}, Lzj0;->write([B)Lzj0;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v11}, Lzj0;->write([B)Lzj0;

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-wide v0, v2, Lnj0;->b:J

    .line 184
    .line 185
    add-long/2addr v6, v0

    .line 186
    invoke-virtual {v2}, Lnj0;->k()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Loz4;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Loz4;->a(Lzj0;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Loz4;->f:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Loz4;->e:Lbs4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lzj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loz4;->a(Lzj0;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
