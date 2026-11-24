.class public abstract Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[Lge1;

.field public static final b:Lg61;

.field public static c:Lkc6; = null

.field public static final d:Ll11;

.field public static final e:F

.field public static final f:Ll11;

.field public static final g:Ljava/lang/Object;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lvqa;

.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/lang/Thread; = null

.field public static volatile q:Landroid/os/Handler; = null

.field public static r:Lqf; = null

.field public static s:Loc; = null

.field public static t:Lqr0; = null

.field public static final u:F = 0.38f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lge1;

    .line 3
    .line 4
    sput-object v1, Ldk0;->a:[Lge1;

    .line 5
    .line 6
    new-instance v1, Lo61;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lo61;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lg61;

    .line 14
    .line 15
    const v3, -0x314e0e5

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ldk0;->b:Lg61;

    .line 22
    .line 23
    sget-object v0, Ll11;->i:Ll11;

    .line 24
    .line 25
    sput-object v0, Ldk0;->d:Ll11;

    .line 26
    .line 27
    const v1, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    sput v1, Ldk0;->e:F

    .line 31
    .line 32
    sput-object v0, Ldk0;->f:Ll11;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldk0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x6

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldk0;->h:[I

    .line 50
    .line 51
    const v0, 0xac44

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d00

    .line 55
    .line 56
    const v2, 0xbb80

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v0, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldk0;->i:[I

    .line 64
    .line 65
    const/16 v0, 0x5622

    .line 66
    .line 67
    const/16 v1, 0x3e80

    .line 68
    .line 69
    const/16 v2, 0x5dc0

    .line 70
    .line 71
    filled-new-array {v2, v0, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldk0;->j:[I

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    new-array v0, v0, [I

    .line 80
    .line 81
    fill-array-data v0, :array_0

    .line 82
    .line 83
    .line 84
    sput-object v0, Ldk0;->k:[I

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    new-array v1, v0, [I

    .line 89
    .line 90
    fill-array-data v1, :array_1

    .line 91
    .line 92
    .line 93
    sput-object v1, Ldk0;->l:[I

    .line 94
    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    fill-array-data v0, :array_2

    .line 98
    .line 99
    .line 100
    sput-object v0, Ldk0;->m:[I

    .line 101
    .line 102
    new-instance v0, Lvqa;

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lvqa;-><init>(B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Ldk0;->n:Lvqa;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Ldk0;->o:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final A(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 76
    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Llu3;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final B(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Lq11;->x:Lnb5;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La11;->a(JLn11;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, La11;->a(JLn11;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, La11;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, La11;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, La11;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, La11;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, La11;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, La11;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, La11;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, La11;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Ljr1;->U(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Ljr1;->U(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Ljr1;->U(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Ljr1;->U(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Ldk0;->g(FFFFLn11;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, La11;->e(J)Ln11;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, La11;->a(JLn11;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final C(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, La11;->e(J)Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ln11;->b:J

    .line 6
    .line 7
    const-wide v3, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lgk0;->m(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, v0, Ln11;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgk0;->H(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lzs3;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v0, Lvc6;

    .line 34
    .line 35
    iget-object v0, v0, Lvc6;->p:Lrc6;

    .line 36
    .line 37
    invoke-static {p0, p1}, La11;->g(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lrc6;->e(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p0, p1}, La11;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lrc6;->e(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {p0, p1}, La11;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    invoke-virtual {v0, p0, p1}, Lrc6;->e(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v5

    .line 70
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v5

    .line 76
    add-double/2addr v3, v1

    .line 77
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr p0, v0

    .line 83
    add-double/2addr p0, v3

    .line 84
    double-to-float p0, p0

    .line 85
    const/4 p1, 0x0

    .line 86
    cmpg-float v0, p0, p1

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    move p0, p1

    .line 91
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v0, p0, p1

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    return p1

    .line 98
    :cond_2
    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final E(Lgf7;Lbs2;Lbn9;Lrq5;Lq80;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lnc2;->D:Loz5;

    .line 10
    .line 11
    instance-of v4, v3, Lko6;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lko6;

    .line 17
    .line 18
    iget v5, v4, Lko6;->v:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lko6;->v:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lko6;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lie1;-><init>(Lge1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lko6;->u:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lko6;->v:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lko6;->t:Lg76;

    .line 51
    .line 52
    iget-object v1, v8, Lko6;->s:Lbs2;

    .line 53
    .line 54
    iget-object v2, v8, Lko6;->r:Lgf7;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, v8, Lko6;->s:Lbs2;

    .line 74
    .line 75
    iget-object v0, v8, Lko6;->r:Lgf7;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lrq5;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v12, v3

    .line 91
    check-cast v12, Lxq5;

    .line 92
    .line 93
    iget v2, v2, Lrq5;->e:I

    .line 94
    .line 95
    and-int/2addr v2, v11

    .line 96
    sget-object v13, Lvf1;->a:Lvf1;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-wide v2, v12, Lxq5;->c:J

    .line 101
    .line 102
    iget-object v4, v1, Lbs2;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lbn7;

    .line 105
    .line 106
    iget-object v5, v4, Lbn7;->b:Ljo7;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljo7;->c()Lio7;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-boolean v6, v4, Lbn7;->i:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v4, v4, Lbn7;->a:Lox7;

    .line 119
    .line 120
    invoke-virtual {v4}, Lox7;->d()Lvk7;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lvk7;->d:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iput-boolean v9, v1, Lbs2;->a:Z

    .line 133
    .line 134
    iget-object v4, v1, Lbs2;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lim6;

    .line 137
    .line 138
    invoke-virtual {v4}, Lim6;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v4, Lnc2;->D:Loz5;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual/range {v1 .. v6}, Lbs2;->b(JLoz5;Lio7;Z)J

    .line 145
    .line 146
    .line 147
    move v2, v11

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v9

    .line 150
    :goto_2
    if-eqz v2, :cond_10

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v12}, Lxq5;->a()V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v12, Lxq5;->a:J

    .line 156
    .line 157
    new-instance v4, Lil6;

    .line 158
    .line 159
    invoke-direct {v4, v1, v10}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v8, Lko6;->r:Lgf7;

    .line 163
    .line 164
    iput-object v1, v8, Lko6;->s:Lbs2;

    .line 165
    .line 166
    iput v11, v8, Lko6;->v:I

    .line 167
    .line 168
    invoke-static {v0, v2, v3, v4, v8}, Ljr1;->B(Lgf7;JLo13;Lie1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eq v3, v13, :cond_c

    .line 173
    .line 174
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, Lgf7;->e:Lhf7;

    .line 183
    .line 184
    iget-object v0, v0, Lhf7;->s:Lrq5;

    .line 185
    .line 186
    iget-object v0, v0, Lrq5;->a:Ljava/util/List;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_4
    if-ge v9, v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lxq5;

    .line 202
    .line 203
    invoke-static {v3}, Lgk0;->i(Lxq5;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3}, Lxq5;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v1}, Lbs2;->a()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v1}, Lbs2;->a()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    move-object/from16 v2, p2

    .line 226
    .line 227
    iget v2, v2, Lbn9;->c:I

    .line 228
    .line 229
    if-eq v2, v11, :cond_9

    .line 230
    .line 231
    if-eq v2, v10, :cond_8

    .line 232
    .line 233
    sget-object v3, Lnc2;->G:Loz5;

    .line 234
    .line 235
    :goto_5
    move-object v4, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    sget-object v3, Lnc2;->F:Loz5;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move-object v4, v7

    .line 241
    :goto_6
    iget-wide v5, v12, Lxq5;->c:J

    .line 242
    .line 243
    iget-object v3, v1, Lbs2;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lbn7;

    .line 246
    .line 247
    iget-object v14, v3, Lbn7;->b:Ljo7;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljo7;->c()Lio7;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-boolean v15, v3, Lbn7;->i:Z

    .line 254
    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    if-eqz v14, :cond_b

    .line 258
    .line 259
    iget-object v15, v3, Lbn7;->a:Lox7;

    .line 260
    .line 261
    invoke-virtual {v15}, Lox7;->d()Lvk7;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget-object v15, v15, Lvk7;->d:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    if-lt v2, v10, :cond_a

    .line 274
    .line 275
    move v2, v11

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    move v2, v9

    .line 278
    :goto_7
    iput-boolean v2, v1, Lbs2;->a:Z

    .line 279
    .line 280
    iget-object v2, v3, Lbn7;->q:Li15;

    .line 281
    .line 282
    check-cast v2, Lm17;

    .line 283
    .line 284
    sget-object v15, Lrm7;->c:Lrm7;

    .line 285
    .line 286
    invoke-virtual {v2, v15}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lbs2;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lim6;

    .line 292
    .line 293
    invoke-virtual {v2}, Lim6;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v2, -0x1

    .line 297
    iput v2, v3, Lbn7;->v:I

    .line 298
    .line 299
    iput v2, v1, Lbs2;->c:I

    .line 300
    .line 301
    iput-wide v5, v1, Lbs2;->b:J

    .line 302
    .line 303
    move-wide v2, v5

    .line 304
    const/4 v6, 0x1

    .line 305
    move-object v5, v14

    .line 306
    invoke-virtual/range {v1 .. v6}, Lbs2;->b(JLoz5;Lio7;Z)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const/16 v5, 0x20

    .line 311
    .line 312
    shr-long/2addr v2, v5

    .line 313
    long-to-int v2, v2

    .line 314
    iput v2, v1, Lbs2;->c:I

    .line 315
    .line 316
    move v2, v11

    .line 317
    goto :goto_8

    .line 318
    :cond_b
    move v2, v9

    .line 319
    :goto_8
    if-eqz v2, :cond_10

    .line 320
    .line 321
    :try_start_3
    new-instance v2, Lg76;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    xor-int/2addr v3, v11

    .line 331
    iput-boolean v3, v2, Lg76;->a:Z

    .line 332
    .line 333
    iget-wide v5, v12, Lxq5;->a:J

    .line 334
    .line 335
    new-instance v3, Lrc;

    .line 336
    .line 337
    const/16 v7, 0x1d

    .line 338
    .line 339
    invoke-direct {v3, v1, v4, v2, v7}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v8, Lko6;->r:Lgf7;

    .line 343
    .line 344
    iput-object v1, v8, Lko6;->s:Lbs2;

    .line 345
    .line 346
    iput-object v2, v8, Lko6;->t:Lg76;

    .line 347
    .line 348
    iput v10, v8, Lko6;->v:I

    .line 349
    .line 350
    invoke-static {v0, v5, v6, v3, v8}, Ljr1;->B(Lgf7;JLo13;Lie1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v13, :cond_d

    .line 355
    .line 356
    :cond_c
    return-object v13

    .line 357
    :cond_d
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    iget-boolean v2, v2, Lg76;->a:Z

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    iget-object v0, v0, Lgf7;->e:Lhf7;

    .line 370
    .line 371
    iget-object v0, v0, Lhf7;->s:Lrq5;

    .line 372
    .line 373
    iget-object v0, v0, Lrq5;->a:Ljava/util/List;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    :goto_a
    if-ge v9, v2, :cond_f

    .line 383
    .line 384
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lxq5;

    .line 389
    .line 390
    invoke-static {v3}, Lgk0;->i(Lxq5;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    invoke-virtual {v3}, Lxq5;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    .line 398
    .line 399
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    invoke-virtual {v1}, Lbs2;->a()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    invoke-virtual {v1}, Lbs2;->a()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    :goto_b
    sget-object v0, Lj38;->a:Lj38;

    .line 412
    .line 413
    return-object v0
.end method

.method public static final F(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo13;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Ldk0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lz57;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz57;

    .line 14
    .line 15
    iget v2, v1, Lz57;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lz57;->c:Lb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lb2;->h()Lfn5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lfn5;->g()Lb2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lz57;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lc17;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lc17;->h()Lx07;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, p0, v5}, Lc17;->w(Le67;Lc67;Lx07;)Le67;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lz57;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v1, v2, v0, v6}, Ldk0;->h(Lz57;ILb2;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    invoke-static {v5, p0}, Lc17;->l(Lx07;Lc67;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public static G(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final H(JJ)J
    .locals 2

    .line 1
    sget-wide v0, La11;->i:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Li28;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    return-wide p0
.end method

.method public static I(Ljava/lang/String;)Lpd1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lpd1;->e:Lpd1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lwc5;->z(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La93;

    .line 22
    .line 23
    iget-object v1, v0, La93;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, La93;->b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    invoke-static {v1, v4, v2, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "*"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lpd1;->e:Lpd1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2, v1}, Lj87;->b1(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    invoke-static {v3, v2}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v4}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    new-instance p0, Lpd1;

    .line 122
    .line 123
    invoke-direct {p0, v3, v1, v0}, Lpd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static final J(ZZLm13;Le33;I)Lt67;
    .locals 7

    .line 1
    sget-object v0, Lkg0;->a:Li91;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lig0;

    .line 9
    .line 10
    sget-object v0, Lf91;->n:Lvb2;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ly34;

    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x380

    .line 20
    .line 21
    xor-int/lit16 v0, v0, 0x180

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x100

    .line 26
    .line 27
    if-le v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    and-int/lit16 v0, p4, 0x180

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    and-int/lit8 v3, p4, 0xe

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x6

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-le v3, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Le33;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 56
    .line 57
    if-ne v3, v5, :cond_5

    .line 58
    .line 59
    :cond_4
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v3, v1

    .line 62
    :goto_1
    or-int/2addr v0, v3

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p3, v3}, Le33;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {p3, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v0, v3

    .line 77
    and-int/lit8 v3, p4, 0x70

    .line 78
    .line 79
    xor-int/lit8 v3, v3, 0x30

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    if-le v3, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Le33;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 92
    .line 93
    if-ne p4, v5, :cond_8

    .line 94
    .line 95
    :cond_7
    move v1, v2

    .line 96
    :cond_8
    or-int/2addr v0, v1

    .line 97
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lt71;->a:Lbx7;

    .line 104
    .line 105
    if-ne p4, v0, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v1, Lt67;

    .line 108
    .line 109
    move v3, p0

    .line 110
    move v5, p1

    .line 111
    move-object v2, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Lt67;-><init>(Lm13;ZLy34;ZLig0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p4, v1

    .line 119
    :cond_a
    check-cast p4, Lt67;

    .line 120
    .line 121
    return-object p4
.end method

.method public static final K(Le33;)Ljn7;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v1}, Ljr1;->b(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v4, Lnc2;->L:Lnc2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v2}, Le33;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    or-int/2addr v0, v5

    .line 25
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lt71;->a:Lbx7;

    .line 32
    .line 33
    if-ne v5, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v5, Lkn7;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2}, Lkn7;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v5, Lm13;

    .line 44
    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {v3, v4, v5, p0, v0}, Laa1;->z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljn7;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final L(Le33;)Lvi8;
    .locals 5

    .line 1
    const v0, -0xbbfe6e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le33;->b0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x2e20b340

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le33;->b0(I)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1d58f75c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le33;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lt71;->a:Lbx7;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lue2;->a:Lue2;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lz6a;->y(Lkf1;Le33;)Luf1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lg91;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lg91;-><init>(Luf1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v2}, Le33;->r(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lg91;

    .line 47
    .line 48
    iget-object v0, v0, Lg91;->a:Luf1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Le33;->r(Z)V

    .line 51
    .line 52
    .line 53
    const v3, 0x44faf204

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Le33;->b0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-ne v4, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, Lvi8;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lvi8;-><init>(Luf1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Le33;->r(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lvi8;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Le33;->r(Z)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method

.method public static M(Landroid/view/View;Lym4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget-object v0, v0, Lxm4;->b:Lwc2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lwc2;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lym4;->a:Lxm4;

    .line 36
    .line 37
    iget v1, p0, Lxm4;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lxm4;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lym4;->k()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static final N(Ljn7;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljn7;->g()Luk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljn7;->c:Li15;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Luk7;->b:Liv0;

    .line 9
    .line 10
    invoke-virtual {v3}, Liv0;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3, p1}, Luk7;->c(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lw2d;->G(Luk7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljn7;->a(Luk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, Lm17;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljn7;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast v1, Lm17;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljn7;->f(Z)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final O(J)I
    .locals 1

    .line 1
    sget-object v0, Lq11;->a:[F

    .line 2
    .line 3
    sget-object v0, Lq11;->e:Lvc6;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, La11;->a(JLn11;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final P(Lz53;IZ)La63;
    .locals 8

    .line 1
    instance-of v0, p0, Lt77;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, La63;

    .line 8
    .line 9
    check-cast p0, Lt77;

    .line 10
    .line 11
    iget-object p0, p0, Lt77;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1}, La63;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p0, La26;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p0, La63;

    .line 29
    .line 30
    const-string p1, "\\d"

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v1}, La63;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lu41;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, p1

    .line 53
    :goto_0
    move-object v5, p0

    .line 54
    check-cast v5, Lu41;

    .line 55
    .line 56
    invoke-interface {v5}, Lu41;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    if-ltz v2, :cond_4

    .line 79
    .line 80
    check-cast v6, Lz53;

    .line 81
    .line 82
    invoke-static {v6, v1, v4}, Ldk0;->P(Lz53;IZ)La63;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    instance-of v2, p0, Lve5;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v2, "|"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v6, La63;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, v6, La63;->a:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    move v2, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lv5;->b0()V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_5
    sub-int/2addr v1, p1

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    sub-int/2addr v1, v4

    .line 115
    :cond_6
    new-instance p0, La63;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1, v1, p2}, La63;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    instance-of p2, p0, Ldy;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    instance-of p2, p0, Ldy;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p0, Ldy;

    .line 134
    .line 135
    iget-object p0, p0, Ldy;->a:Lz53;

    .line 136
    .line 137
    invoke-static {p0, p1, v4}, Ldk0;->P(Lz53;IZ)La63;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, La63;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, La63;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v1, 0x2b

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget p0, p0, La63;->a:I

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {p1, p2, p0, v0}, La63;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    const-string p1, "Unsupported simple grammar element: "

    .line 164
    .line 165
    invoke-static {p0, p1}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_9
    instance-of p1, p0, Lc16;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    new-instance p1, La63;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "["

    .line 178
    .line 179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lc16;

    .line 183
    .line 184
    iget-char v0, p0, Lc16;->a:C

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2d

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-char p0, p0, Lc16;->b:C

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x5d

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0, v2, v1}, La63;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    const-string p1, "Unsupported grammar element: "

    .line 213
    .line 214
    invoke-static {p0, p1}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public static final Q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ldcc;->M(II)Llv3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Ll84;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final R(Lgf7;Lsm7;Lrq5;Lq80;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Llo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llo6;

    .line 7
    .line 8
    iget v1, v0, Llo6;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llo6;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llo6;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llo6;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llo6;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llo6;->s:Lsm7;

    .line 42
    .line 43
    iget-object p0, v0, Llo6;->r:Lgf7;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p0, v0, Llo6;->t:Lxq5;

    .line 56
    .line 57
    iget-object p1, v0, Llo6;->s:Lsm7;

    .line 58
    .line 59
    iget-object p2, v0, Llo6;->r:Lgf7;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v11, p2

    .line 65
    move-object p2, p0

    .line 66
    move-object p0, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object p2, p2, Lrq5;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lxq5;

    .line 78
    .line 79
    iget-wide v7, p2, Lxq5;->a:J

    .line 80
    .line 81
    iput-object p0, v0, Llo6;->r:Lgf7;

    .line 82
    .line 83
    iput-object p1, v0, Llo6;->s:Lsm7;

    .line 84
    .line 85
    iput-object p2, v0, Llo6;->t:Lxq5;

    .line 86
    .line 87
    iput v5, v0, Llo6;->v:I

    .line 88
    .line 89
    invoke-static {p0, v7, v8, v0}, Ljr1;->f(Lgf7;JLie1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eq p3, v6, :cond_5

    .line 94
    .line 95
    :goto_1
    check-cast p3, Lxq5;

    .line 96
    .line 97
    if-eqz p3, :cond_a

    .line 98
    .line 99
    iget-wide v7, p3, Lxq5;->c:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lgf7;->c()Ltb8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-byte v9, p2, Lxq5;->i:B

    .line 106
    .line 107
    invoke-static {v1, v9}, Ljr1;->b0(Ltb8;I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-wide v9, p2, Lxq5;->c:J

    .line 112
    .line 113
    invoke-static {v9, v10, v7, v8}, Lwa5;->h(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Lwa5;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    cmpg-float p2, p2, v1

    .line 122
    .line 123
    if-ltz p2, :cond_4

    .line 124
    .line 125
    move v5, v3

    .line 126
    :cond_4
    if-eqz v5, :cond_a

    .line 127
    .line 128
    sget-object p2, Lno6;->a:Loz5;

    .line 129
    .line 130
    invoke-virtual {p1, v7, v8, p2}, Lsm7;->d(JLoz5;)V

    .line 131
    .line 132
    .line 133
    iget-wide p2, p3, Lxq5;->a:J

    .line 134
    .line 135
    new-instance v1, Lio6;

    .line 136
    .line 137
    invoke-direct {v1, p1, v3}, Lio6;-><init>(Lsm7;B)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Llo6;->r:Lgf7;

    .line 141
    .line 142
    iput-object p1, v0, Llo6;->s:Lsm7;

    .line 143
    .line 144
    iput-object v2, v0, Llo6;->t:Lxq5;

    .line 145
    .line 146
    iput v4, v0, Llo6;->v:I

    .line 147
    .line 148
    invoke-static {p0, p2, p3, v1, v0}, Ljr1;->B(Lgf7;JLo13;Lie1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    return-object v6

    .line 155
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lgf7;->e:Lhf7;

    .line 164
    .line 165
    iget-object p0, p0, Lhf7;->s:Lrq5;

    .line 166
    .line 167
    iget-object p0, p0, Lrq5;->a:Ljava/util/List;

    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_3
    if-ge v3, p2, :cond_8

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lxq5;

    .line 183
    .line 184
    invoke-static {p3}, Lgk0;->i(Lxq5;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p3}, Lxq5;->a()V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {p1}, Lsm7;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p1}, Lsm7;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 204
    .line 205
    return-object p0

    .line 206
    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p1}, Lsm7;->a()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final S(Lgf7;Lsm7;Lrq5;ILq80;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lmo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmo6;

    .line 7
    .line 8
    iget v1, v0, Lmo6;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmo6;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmo6;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmo6;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmo6;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lj38;->a:Lj38;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lmo6;->s:Lsm7;

    .line 43
    .line 44
    iget-object p0, v0, Lmo6;->r:Lgf7;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-wide p0, v0, Lmo6;->u:J

    .line 58
    .line 59
    iget-object p2, v0, Lmo6;->t:Lk76;

    .line 60
    .line 61
    iget-object p3, v0, Lmo6;->s:Lsm7;

    .line 62
    .line 63
    iget-object v1, v0, Lmo6;->r:Lgf7;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-wide v7, p0

    .line 69
    move-object p1, p3

    .line 70
    move-object p0, v1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    move-object p1, p3

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p2, p2, Lrq5;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lxq5;

    .line 86
    .line 87
    iget-wide v7, p2, Lxq5;->a:J

    .line 88
    .line 89
    iget-wide v9, p2, Lxq5;->c:J

    .line 90
    .line 91
    if-le p3, v4, :cond_4

    .line 92
    .line 93
    sget-object p2, Lnc2;->G:Loz5;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p2, Lnc2;->F:Loz5;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1, v9, v10, p2}, Lsm7;->d(JLoz5;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lk76;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide p3, p2, Lk76;->a:J

    .line 112
    .line 113
    invoke-virtual {p0}, Lgf7;->c()Ltb8;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ltb8;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    new-instance v1, Lth7;

    .line 122
    .line 123
    invoke-direct {v1, v7, v8, p2, v2}, Lth7;-><init>(JLk76;Lge1;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lmo6;->r:Lgf7;

    .line 127
    .line 128
    iput-object p1, v0, Lmo6;->s:Lsm7;

    .line 129
    .line 130
    iput-object p2, v0, Lmo6;->t:Lk76;

    .line 131
    .line 132
    iput-wide v7, v0, Lmo6;->u:J

    .line 133
    .line 134
    iput v5, v0, Lmo6;->w:I

    .line 135
    .line 136
    invoke-virtual {p0, p3, p4, v1, v0}, Lgf7;->e(JLc23;Lq80;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eq p4, v6, :cond_9

    .line 141
    .line 142
    :goto_2
    check-cast p4, Lt62;

    .line 143
    .line 144
    if-nez p4, :cond_5

    .line 145
    .line 146
    sget-object p4, Lt62;->c:Lt62;

    .line 147
    .line 148
    :cond_5
    sget-object p3, Lt62;->d:Lt62;

    .line 149
    .line 150
    if-ne p4, p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lsm7;->a()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    sget-object p3, Lt62;->a:Lt62;

    .line 157
    .line 158
    if-ne p4, p3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lsm7;->e()V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_7
    sget-object p3, Lt62;->b:Lt62;

    .line 165
    .line 166
    if-ne p4, p3, :cond_8

    .line 167
    .line 168
    iget-wide p2, p2, Lk76;->a:J

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Lsm7;->b(J)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance p2, Lio6;

    .line 174
    .line 175
    invoke-direct {p2, p1, v5}, Lio6;-><init>(Lsm7;B)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lmo6;->r:Lgf7;

    .line 179
    .line 180
    iput-object p1, v0, Lmo6;->s:Lsm7;

    .line 181
    .line 182
    iput-object v2, v0, Lmo6;->t:Lk76;

    .line 183
    .line 184
    iput v4, v0, Lmo6;->w:I

    .line 185
    .line 186
    invoke-static {p0, v7, v8, p2, v0}, Ljr1;->B(Lgf7;JLo13;Lie1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    if-ne p4, v6, :cond_a

    .line 191
    .line 192
    :cond_9
    return-object v6

    .line 193
    :cond_a
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget-object p0, p0, Lgf7;->e:Lhf7;

    .line 202
    .line 203
    iget-object p0, p0, Lhf7;->s:Lrq5;

    .line 204
    .line 205
    iget-object p0, p0, Lrq5;->a:Ljava/util/List;

    .line 206
    .line 207
    move-object p2, p0

    .line 208
    check-cast p2, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 p3, 0x0

    .line 215
    :goto_4
    if-ge p3, p2, :cond_c

    .line 216
    .line 217
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Lxq5;

    .line 222
    .line 223
    invoke-static {p4}, Lgk0;->i(Lxq5;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p4}, Lxq5;->a()V

    .line 230
    .line 231
    .line 232
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-virtual {p1}, Lsm7;->e()V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_d
    invoke-virtual {p1}, Lsm7;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :catch_1
    move-exception p0

    .line 244
    :goto_5
    invoke-virtual {p1}, Lsm7;->a()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final T(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, ") is out of bound of [0, "

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v0, v1}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static U(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static V(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    sget-object v0, Ldk0;->p:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldk0;->p:Ljava/lang/Thread;

    .line 14
    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static W(Lf5b;Lrs2;ILms2;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lf5b;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lf5b;->N()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    shr-long v13, v3, v13

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 47
    .line 48
    shr-long v17, v3, v6

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    const/16 p2, 0x0

    .line 56
    .line 57
    and-long v8, v15, v19

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v15, -0x1

    .line 63
    move/from16 v16, v6

    .line 64
    .line 65
    if-gt v8, v10, :cond_2

    .line 66
    .line 67
    iget v6, v1, Lrs2;->h:I

    .line 68
    .line 69
    add-int/2addr v6, v15

    .line 70
    if-ne v8, v6, :cond_10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v6, 0xa

    .line 74
    .line 75
    if-gt v8, v6, :cond_10

    .line 76
    .line 77
    iget v6, v1, Lrs2;->h:I

    .line 78
    .line 79
    if-ne v6, v9, :cond_10

    .line 80
    .line 81
    :goto_1
    const-wide/16 v23, 0x7

    .line 82
    .line 83
    move-wide/from16 v25, v11

    .line 84
    .line 85
    and-long v10, v17, v23

    .line 86
    .line 87
    long-to-int v8, v10

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget v10, v1, Lrs2;->j:I

    .line 91
    .line 92
    if-ne v8, v10, :cond_10

    .line 93
    .line 94
    :cond_3
    cmp-long v3, v3, v21

    .line 95
    .line 96
    if-eqz v3, :cond_10

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Lf5b;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget v5, v1, Lrs2;->c:I

    .line 105
    .line 106
    int-to-long v10, v5

    .line 107
    mul-long/2addr v3, v10

    .line 108
    :cond_4
    iget-wide v10, v1, Lrs2;->k:J

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    cmp-long v5, v10, v17

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    cmp-long v5, v3, v10

    .line 117
    .line 118
    if-gtz v5, :cond_10

    .line 119
    .line 120
    :cond_5
    move-object/from16 v5, p3

    .line 121
    .line 122
    iput-wide v3, v5, Lms2;->a:J

    .line 123
    .line 124
    and-long v11, v25, v19

    .line 125
    .line 126
    long-to-int v5, v11

    .line 127
    invoke-static {v5, v0}, Ldk0;->Z(ILf5b;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-wide v10, v1, Lrs2;->k:J

    .line 132
    .line 133
    cmp-long v8, v10, v17

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    move-wide/from16 v17, v10

    .line 138
    .line 139
    int-to-long v9, v5

    .line 140
    add-long/2addr v3, v9

    .line 141
    cmp-long v3, v3, v17

    .line 142
    .line 143
    if-gez v3, :cond_6

    .line 144
    .line 145
    move/from16 v3, p2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move/from16 v3, v16

    .line 149
    .line 150
    :goto_2
    if-eq v5, v15, :cond_10

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iget v3, v1, Lrs2;->b:I

    .line 155
    .line 156
    if-lt v5, v3, :cond_10

    .line 157
    .line 158
    :cond_7
    iget v3, v1, Lrs2;->c:I

    .line 159
    .line 160
    if-gt v5, v3, :cond_10

    .line 161
    .line 162
    and-long v13, v13, v19

    .line 163
    .line 164
    iget v3, v1, Lrs2;->f:I

    .line 165
    .line 166
    long-to-int v4, v13

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    if-gt v4, v5, :cond_8

    .line 172
    .line 173
    iget v1, v1, Lrs2;->g:I

    .line 174
    .line 175
    if-ne v4, v1, :cond_10

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v4, v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lf5b;->I()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-int/lit16 v1, v1, 0x3e8

    .line 185
    .line 186
    if-ne v1, v3, :cond_10

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/16 v1, 0xe

    .line 190
    .line 191
    if-gt v4, v1, :cond_10

    .line 192
    .line 193
    invoke-virtual {v0}, Lf5b;->J()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v4, v1, :cond_a

    .line 198
    .line 199
    mul-int/lit8 v5, v5, 0xa

    .line 200
    .line 201
    :cond_a
    if-ne v5, v3, :cond_10

    .line 202
    .line 203
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lf5b;->I()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v3, v0, Lf5b;->b:I

    .line 208
    .line 209
    iget-object v4, v0, Lf5b;->a:[B

    .line 210
    .line 211
    add-int/2addr v3, v15

    .line 212
    move/from16 v5, p2

    .line 213
    .line 214
    :goto_4
    if-ge v2, v3, :cond_c

    .line 215
    .line 216
    sget-object v7, Lzab;->i:[I

    .line 217
    .line 218
    aget-byte v9, v4, v2

    .line 219
    .line 220
    and-int/lit16 v9, v9, 0xff

    .line 221
    .line 222
    xor-int/2addr v5, v9

    .line 223
    aget v5, v7, v5

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 229
    .line 230
    if-ne v1, v5, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0}, Lf5b;->B()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Lf5b;->G()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    and-int/lit16 v1, v0, 0x80

    .line 243
    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x7e

    .line 247
    .line 248
    shr-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    if-lt v0, v8, :cond_d

    .line 252
    .line 253
    const/4 v6, 0x7

    .line 254
    if-le v0, v6, :cond_e

    .line 255
    .line 256
    :cond_d
    const/16 v1, 0xd

    .line 257
    .line 258
    if-lt v0, v1, :cond_f

    .line 259
    .line 260
    const/16 v1, 0x1f

    .line 261
    .line 262
    if-gt v0, v1, :cond_f

    .line 263
    .line 264
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x39

    .line 275
    .line 276
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "FlacFrameReader"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return p2

    .line 297
    :cond_f
    return v16

    .line 298
    :catch_0
    :cond_10
    :goto_5
    return p2
.end method

.method public static X()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Ldk0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldk0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldk0;->q:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldk0;->q:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    sget-object v0, Ldk0;->q:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0
.end method

.method public static Y(Ljava/lang/String;Z)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lysb;->e:Lxsb;

    .line 5
    .line 6
    iget-object v1, p1, Lysb;->b:Ljava/lang/Character;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lysb;->a:Lvsb;

    .line 11
    .line 12
    new-instance v1, Lxsb;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lxsb;-><init>(Lvsb;Ljava/lang/Character;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lysb;->d:Lxsb;

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lysb;->h(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    const-string p1, "Unable to decode "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method

.method public static Z(ILf5b;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    :goto_0
    shl-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lf5b;->J()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Lf5b;->I()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 25
    .line 26
    const/16 p1, 0x240

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/16 p0, 0xc0

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(FFFFLn11;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ln11;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/2addr v7, v2

    .line 55
    or-int/2addr v0, v7

    .line 56
    cmpg-float v2, p1, v6

    .line 57
    .line 58
    if-gez v2, :cond_4

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move/from16 v2, p1

    .line 63
    .line 64
    :goto_2
    cmpl-float v7, v2, v5

    .line 65
    .line 66
    if-lez v7, :cond_5

    .line 67
    .line 68
    move v2, v5

    .line 69
    :cond_5
    mul-float/2addr v2, v1

    .line 70
    add-float/2addr v2, v4

    .line 71
    float-to-int v2, v2

    .line 72
    shl-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    or-int/2addr v0, v2

    .line 75
    cmpg-float v2, p2, v6

    .line 76
    .line 77
    if-ltz v2, :cond_6

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    :cond_6
    cmpl-float v2, v6, v5

    .line 82
    .line 83
    if-gtz v2, :cond_7

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_7
    mul-float/2addr v5, v1

    .line 87
    add-float/2addr v5, v4

    .line 88
    float-to-int v1, v5

    .line 89
    or-int/2addr v0, v1

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v0, v3

    .line 92
    sget v2, La11;->j:I

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_8
    iget v1, v0, Ln11;->c:I

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne v1, v7, :cond_9

    .line 99
    .line 100
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 101
    .line 102
    invoke-static {v7}, Lzs3;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v0, v7}, Ln11;->b(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v0, v7}, Ln11;->a(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    cmpg-float v10, p0, v8

    .line 115
    .line 116
    if-ltz v10, :cond_a

    .line 117
    .line 118
    move/from16 v8, p0

    .line 119
    .line 120
    :cond_a
    cmpl-float v10, v8, v9

    .line 121
    .line 122
    if-gtz v10, :cond_b

    .line 123
    .line 124
    move v9, v8

    .line 125
    :cond_b
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    ushr-int/lit8 v9, v8, 0x1f

    .line 130
    .line 131
    ushr-int/lit8 v10, v8, 0x17

    .line 132
    .line 133
    const/16 v11, 0xff

    .line 134
    .line 135
    and-int/2addr v10, v11

    .line 136
    const v12, 0x7fffff

    .line 137
    .line 138
    .line 139
    and-int v13, v8, v12

    .line 140
    .line 141
    const/high16 v14, 0x800000

    .line 142
    .line 143
    const/16 v15, -0xa

    .line 144
    .line 145
    const/16 v16, 0x31

    .line 146
    .line 147
    const/16 v17, 0x200

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    const/16 v2, 0x1f

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-ne v10, v11, :cond_d

    .line 157
    .line 158
    if-eqz v13, :cond_c

    .line 159
    .line 160
    move/from16 v8, v17

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    move v8, v7

    .line 164
    :goto_3
    move v10, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_d
    add-int/lit8 v10, v10, -0x70

    .line 167
    .line 168
    if-lt v10, v2, :cond_e

    .line 169
    .line 170
    move v8, v7

    .line 171
    move/from16 v10, v16

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    if-gtz v10, :cond_11

    .line 175
    .line 176
    if-lt v10, v15, :cond_10

    .line 177
    .line 178
    or-int/2addr v13, v14

    .line 179
    rsub-int/lit8 v8, v10, 0x1

    .line 180
    .line 181
    shr-int/2addr v13, v8

    .line 182
    and-int/lit16 v8, v13, 0x1000

    .line 183
    .line 184
    if-eqz v8, :cond_f

    .line 185
    .line 186
    add-int/lit16 v13, v13, 0x2000

    .line 187
    .line 188
    :cond_f
    shr-int/lit8 v8, v13, 0xd

    .line 189
    .line 190
    move v10, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_10
    move v8, v7

    .line 193
    move v10, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_11
    shr-int/lit8 v13, v13, 0xd

    .line 196
    .line 197
    and-int/lit16 v8, v8, 0x1000

    .line 198
    .line 199
    if-eqz v8, :cond_12

    .line 200
    .line 201
    shl-int/lit8 v10, v10, 0xa

    .line 202
    .line 203
    or-int/2addr v10, v13

    .line 204
    add-int/2addr v10, v3

    .line 205
    shl-int/lit8 v9, v9, 0xf

    .line 206
    .line 207
    or-int/2addr v10, v9

    .line 208
    int-to-short v8, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_12
    move v8, v13

    .line 211
    :goto_4
    shl-int/lit8 v9, v9, 0xf

    .line 212
    .line 213
    shl-int/lit8 v10, v10, 0xa

    .line 214
    .line 215
    or-int/2addr v9, v10

    .line 216
    or-int/2addr v9, v8

    .line 217
    int-to-short v8, v9

    .line 218
    :goto_5
    invoke-virtual {v0, v3}, Ln11;->b(I)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v0, v3}, Ln11;->a(I)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    cmpg-float v13, p1, v9

    .line 227
    .line 228
    if-ltz v13, :cond_13

    .line 229
    .line 230
    move/from16 v9, p1

    .line 231
    .line 232
    :cond_13
    cmpl-float v13, v9, v10

    .line 233
    .line 234
    if-gtz v13, :cond_14

    .line 235
    .line 236
    move v10, v9

    .line 237
    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    ushr-int/lit8 v10, v9, 0x1f

    .line 242
    .line 243
    ushr-int/lit8 v13, v9, 0x17

    .line 244
    .line 245
    and-int/2addr v13, v11

    .line 246
    and-int v20, v9, v12

    .line 247
    .line 248
    if-ne v13, v11, :cond_16

    .line 249
    .line 250
    if-eqz v20, :cond_15

    .line 251
    .line 252
    move/from16 v9, v17

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_15
    move v9, v7

    .line 256
    :goto_6
    move v13, v2

    .line 257
    goto :goto_7

    .line 258
    :cond_16
    add-int/lit8 v13, v13, -0x70

    .line 259
    .line 260
    if-lt v13, v2, :cond_17

    .line 261
    .line 262
    move v9, v7

    .line 263
    move/from16 v13, v16

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_17
    if-gtz v13, :cond_1a

    .line 267
    .line 268
    if-lt v13, v15, :cond_19

    .line 269
    .line 270
    or-int v20, v20, v14

    .line 271
    .line 272
    rsub-int/lit8 v9, v13, 0x1

    .line 273
    .line 274
    shr-int v9, v20, v9

    .line 275
    .line 276
    and-int/lit16 v13, v9, 0x1000

    .line 277
    .line 278
    if-eqz v13, :cond_18

    .line 279
    .line 280
    add-int/lit16 v9, v9, 0x2000

    .line 281
    .line 282
    :cond_18
    shr-int/lit8 v9, v9, 0xd

    .line 283
    .line 284
    move v13, v7

    .line 285
    goto :goto_7

    .line 286
    :cond_19
    move v9, v7

    .line 287
    move v13, v9

    .line 288
    goto :goto_7

    .line 289
    :cond_1a
    shr-int/lit8 v20, v20, 0xd

    .line 290
    .line 291
    and-int/lit16 v9, v9, 0x1000

    .line 292
    .line 293
    if-eqz v9, :cond_1b

    .line 294
    .line 295
    shl-int/lit8 v13, v13, 0xa

    .line 296
    .line 297
    or-int v13, v13, v20

    .line 298
    .line 299
    add-int/2addr v13, v3

    .line 300
    shl-int/lit8 v10, v10, 0xf

    .line 301
    .line 302
    or-int/2addr v13, v10

    .line 303
    int-to-short v9, v13

    .line 304
    goto :goto_8

    .line 305
    :cond_1b
    move/from16 v9, v20

    .line 306
    .line 307
    :goto_7
    shl-int/lit8 v10, v10, 0xf

    .line 308
    .line 309
    shl-int/lit8 v13, v13, 0xa

    .line 310
    .line 311
    or-int/2addr v10, v13

    .line 312
    or-int/2addr v10, v9

    .line 313
    int-to-short v9, v10

    .line 314
    :goto_8
    const/4 v10, 0x2

    .line 315
    invoke-virtual {v0, v10}, Ln11;->b(I)F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v0, v10}, Ln11;->a(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    cmpg-float v10, p2, v13

    .line 324
    .line 325
    if-ltz v10, :cond_1c

    .line 326
    .line 327
    move/from16 v13, p2

    .line 328
    .line 329
    :cond_1c
    cmpl-float v10, v13, v0

    .line 330
    .line 331
    if-gtz v10, :cond_1d

    .line 332
    .line 333
    move v0, v13

    .line 334
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    ushr-int/lit8 v10, v0, 0x1f

    .line 339
    .line 340
    ushr-int/lit8 v13, v0, 0x17

    .line 341
    .line 342
    and-int/2addr v13, v11

    .line 343
    and-int/2addr v12, v0

    .line 344
    if-ne v13, v11, :cond_1f

    .line 345
    .line 346
    if-eqz v12, :cond_1e

    .line 347
    .line 348
    move/from16 v7, v17

    .line 349
    .line 350
    :cond_1e
    move v12, v7

    .line 351
    move v7, v2

    .line 352
    goto :goto_9

    .line 353
    :cond_1f
    add-int/lit8 v13, v13, -0x70

    .line 354
    .line 355
    if-lt v13, v2, :cond_20

    .line 356
    .line 357
    move v12, v7

    .line 358
    move/from16 v7, v16

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_20
    if-gtz v13, :cond_23

    .line 362
    .line 363
    if-lt v13, v15, :cond_22

    .line 364
    .line 365
    or-int/2addr v12, v14

    .line 366
    rsub-int/lit8 v0, v13, 0x1

    .line 367
    .line 368
    shr-int/2addr v12, v0

    .line 369
    and-int/lit16 v0, v12, 0x1000

    .line 370
    .line 371
    if-eqz v0, :cond_21

    .line 372
    .line 373
    add-int/lit16 v12, v12, 0x2000

    .line 374
    .line 375
    :cond_21
    shr-int/lit8 v12, v12, 0xd

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_22
    move v12, v7

    .line 379
    goto :goto_9

    .line 380
    :cond_23
    shr-int/lit8 v7, v12, 0xd

    .line 381
    .line 382
    and-int/lit16 v0, v0, 0x1000

    .line 383
    .line 384
    if-eqz v0, :cond_24

    .line 385
    .line 386
    shl-int/lit8 v13, v13, 0xa

    .line 387
    .line 388
    or-int/2addr v13, v7

    .line 389
    add-int/2addr v13, v3

    .line 390
    shl-int/lit8 v10, v10, 0xf

    .line 391
    .line 392
    or-int/2addr v13, v10

    .line 393
    int-to-short v0, v13

    .line 394
    goto :goto_a

    .line 395
    :cond_24
    move v12, v7

    .line 396
    move v7, v13

    .line 397
    :goto_9
    shl-int/lit8 v10, v10, 0xf

    .line 398
    .line 399
    shl-int/lit8 v7, v7, 0xa

    .line 400
    .line 401
    or-int/2addr v10, v7

    .line 402
    or-int/2addr v10, v12

    .line 403
    int-to-short v0, v10

    .line 404
    :goto_a
    cmpg-float v2, p3, v6

    .line 405
    .line 406
    if-ltz v2, :cond_25

    .line 407
    .line 408
    move/from16 v6, p3

    .line 409
    .line 410
    :cond_25
    cmpl-float v2, v6, v5

    .line 411
    .line 412
    if-gtz v2, :cond_26

    .line 413
    .line 414
    move v5, v6

    .line 415
    :cond_26
    const v2, 0x447fc000    # 1023.0f

    .line 416
    .line 417
    .line 418
    mul-float/2addr v5, v2

    .line 419
    add-float/2addr v5, v4

    .line 420
    float-to-int v2, v5

    .line 421
    int-to-long v3, v8

    .line 422
    const-wide/32 v5, 0xffff

    .line 423
    .line 424
    .line 425
    and-long/2addr v3, v5

    .line 426
    const/16 v7, 0x30

    .line 427
    .line 428
    shl-long/2addr v3, v7

    .line 429
    int-to-long v7, v9

    .line 430
    and-long/2addr v7, v5

    .line 431
    shl-long v7, v7, v19

    .line 432
    .line 433
    or-long/2addr v3, v7

    .line 434
    int-to-long v7, v0

    .line 435
    and-long/2addr v7, v5

    .line 436
    shl-long v7, v7, v18

    .line 437
    .line 438
    or-long/2addr v3, v7

    .line 439
    int-to-long v5, v2

    .line 440
    const-wide/16 v7, 0x3ff

    .line 441
    .line 442
    and-long/2addr v5, v7

    .line 443
    const/4 v0, 0x6

    .line 444
    shl-long/2addr v5, v0

    .line 445
    or-long/2addr v3, v5

    .line 446
    int-to-long v0, v1

    .line 447
    const-wide/16 v5, 0x3f

    .line 448
    .line 449
    and-long/2addr v0, v5

    .line 450
    or-long/2addr v3, v0

    .line 451
    sget v0, La11;->j:I

    .line 452
    .line 453
    return-wide v3
.end method

.method public static a0(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Ldk0;->i:[I

    .line 15
    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    const v1, 0xac44

    .line 19
    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ldk0;->m:[I

    .line 24
    .line 25
    aget p0, p0, v0

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    shl-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    sget-object p1, Ldk0;->l:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    shl-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, La11;->j:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, La11;->j:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr v0, p0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr v0, p1

    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    or-int/2addr v0, p2

    .line 16
    invoke-static {v0}, Ldk0;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(Lv45;ZLm13;Lm13;Le33;I)V
    .locals 11

    .line 1
    move-object v7, p4

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    const v0, 0x48bee1a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Le33;->c0(I)Le33;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v9

    .line 26
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Le33;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v4

    .line 58
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Le33;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v5

    .line 74
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 75
    .line 76
    const/16 v6, 0x492

    .line 77
    .line 78
    if-eq v5, v6, :cond_8

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v5, 0x0

    .line 83
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {p4, v6, v5}, Le33;->R(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    invoke-virtual {p4}, Le33;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lt71;->a:Lbx7;

    .line 96
    .line 97
    if-ne v5, v6, :cond_9

    .line 98
    .line 99
    new-instance v5, Lh25;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct {v5, v8}, Lh25;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v5, Lm13;

    .line 109
    .line 110
    invoke-virtual {p4}, Le33;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v6, :cond_a

    .line 115
    .line 116
    new-instance v8, Lh25;

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-direct {v8, v6}, Lh25;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    check-cast v8, Lm13;

    .line 126
    .line 127
    and-int/lit8 v6, v1, 0xe

    .line 128
    .line 129
    or-int/lit16 v6, v6, 0xdb0

    .line 130
    .line 131
    shl-int/lit8 v1, v1, 0x9

    .line 132
    .line 133
    const v10, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v1

    .line 137
    or-int/2addr v6, v10

    .line 138
    const/high16 v10, 0x70000

    .line 139
    .line 140
    and-int/2addr v10, v1

    .line 141
    or-int/2addr v6, v10

    .line 142
    const/high16 v10, 0x380000

    .line 143
    .line 144
    and-int/2addr v1, v10

    .line 145
    or-int/2addr v6, v1

    .line 146
    const/4 v1, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move v4, p1

    .line 149
    move-object v2, v5

    .line 150
    move-object v3, v8

    .line 151
    move-object v5, p2

    .line 152
    move v8, v6

    .line 153
    move-object v6, p3

    .line 154
    invoke-static/range {v0 .. v8}, Ldk0;->f(Lv45;ZLm13;Lm13;ZLm13;Lm13;Le33;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    invoke-virtual {p4}, Le33;->U()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {p4}, Le33;->t()Lw56;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    new-instance v0, Lzw0;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    move-object v1, p0

    .line 171
    move v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v4, p3

    .line 174
    move v5, v9

    .line 175
    invoke-direct/range {v0 .. v6}, Lzw0;-><init>(Ljava/lang/Object;ZLm13;Ljava/lang/Object;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Lw56;->d:Lc23;

    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public static final f(Lv45;ZLm13;Lm13;ZLm13;Lm13;Le33;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const v0, 0x358b6fe0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Le33;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v7, v10, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    move/from16 v7, p4

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Le33;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    const/16 v13, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v13, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v13

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move/from16 v7, p4

    .line 110
    .line 111
    :goto_8
    const/high16 v13, 0x30000

    .line 112
    .line 113
    and-int/2addr v13, v10

    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    move-object/from16 v13, p5

    .line 117
    .line 118
    invoke-virtual {v9, v13}, Le33;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v15

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    move-object/from16 v13, p5

    .line 132
    .line 133
    :goto_a
    const/high16 v15, 0x180000

    .line 134
    .line 135
    and-int/2addr v15, v10

    .line 136
    if-nez v15, :cond_d

    .line 137
    .line 138
    move-object/from16 v15, p6

    .line 139
    .line 140
    invoke-virtual {v9, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_b
    or-int v0, v0, v16

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_d
    move-object/from16 v15, p6

    .line 155
    .line 156
    :goto_c
    const v16, 0x92493

    .line 157
    .line 158
    .line 159
    and-int v14, v0, v16

    .line 160
    .line 161
    const v12, 0x92492

    .line 162
    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    if-eq v14, v12, :cond_e

    .line 169
    .line 170
    move/from16 v12, v18

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    move/from16 v12, v17

    .line 174
    .line 175
    :goto_d
    and-int/lit8 v14, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v14, v12}, Le33;->R(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_1e

    .line 182
    .line 183
    invoke-static {v9}, Lbg4;->a(Le33;)Ln45;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_1d

    .line 188
    .line 189
    invoke-interface {v12}, Ln45;->getNavigationEventDispatcher()Lm45;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    and-int/lit8 v14, v0, 0xe

    .line 194
    .line 195
    if-ne v14, v11, :cond_f

    .line 196
    .line 197
    move/from16 v19, v18

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_f
    move/from16 v19, v17

    .line 201
    .line 202
    :goto_e
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v6, Lt71;->a:Lbx7;

    .line 207
    .line 208
    if-nez v19, :cond_10

    .line 209
    .line 210
    if-ne v11, v6, :cond_11

    .line 211
    .line 212
    :cond_10
    new-instance v11, Lb71;

    .line 213
    .line 214
    iget-object v4, v8, Lv45;->c:Li15;

    .line 215
    .line 216
    check-cast v4, Lm17;

    .line 217
    .line 218
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ls45;

    .line 223
    .line 224
    new-instance v2, Ll84;

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    invoke-direct {v2, v8, v1}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v11, v4, v2}, Lb71;-><init>(Ls45;Ll84;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    move-object v1, v11

    .line 238
    check-cast v1, Lb71;

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-int/lit8 v4, v0, 0x70

    .line 245
    .line 246
    const/16 v11, 0x20

    .line 247
    .line 248
    if-ne v4, v11, :cond_12

    .line 249
    .line 250
    move/from16 v4, v18

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_12
    move/from16 v4, v17

    .line 254
    .line 255
    :goto_f
    or-int/2addr v2, v4

    .line 256
    and-int/lit16 v4, v0, 0x380

    .line 257
    .line 258
    const/16 v11, 0x100

    .line 259
    .line 260
    if-ne v4, v11, :cond_13

    .line 261
    .line 262
    move/from16 v4, v18

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_13
    move/from16 v4, v17

    .line 266
    .line 267
    :goto_10
    or-int/2addr v2, v4

    .line 268
    and-int/lit16 v4, v0, 0x1c00

    .line 269
    .line 270
    const/16 v11, 0x800

    .line 271
    .line 272
    if-ne v4, v11, :cond_14

    .line 273
    .line 274
    move/from16 v4, v18

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_14
    move/from16 v4, v17

    .line 278
    .line 279
    :goto_11
    or-int/2addr v2, v4

    .line 280
    const v4, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v4, v0

    .line 284
    const/16 v11, 0x4000

    .line 285
    .line 286
    if-ne v4, v11, :cond_15

    .line 287
    .line 288
    move/from16 v4, v18

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_15
    move/from16 v4, v17

    .line 292
    .line 293
    :goto_12
    or-int/2addr v2, v4

    .line 294
    const/high16 v4, 0x70000

    .line 295
    .line 296
    and-int/2addr v4, v0

    .line 297
    const/high16 v11, 0x20000

    .line 298
    .line 299
    if-ne v4, v11, :cond_16

    .line 300
    .line 301
    move/from16 v4, v18

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_16
    move/from16 v4, v17

    .line 305
    .line 306
    :goto_13
    or-int/2addr v2, v4

    .line 307
    const/high16 v4, 0x380000

    .line 308
    .line 309
    and-int/2addr v0, v4

    .line 310
    const/high16 v4, 0x100000

    .line 311
    .line 312
    if-ne v0, v4, :cond_17

    .line 313
    .line 314
    move/from16 v0, v18

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_17
    move/from16 v0, v17

    .line 318
    .line 319
    :goto_14
    or-int/2addr v2, v0

    .line 320
    const/4 v0, 0x4

    .line 321
    if-ne v14, v0, :cond_18

    .line 322
    .line 323
    move/from16 v0, v18

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_18
    move/from16 v0, v17

    .line 327
    .line 328
    :goto_15
    or-int/2addr v2, v0

    .line 329
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v2, :cond_19

    .line 334
    .line 335
    if-eq v0, v6, :cond_19

    .line 336
    .line 337
    move-object v11, v6

    .line 338
    goto :goto_16

    .line 339
    :cond_19
    new-instance v0, Lp45;

    .line 340
    .line 341
    move/from16 v2, p1

    .line 342
    .line 343
    move-object v4, v5

    .line 344
    move-object v11, v6

    .line 345
    move v5, v7

    .line 346
    move-object v6, v13

    .line 347
    move-object v7, v15

    .line 348
    invoke-direct/range {v0 .. v8}, Lp45;-><init>(Lb71;ZLm13;Lm13;ZLm13;Lm13;Lv45;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_16
    check-cast v0, Lm13;

    .line 355
    .line 356
    invoke-static {v0, v9}, Lz6a;->n(Lm13;Le33;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    if-ne v14, v0, :cond_1a

    .line 361
    .line 362
    move/from16 v17, v18

    .line 363
    .line 364
    :cond_1a
    invoke-virtual {v9, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    or-int v17, v17, v0

    .line 369
    .line 370
    invoke-virtual {v9, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    or-int v17, v17, v0

    .line 375
    .line 376
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v17, :cond_1b

    .line 381
    .line 382
    if-ne v0, v11, :cond_1c

    .line 383
    .line 384
    :cond_1b
    new-instance v0, Lrc;

    .line 385
    .line 386
    const/16 v2, 0x19

    .line 387
    .line 388
    invoke-direct {v0, v8, v1, v12, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    check-cast v0, Lo13;

    .line 395
    .line 396
    invoke-static {v8, v0, v9}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 397
    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_1d
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    .line 401
    .line 402
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1e
    invoke-virtual {v9}, Le33;->U()V

    .line 407
    .line 408
    .line 409
    :goto_17
    invoke-virtual {v9}, Le33;->t()Lw56;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_1f

    .line 414
    .line 415
    new-instance v0, Lq45;

    .line 416
    .line 417
    move/from16 v2, p1

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move/from16 v5, p4

    .line 424
    .line 425
    move-object/from16 v6, p5

    .line 426
    .line 427
    move-object/from16 v7, p6

    .line 428
    .line 429
    move-object v1, v8

    .line 430
    move v8, v10

    .line 431
    invoke-direct/range {v0 .. v8}, Lq45;-><init>(Lv45;ZLm13;Lm13;ZLm13;Lm13;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v9, Lw56;->d:Lc23;

    .line 435
    .line 436
    :cond_1f
    return-void
.end method

.method public static final g(FFFFLn11;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ln11;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/2addr v5, v3

    .line 27
    or-int/2addr v0, v5

    .line 28
    mul-float v3, p1, v1

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    float-to-int v3, v3

    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v3

    .line 35
    mul-float v1, v1, p2

    .line 36
    .line 37
    add-float/2addr v1, v4

    .line 38
    float-to-int v1, v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    shl-long/2addr v0, v2

    .line 42
    sget v2, La11;->j:I

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    ushr-int/lit8 v5, v1, 0x1f

    .line 50
    .line 51
    ushr-int/lit8 v6, v1, 0x17

    .line 52
    .line 53
    const/16 v7, 0xff

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    const v8, 0x7fffff

    .line 57
    .line 58
    .line 59
    and-int v9, v1, v8

    .line 60
    .line 61
    const/high16 v10, 0x800000

    .line 62
    .line 63
    const/16 v11, -0xa

    .line 64
    .line 65
    const/16 v12, 0x31

    .line 66
    .line 67
    const/16 v13, 0x200

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x1f

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move v1, v13

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v14

    .line 79
    :goto_0
    move v6, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 82
    .line 83
    if-lt v6, v15, :cond_3

    .line 84
    .line 85
    move v6, v12

    .line 86
    move v1, v14

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-gtz v6, :cond_6

    .line 89
    .line 90
    if-lt v6, v11, :cond_5

    .line 91
    .line 92
    or-int/2addr v9, v10

    .line 93
    rsub-int/lit8 v1, v6, 0x1

    .line 94
    .line 95
    shr-int/2addr v9, v1

    .line 96
    and-int/lit16 v1, v9, 0x1000

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    add-int/lit16 v9, v9, 0x2000

    .line 101
    .line 102
    :cond_4
    shr-int/lit8 v1, v9, 0xd

    .line 103
    .line 104
    move v6, v14

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v1, v14

    .line 107
    move v6, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    shl-int/lit8 v6, v6, 0xa

    .line 116
    .line 117
    or-int/2addr v6, v9

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    shl-int/lit8 v5, v5, 0xf

    .line 121
    .line 122
    or-int/2addr v6, v5

    .line 123
    int-to-short v1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v9

    .line 126
    :goto_1
    shl-int/lit8 v5, v5, 0xf

    .line 127
    .line 128
    shl-int/lit8 v6, v6, 0xa

    .line 129
    .line 130
    or-int/2addr v5, v6

    .line 131
    or-int/2addr v5, v1

    .line 132
    int-to-short v1, v5

    .line 133
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    ushr-int/lit8 v6, v5, 0x1f

    .line 138
    .line 139
    ushr-int/lit8 v9, v5, 0x17

    .line 140
    .line 141
    and-int/2addr v9, v7

    .line 142
    and-int v16, v5, v8

    .line 143
    .line 144
    if-ne v9, v7, :cond_9

    .line 145
    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    move v5, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v5, v14

    .line 151
    :goto_3
    move v9, v15

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 154
    .line 155
    if-lt v9, v15, :cond_a

    .line 156
    .line 157
    move v9, v12

    .line 158
    move v5, v14

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-gtz v9, :cond_d

    .line 161
    .line 162
    if-lt v9, v11, :cond_c

    .line 163
    .line 164
    or-int v16, v16, v10

    .line 165
    .line 166
    rsub-int/lit8 v5, v9, 0x1

    .line 167
    .line 168
    shr-int v5, v16, v5

    .line 169
    .line 170
    and-int/lit16 v9, v5, 0x1000

    .line 171
    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    add-int/lit16 v5, v5, 0x2000

    .line 175
    .line 176
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 177
    .line 178
    move v9, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move v5, v14

    .line 181
    move v9, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 184
    .line 185
    and-int/lit16 v5, v5, 0x1000

    .line 186
    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    shl-int/lit8 v9, v9, 0xa

    .line 190
    .line 191
    or-int v9, v9, v16

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    shl-int/lit8 v6, v6, 0xf

    .line 196
    .line 197
    or-int/2addr v9, v6

    .line 198
    int-to-short v5, v9

    .line 199
    goto :goto_5

    .line 200
    :cond_e
    move/from16 v5, v16

    .line 201
    .line 202
    :goto_4
    shl-int/lit8 v6, v6, 0xf

    .line 203
    .line 204
    shl-int/lit8 v9, v9, 0xa

    .line 205
    .line 206
    or-int/2addr v6, v9

    .line 207
    or-int/2addr v6, v5

    .line 208
    int-to-short v5, v6

    .line 209
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    ushr-int/lit8 v9, v6, 0x1f

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    ushr-int/lit8 v2, v6, 0x17

    .line 218
    .line 219
    and-int/2addr v2, v7

    .line 220
    and-int/2addr v8, v6

    .line 221
    if-ne v2, v7, :cond_10

    .line 222
    .line 223
    if-nez v8, :cond_f

    .line 224
    .line 225
    move v13, v14

    .line 226
    :cond_f
    move v14, v13

    .line 227
    move v12, v15

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 230
    .line 231
    if-ge v2, v15, :cond_15

    .line 232
    .line 233
    if-gtz v2, :cond_13

    .line 234
    .line 235
    if-lt v2, v11, :cond_12

    .line 236
    .line 237
    or-int/2addr v8, v10

    .line 238
    rsub-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    shr-int/2addr v8, v2

    .line 241
    and-int/lit16 v2, v8, 0x1000

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    add-int/lit16 v8, v8, 0x2000

    .line 246
    .line 247
    :cond_11
    shr-int/lit8 v8, v8, 0xd

    .line 248
    .line 249
    move v12, v14

    .line 250
    move v14, v8

    .line 251
    goto :goto_6

    .line 252
    :cond_12
    move v12, v14

    .line 253
    goto :goto_6

    .line 254
    :cond_13
    shr-int/lit8 v14, v8, 0xd

    .line 255
    .line 256
    and-int/lit16 v6, v6, 0x1000

    .line 257
    .line 258
    if-eqz v6, :cond_14

    .line 259
    .line 260
    shl-int/lit8 v2, v2, 0xa

    .line 261
    .line 262
    or-int/2addr v2, v14

    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    shl-int/lit8 v9, v9, 0xf

    .line 266
    .line 267
    or-int/2addr v2, v9

    .line 268
    int-to-short v2, v2

    .line 269
    goto :goto_7

    .line 270
    :cond_14
    move v12, v2

    .line 271
    :cond_15
    :goto_6
    shl-int/lit8 v9, v9, 0xf

    .line 272
    .line 273
    shl-int/lit8 v12, v12, 0xa

    .line 274
    .line 275
    or-int/2addr v9, v12

    .line 276
    or-int/2addr v9, v14

    .line 277
    int-to-short v2, v9

    .line 278
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v6, 0x447fc000    # 1023.0f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v0, v6

    .line 293
    add-float/2addr v0, v4

    .line 294
    float-to-int v0, v0

    .line 295
    move-object/from16 v4, p4

    .line 296
    .line 297
    iget v4, v4, Ln11;->c:I

    .line 298
    .line 299
    int-to-long v6, v1

    .line 300
    const-wide/32 v8, 0xffff

    .line 301
    .line 302
    .line 303
    and-long/2addr v6, v8

    .line 304
    const/16 v1, 0x30

    .line 305
    .line 306
    shl-long/2addr v6, v1

    .line 307
    int-to-long v10, v5

    .line 308
    and-long/2addr v10, v8

    .line 309
    shl-long v10, v10, v16

    .line 310
    .line 311
    or-long/2addr v6, v10

    .line 312
    int-to-long v1, v2

    .line 313
    and-long/2addr v1, v8

    .line 314
    shl-long/2addr v1, v3

    .line 315
    or-long/2addr v6, v1

    .line 316
    int-to-long v0, v0

    .line 317
    const-wide/16 v2, 0x3ff

    .line 318
    .line 319
    and-long/2addr v0, v2

    .line 320
    const/4 v2, 0x6

    .line 321
    shl-long/2addr v0, v2

    .line 322
    or-long/2addr v6, v0

    .line 323
    int-to-long v0, v4

    .line 324
    const-wide/16 v2, 0x3f

    .line 325
    .line 326
    and-long/2addr v0, v2

    .line 327
    or-long/2addr v6, v0

    .line 328
    sget v0, La11;->j:I

    .line 329
    .line 330
    return-wide v6
.end method

.method public static final h(Lz57;ILb2;Z)Z
    .locals 2

    .line 1
    sget-object v0, Ldk0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz57;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lz57;->c:Lb2;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lz57;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lz57;->e:I

    .line 17
    .line 18
    :cond_0
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Lz57;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static final i(Lgf7;Lq80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljo6;

    .line 7
    .line 8
    iget v1, v0, Ljo6;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljo6;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljo6;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljo6;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ljo6;->r:Lgf7;

    .line 35
    .line 36
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p0, v0, Ljo6;->r:Lgf7;

    .line 51
    .line 52
    iput v2, v0, Ljo6;->t:I

    .line 53
    .line 54
    sget-object p1, Lsq5;->b:Lsq5;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lrq5;

    .line 66
    .line 67
    iget-object v1, p1, Lrq5;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lxq5;

    .line 84
    .line 85
    invoke-static {v5}, Lgk0;->g(Lxq5;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return-object p1
.end method

.method public static final j(Lbr5;Lbs2;Lsm7;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbn9;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lhf7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lgqc;->P(Lk02;)Lp44;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lp44;->A:Ltb8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbn9;-><init>(Ltb8;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvy3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lvy3;-><init>(Lbn9;Lbs2;Lsm7;Lge1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Lt0c;->h(Lbr5;Lc23;Lge1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lvf1;->a:Lvf1;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(Ljn7;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljn7;->g()Luk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljn7;->c:Li15;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Luk7;->b:Liv0;

    .line 9
    .line 10
    invoke-virtual {v3}, Liv0;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, Luk7;->c(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lw2d;->G(Luk7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljn7;->a(Luk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast v1, Lm17;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljn7;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast v1, Lm17;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljn7;->f(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final l(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, La11;->e(J)Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, La11;->a(JLn11;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, La11;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, La11;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, La11;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, La11;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, La11;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, La11;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, La11;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, La11;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    mul-float/2addr p0, v1

    .line 71
    mul-float/2addr p1, v0

    .line 72
    mul-float/2addr p1, v2

    .line 73
    add-float/2addr p1, p0

    .line 74
    div-float v6, p1, v3

    .line 75
    .line 76
    :cond_2
    invoke-static {p2, p3}, La11;->e(J)Ln11;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v5, v8, v6, v3, p0}, Ldk0;->g(FFFFLn11;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final m(Lrm0;Ljava/nio/channels/WritableByteChannel;JLie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lhn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhn0;

    .line 7
    .line 8
    iget v1, v0, Lhn0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhn0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhn0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhn0;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-wide p0, v0, Lhn0;->w:J

    .line 39
    .line 40
    iget-object p2, v0, Lhn0;->v:Lgn0;

    .line 41
    .line 42
    iget-object p3, v0, Lhn0;->u:Lrm0;

    .line 43
    .line 44
    iget-object v1, v0, Lhn0;->t:Lgn0;

    .line 45
    .line 46
    iget-object v2, v0, Lhn0;->s:Lk76;

    .line 47
    .line 48
    iget-object v5, v0, Lhn0;->r:Lrm0;

    .line 49
    .line 50
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-wide p0, v0, Lhn0;->w:J

    .line 62
    .line 63
    iget-object p2, v0, Lhn0;->v:Lgn0;

    .line 64
    .line 65
    iget-object p3, v0, Lhn0;->u:Lrm0;

    .line 66
    .line 67
    iget-object v1, v0, Lhn0;->t:Lgn0;

    .line 68
    .line 69
    iget-object v2, v0, Lhn0;->s:Lk76;

    .line 70
    .line 71
    iget-object v5, v0, Lhn0;->r:Lrm0;

    .line 72
    .line 73
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-interface {p3}, Lrm0;->h()Lmj0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, p2}, Lgk0;->C(Lr27;Lgn0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    move-wide p2, p0

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "Not enough bytes available: required 0 but "

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lrm0;->h()Lmj0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-wide p2, p2, Lmj0;->c:J

    .line 114
    .line 115
    long-to-int p2, p2

    .line 116
    const-string p3, " available"

    .line 117
    .line 118
    invoke-static {p2, p3, p1}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long p4, p2, v5

    .line 132
    .line 133
    if-ltz p4, :cond_c

    .line 134
    .line 135
    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    .line 136
    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    move-object p4, p1

    .line 140
    check-cast p4, Ljava/nio/channels/SelectableChannel;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_6

    .line 147
    .line 148
    const-string p0, "Non-blocking channels are not supported"

    .line 149
    .line 150
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_6
    invoke-interface {p0}, Lrm0;->j()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    invoke-interface {p0}, Lrm0;->g()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    new-instance p0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    throw p0

    .line 173
    :cond_8
    new-instance p4, Lk76;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lgn0;

    .line 179
    .line 180
    invoke-direct {v1, p2, p3, p4, p1}, Lgn0;-><init>(JLk76;Ljava/nio/channels/WritableByteChannel;)V

    .line 181
    .line 182
    .line 183
    move-object v2, p4

    .line 184
    :goto_2
    iget-wide v5, v2, Lk76;->a:J

    .line 185
    .line 186
    cmp-long p1, v5, p2

    .line 187
    .line 188
    if-gez p1, :cond_a

    .line 189
    .line 190
    invoke-interface {p0}, Lrm0;->j()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    iput-object p0, v0, Lhn0;->r:Lrm0;

    .line 197
    .line 198
    iput-object v2, v0, Lhn0;->s:Lk76;

    .line 199
    .line 200
    iput-object v1, v0, Lhn0;->t:Lgn0;

    .line 201
    .line 202
    iput-object p0, v0, Lhn0;->u:Lrm0;

    .line 203
    .line 204
    iput-object v1, v0, Lhn0;->v:Lgn0;

    .line 205
    .line 206
    iput-wide p2, v0, Lhn0;->w:J

    .line 207
    .line 208
    iput v3, v0, Lhn0;->y:I

    .line 209
    .line 210
    invoke-interface {p0, v4, v0}, Lrm0;->i(ILge1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    sget-object p1, Lvf1;->a:Lvf1;

    .line 215
    .line 216
    if-ne p4, p1, :cond_9

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_9
    move-object v5, p0

    .line 220
    move-wide p0, p2

    .line 221
    move-object p2, v1

    .line 222
    move-object p3, v5

    .line 223
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_3

    .line 230
    .line 231
    invoke-interface {p3}, Lrm0;->h()Lmj0;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {p3, p2}, Lgk0;->C(Lr27;Lgn0;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    invoke-interface {p0}, Lrm0;->g()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    iget-wide p0, v2, Lk76;->a:J

    .line 247
    .line 248
    new-instance p2, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    :cond_b
    throw p0

    .line 255
    :cond_c
    const-string p0, "Limit shouldn\'t be negative: "

    .line 256
    .line 257
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v2
.end method

.method public static n(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception p0

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Error copying resource contents to temp file: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :goto_2
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static o(I)Lcx3;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lue6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lmm1;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lue6;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static p(Lhq2;Lrk5;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhq2;->n(Lrk5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lhq2;->s(Lrk5;Z)Lox6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_0
    return-void
.end method

.method public static final q(Lhq2;Lrk5;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhq2;->o(Lrk5;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrk5;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lhq2;->p(Lrk5;)Lo12;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lo12;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Ldk0;->q(Lhq2;Lrk5;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lhq2;->l(Lrk5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    throw v0

    .line 46
    :catch_1
    return-void
.end method

.method public static final r(Lqo7;Lm15;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lm15;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm15;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lqo7;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lqo7;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lul;

    .line 31
    .line 32
    new-instance v3, Lb37;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Ljk7;->c:Ljk7;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v4, v0, v3}, Lul;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lxe2;->a:Lxe2;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lz57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lc17;->s(Le67;Lc67;)Le67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lz57;

    .line 11
    .line 12
    return-object p0
.end method

.method public static t(ILandroid/view/Display;)Lre6;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p1}, Loc1;->n(ILandroid/view/Display;)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    new-instance p1, Lre6;

    .line 15
    .line 16
    invoke-static {p0}, Ln65;->e(Landroid/view/RoundedCorner;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string p0, "Invalid position: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    invoke-static {p0}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0}, Ln65;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, v1, v0, p0}, Lre6;-><init>(IILandroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object v2
.end method

.method public static final u(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lz57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lz57;

    .line 11
    .line 12
    iget p0, p0, Lz57;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final w(Luk7;)Lnn7;
    .locals 3

    .line 1
    iget-object v0, p0, Luk7;->c:Lbp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbp7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lbp7;-><init>(Lbp7;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnn7;

    .line 12
    .line 13
    iget-object p0, p0, Luk7;->b:Liv0;

    .line 14
    .line 15
    invoke-virtual {p0}, Liv0;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lnn7;-><init>(Lbp7;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final x(Lnw4;Lo13;)Lnw4;
    .locals 1

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgd0;-><init>(Lo13;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(Lnw4;FFFFJLwt6;ZJJII)Lnw4;
    .locals 26

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-wide v1, Lxw7;->b:J

    .line 43
    .line 44
    move-wide v14, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v14, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lz6a;->d:Ley0;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v16, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move/from16 v17, v2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v17, p8

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x4000

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-wide v7, Lj63;->a:J

    .line 74
    .line 75
    move-wide/from16 v18, v7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-wide/from16 v18, p9

    .line 79
    .line 80
    :goto_7
    const v1, 0x8000

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-wide v7, Lj63;->a:J

    .line 87
    .line 88
    move-wide/from16 v20, v7

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-wide/from16 v20, p11

    .line 92
    .line 93
    :goto_8
    const/high16 v1, 0x10000

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    move/from16 v22, v2

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move/from16 v22, p13

    .line 102
    .line 103
    :goto_9
    sget-object v25, Lt34;->a:Lt34;

    .line 104
    .line 105
    new-instance v3, Lg63;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/high16 v13, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/16 v23, 0x3

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    invoke-direct/range {v3 .. v25}, Lg63;-><init>(FFFFFFFFFFJLwt6;ZJJIILfd0;Lt34;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lnw4;->x(Lnw4;)Lnw4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static z(Lnw4;FFFFLwt6;I)Lnw4;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v8, Lxw7;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lz6a;->d:Ley0;

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v12, Lj63;->a:J

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/high16 v17, 0x80000

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-wide v14, v12

    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    invoke-static/range {v3 .. v17}, Ldk0;->y(Lnw4;FFFFJLwt6;ZJJII)Lnw4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
