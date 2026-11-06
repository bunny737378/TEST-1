.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/MediaType;

.field public static final g:Lokhttp3/MediaType;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lg5/m;

.field public final c:Ljava/util/List;

.field public final d:Lokhttp3/MediaType;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "multipart/mixed"

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    .line 19
    .line 20
    const-string v0, "multipart/alternative"

    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 23
    .line 24
    .line 25
    const-string v0, "multipart/digest"

    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 28
    .line 29
    .line 30
    const-string v0, "multipart/parallel"

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33
    .line 34
    .line 35
    const-string v0, "multipart/form-data"

    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/MultipartBody;->g:Lokhttp3/MediaType;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    .line 49
    sput-object v1, Lokhttp3/MultipartBody;->h:[B

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    fill-array-data v1, :array_1

    .line 54
    .line 55
    .line 56
    sput-object v1, Lokhttp3/MultipartBody;->i:[B

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_2

    .line 61
    .line 62
    .line 63
    sput-object v0, Lokhttp3/MultipartBody;->j:[B

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lg5/m;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/MultipartBody;->b:Lg5/m;

    .line 15
    .line 16
    iput-object p3, p0, Lokhttp3/MultipartBody;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/m;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lokhttp3/MultipartBody;->d:Lokhttp3/MediaType;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Lokhttp3/MultipartBody;->e:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->e:J

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
    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody;->d(Lg5/k;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/MultipartBody;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->d:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lg5/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/MultipartBody;->d(Lg5/k;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lg5/k;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg5/j;

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
    iget-object v3, v0, Lokhttp3/MultipartBody;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lokhttp3/MultipartBody;->b:Lg5/m;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/MultipartBody;->j:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/MultipartBody;->i:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lokhttp3/MultipartBody$Part;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    .line 41
    .line 42
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, Lg5/k;->p([B)Lg5/k;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v9}, Lg5/k;->y(Lg5/m;)Lg5/k;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v11}, Lg5/k;->p([B)Lg5/k;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lokhttp3/Headers;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move v10, v5

    .line 59
    :goto_2
    if-ge v10, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v1, v14}, Lg5/k;->t(Ljava/lang/String;)Lg5/k;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lokhttp3/MultipartBody;->h:[B

    .line 70
    .line 71
    invoke-interface {v14, v15}, Lg5/k;->p([B)Lg5/k;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v13, v10}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v14, v15}, Lg5/k;->t(Ljava/lang/String;)Lg5/k;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v14, v11}, Lg5/k;->p([B)Lg5/k;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v9, v12, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    .line 90
    .line 91
    invoke-virtual {v9}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    const-string v12, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v12}, Lg5/k;->t(Ljava/lang/String;)Lg5/k;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v10, v10, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v12, v10}, Lg5/k;->t(Ljava/lang/String;)Lg5/k;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10, v11}, Lg5/k;->p([B)Lg5/k;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v9}, Lokhttp3/RequestBody;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide/16 v14, -0x1

    .line 117
    .line 118
    cmp-long v10, v12, v14

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    const-string v10, "Content-Length: "

    .line 123
    .line 124
    invoke-interface {v1, v10}, Lg5/k;->t(Ljava/lang/String;)Lg5/k;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10, v12, v13}, Lg5/k;->v(J)Lg5/k;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10, v11}, Lg5/k;->p([B)Lg5/k;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lg5/j;->g()V

    .line 142
    .line 143
    .line 144
    return-wide v14

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lg5/k;->p([B)Lg5/k;

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    add-long/2addr v6, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v9, v1}, Lokhttp3/RequestBody;->c(Lg5/k;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v1, v11}, Lg5/k;->p([B)Lg5/k;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v10}, Lg5/k;->p([B)Lg5/k;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v9}, Lg5/k;->y(Lg5/m;)Lg5/k;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v10}, Lg5/k;->p([B)Lg5/k;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v11}, Lg5/k;->p([B)Lg5/k;

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, v2, Lg5/j;->b:J

    .line 183
    .line 184
    add-long/2addr v6, v3

    .line 185
    invoke-virtual {v2}, Lg5/j;->g()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-wide v6
.end method
