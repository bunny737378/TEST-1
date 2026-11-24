.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;JLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lms0;->b:I

    .line 36
    iput-object p2, p0, Lms0;->c:Ljava/io/Serializable;

    .line 37
    iput-wide p3, p0, Lms0;->a:J

    .line 38
    iput-object p5, p0, Lms0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg55;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lms0;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lms0;->a:J

    iput-object p1, p0, Lms0;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lms0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lms0;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lms0;->a:J

    .line 19
    .line 20
    new-instance v0, Lxi8;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lxi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lms0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/high16 p1, 0x1400000

    .line 29
    .line 30
    iput p1, p0, Lms0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public static e(Lkn0;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lkn0;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lkn0;->c:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    const-string v3, ", maxLength="

    .line 62
    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static f(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public static h(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static i(Ljava/io/InputStream;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lms0;->m(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    or-long/2addr v0, v4

    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    shl-long/2addr v6, v2

    .line 71
    or-long/2addr v0, v6

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long/2addr v8, v2

    .line 75
    or-long/2addr v0, v8

    .line 76
    const/16 v2, 0x28

    .line 77
    .line 78
    shl-long/2addr v10, v2

    .line 79
    or-long/2addr v0, v10

    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    shl-long/2addr v12, v2

    .line 83
    or-long/2addr v0, v12

    .line 84
    const/16 v2, 0x38

    .line 85
    .line 86
    shl-long/2addr v14, v2

    .line 87
    or-long/2addr v0, v14

    .line 88
    return-wide v0
.end method

.method public static j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lms0;->h(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Lkn0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lms0;->i(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lms0;->e(Lkn0;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lhp0;->l()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Llm9;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms0;->c:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcn9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lms0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    new-instance v3, Lkn0;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lkn0;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v3}, Lcn9;->a(Lkn0;)Lcn9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lcn9;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v0, "%s: key=%s, found=%s"

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lms0;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcn9;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-wide v4, p0, Lms0;->a:J

    .line 78
    .line 79
    iget-wide v6, v0, Lcn9;->a:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    iput-wide v4, p0, Lms0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lkn0;->b:J

    .line 90
    .line 91
    iget-wide v6, v3, Lkn0;->c:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-static {v3, v4, v5}, Lms0;->e(Lkn0;J)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Llm9;

    .line 99
    .line 100
    invoke-direct {v5}, Llm9;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v5, Llm9;->a:[B

    .line 104
    .line 105
    iget-object v4, v0, Lcn9;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v5, Llm9;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v6, v0, Lcn9;->d:J

    .line 110
    .line 111
    iput-wide v6, v5, Llm9;->c:J

    .line 112
    .line 113
    iget-wide v6, v0, Lcn9;->e:J

    .line 114
    .line 115
    iput-wide v6, v5, Llm9;->d:J

    .line 116
    .line 117
    iget-wide v6, v0, Lcn9;->f:J

    .line 118
    .line 119
    iput-wide v6, v5, Llm9;->e:J

    .line 120
    .line 121
    iget-wide v6, v0, Lcn9;->g:J

    .line 122
    .line 123
    iput-wide v6, v5, Llm9;->f:J

    .line 124
    .line 125
    iget-object v0, v0, Lcn9;->h:Ljava/util/List;

    .line 126
    .line 127
    new-instance v4, Ljava/util/TreeMap;

    .line 128
    .line 129
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lom9;

    .line 149
    .line 150
    iget-object v8, v7, Lom9;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v7, Lom9;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iput-object v4, v5, Llm9;->g:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, Llm9;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-object v5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "%s: %s"

    .line 190
    .line 191
    invoke-static {v2, v0}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    :try_start_9
    invoke-virtual {p0, p1}, Lms0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v2, p0, Lms0;->c:Ljava/io/Serializable;

    .line 204
    .line 205
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcn9;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    iget-wide v3, p0, Lms0;->a:J

    .line 216
    .line 217
    iget-wide v5, v2, Lcn9;->a:J

    .line 218
    .line 219
    sub-long/2addr v3, v5

    .line 220
    iput-wide v3, p0, Lms0;->a:J

    .line 221
    .line 222
    :cond_4
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-static {p1}, Lms0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 233
    .line 234
    invoke-static {v0, p1}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    .line 236
    .line 237
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 238
    monitor-exit p0

    .line 239
    return-object v1

    .line 240
    :goto_1
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 241
    :try_start_c
    throw p1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 245
    throw p1

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/String;Llm9;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lms0;->a:J

    .line 9
    .line 10
    iget-object v5, v2, Llm9;->a:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lms0;->b:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-gtz v3, :cond_8

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lms0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    new-instance v7, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcn9;

    .line 48
    .line 49
    invoke-direct {v7, v0, v2}, Lcn9;-><init>(Ljava/lang/String;Llm9;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    const v8, 0x20150306

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v6, v8}, Lms0;->f(Ljava/io/BufferedOutputStream;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, Lms0;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Lcn9;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    :cond_1
    invoke-static {v6, v8}, Lms0;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v8, v7, Lcn9;->d:J

    .line 71
    .line 72
    invoke-static {v6, v8, v9}, Lms0;->h(Ljava/io/BufferedOutputStream;J)V

    .line 73
    .line 74
    .line 75
    iget-wide v8, v7, Lcn9;->e:J

    .line 76
    .line 77
    invoke-static {v6, v8, v9}, Lms0;->h(Ljava/io/BufferedOutputStream;J)V

    .line 78
    .line 79
    .line 80
    iget-wide v8, v7, Lcn9;->f:J

    .line 81
    .line 82
    invoke-static {v6, v8, v9}, Lms0;->h(Ljava/io/BufferedOutputStream;J)V

    .line 83
    .line 84
    .line 85
    iget-wide v8, v7, Lcn9;->g:J

    .line 86
    .line 87
    invoke-static {v6, v8, v9}, Lms0;->h(Ljava/io/BufferedOutputStream;J)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lcn9;->h:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v6, v9}, Lms0;->f(Ljava/io/BufferedOutputStream;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lom9;

    .line 116
    .line 117
    iget-object v10, v9, Lom9;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v10}, Lms0;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v9, Lom9;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v9}, Lms0;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v6, v5}, Lms0;->f(Ljava/io/BufferedOutputStream;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    iget-object v2, v2, Llm9;->a:[B

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    iput-wide v8, v7, Lcn9;->a:J

    .line 147
    .line 148
    invoke-virtual {v1, v0, v7}, Lms0;->l(Ljava/lang/String;Lcn9;)V

    .line 149
    .line 150
    .line 151
    iget-wide v6, v1, Lms0;->a:J

    .line 152
    .line 153
    iget v0, v1, Lms0;->b:I

    .line 154
    .line 155
    int-to-long v8, v0

    .line 156
    cmp-long v2, v6, v8

    .line 157
    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    sget-boolean v2, Lan9;->a:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-string v6, "Pruning old cache entries."

    .line 165
    .line 166
    new-array v7, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lan9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-wide v6, v1, Lms0;->a:J

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-object v10, v1, Lms0;->c:Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move v11, v5

    .line 190
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lcn9;

    .line 207
    .line 208
    iget-object v13, v12, Lcn9;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v13}, Lms0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    iget-wide v13, v1, Lms0;->a:J

    .line 221
    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    iget-wide v4, v12, Lcn9;->a:J

    .line 225
    .line 226
    sub-long/2addr v13, v4

    .line 227
    iput-wide v13, v1, Lms0;->a:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move/from16 v16, v4

    .line 231
    .line 232
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 233
    .line 234
    invoke-static {v13}, Lms0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    iget-wide v4, v1, Lms0;->a:J

    .line 251
    .line 252
    long-to-float v4, v4

    .line 253
    int-to-float v5, v0

    .line 254
    mul-float v5, v5, v16

    .line 255
    .line 256
    cmpg-float v4, v4, v5

    .line 257
    .line 258
    if-ltz v4, :cond_6

    .line 259
    .line 260
    move/from16 v4, v16

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    if-eqz v2, :cond_8

    .line 264
    .line 265
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v4, v1, Lms0;->a:J

    .line 272
    .line 273
    sub-long/2addr v4, v6

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    sub-long/2addr v5, v8

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0, v2}, Lan9;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_4
    const-string v2, "%s"

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 311
    .line 312
    .line 313
    const-string v0, "Failed to write header for %s"

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0, v2}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "Could not clean up file %s"

    .line 347
    .line 348
    invoke-static {v2, v0}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v0, v1, Lms0;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ldn9;

    .line 354
    .line 355
    invoke-interface {v0}, Ldn9;->zza()Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    new-array v0, v15, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v2, "Re-initializing cache after external clearing."

    .line 369
    .line 370
    invoke-static {v2, v0}, Lan9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lms0;->c:Ljava/io/Serializable;

    .line 374
    .line 375
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 378
    .line 379
    .line 380
    const-wide/16 v2, 0x0

    .line 381
    .line 382
    iput-wide v2, v1, Lms0;->a:J

    .line 383
    .line 384
    invoke-virtual {v1}, Lms0;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    .line 386
    .line 387
    monitor-exit p0

    .line 388
    return-void

    .line 389
    :cond_8
    monitor-exit p0

    .line 390
    return-void

    .line 391
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    throw v0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_3
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldn9;

    .line 5
    .line 6
    invoke-interface {v0}, Ldn9;->zza()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lan9;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    aget-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance v5, Lkn0;

    .line 53
    .line 54
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    new-instance v7, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v3, v4}, Lkn0;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v5}, Lcn9;->a(Lkn0;)Lcn9;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-wide v3, v6, Lcn9;->a:J

    .line 72
    .line 73
    iget-object v3, v6, Lcn9;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v6}, Lms0;->l(Ljava/lang/String;Lcn9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_3
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lms0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn9;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {p0}, Ldn9;->zza()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lms0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcn9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lms0;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lms0;->a:J

    .line 12
    .line 13
    iget-wide v3, p2, Lcn9;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lms0;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcn9;

    .line 24
    .line 25
    iget-wide v2, p0, Lms0;->a:J

    .line 26
    .line 27
    iget-wide v4, p2, Lcn9;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lcn9;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lms0;->a:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
