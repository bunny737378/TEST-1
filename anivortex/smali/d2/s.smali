.class public abstract Ld2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/s;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld2/w;

    .line 18
    .line 19
    iget-object v2, v2, Ld2/w;->a:Ld2/t;

    .line 20
    .line 21
    iget-object v2, v2, Ld2/t;->g:Le1/o;

    .line 22
    .line 23
    iget-object v2, v2, Le1/o;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Le1/E;->o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Le1/E;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Le1/E;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Ld2/s;->a:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public static d(ILh1/t;)LX1/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh1/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lh1/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lh1/t;->O(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh1/t;->w(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, LX1/e;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, LX1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Li1/e;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static e(Lh1/t;)LX1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ld2/f;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {p0, v3, v1}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lh1/t;->O(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Lh1/t;->k([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LX1/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, LX1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static f(ILh1/t;Ljava/lang/String;)LX1/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh1/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lh1/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh1/t;->O(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lh1/t;->H()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lh1/t;->H()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, LX1/o;

    .line 63
    .line 64
    invoke-static {p0}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, LX1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM4/u0;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Li1/e;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static g(Lh1/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh1/t;->O(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lh1/t;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lh1/t;->E()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lh1/t;->D()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lh1/t;->H()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lh1/t;->A()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static h(ILjava/lang/String;Lh1/t;ZZ)LX1/j;
    .locals 0

    .line 1
    invoke-static {p2}, Ld2/s;->g(Lh1/t;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, LX1/o;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, LX1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM4/u0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, LX1/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, LX1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Li1/e;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static i([B)LK3/l;
    .locals 13

    .line 1
    new-instance v0, Lh1/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/t;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lh1/t;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lh1/t;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh1/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {p0, v4, v1}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ld2/f;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {p0, v4, v1}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lh1/t;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lh1/t;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lh1/t;->E()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    move v7, p0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_5

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lh1/t;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Lh1/t;->u()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :cond_5
    invoke-virtual {v0}, Lh1/t;->E()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lh1/t;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v3, v7, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Atom data size ("

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") does not match the bytes left: "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_6
    new-array v2, v3, [B

    .line 168
    .line 169
    invoke-virtual {v0, v2, p0, v3}, Lh1/t;->k([BII)V

    .line 170
    .line 171
    .line 172
    new-instance p0, LK3/l;

    .line 173
    .line 174
    invoke-direct {p0, v5, v1, v2, v6}, LK3/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static j(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Ld2/s;->i([B)LK3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, LK3/l;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", got: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PsshAtomUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p1, LK3/l;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    return-object p0
.end method

.method public static k(ILh1/t;Ljava/lang/String;)LX1/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh1/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lh1/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lh1/t;->O(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lh1/t;->w(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LX1/o;

    .line 27
    .line 28
    invoke-static {p0}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, LX1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM4/u0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Li1/e;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static varargs l(ILe1/D;Le1/n;Le1/D;[Le1/D;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Le1/D;

    .line 7
    .line 8
    new-array v2, v1, [Le1/C;

    .line 9
    .line 10
    invoke-direct {p3, v2}, Le1/D;-><init>([Le1/C;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Le1/D;->a:[Le1/C;

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    move v4, v1

    .line 23
    :goto_1
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-class v7, Li1/a;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Le1/C;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LM4/E;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/2addr v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, LM4/I;->f()LM4/u0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, LM4/L;->p(I)LM4/J;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, LM4/a;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, LM4/a;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Li1/a;

    .line 69
    .line 70
    iget-object v3, v2, Li1/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-ne p0, v3, :cond_3

    .line 82
    .line 83
    :cond_4
    new-array v3, v0, [Le1/C;

    .line 84
    .line 85
    aput-object v2, v3, v1

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Le1/D;->a([Le1/C;)Le1/D;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    array-length p0, p4

    .line 93
    :goto_3
    if-ge v1, p0, :cond_6

    .line 94
    .line 95
    aget-object p1, p4, v1

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Le1/D;->b(Le1/D;)Le1/D;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    add-int/2addr v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, p3, Le1/D;->a:[Le1/C;

    .line 104
    .line 105
    array-length p0, p0

    .line 106
    if-lez p0, :cond_7

    .line 107
    .line 108
    iput-object p3, p2, Le1/n;->k:Le1/D;

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public static m(LJ1/p;ZZ)LJ1/E;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, LJ1/p;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lh1/t;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lh1/t;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lh1/t;->K(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Lh1/t;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, LJ1/p;->l([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v9

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Lh1/t;->C()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lh1/t;->m()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lh1/t;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, LJ1/p;->o([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lh1/t;->M(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lh1/t;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v9, v16

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v4

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v4, v16, v4

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, LJ1/p;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v20, v4, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, LJ1/p;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v4, v4, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v4, v9

    .line 117
    .line 118
    :goto_3
    move v4, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v21, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v17, v9, v12

    .line 125
    .line 126
    if-gez v17, :cond_7

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    const v5, 0x66726565

    .line 131
    .line 132
    .line 133
    if-ne v14, v5, :cond_6

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    if-ne v4, v5, :cond_6

    .line 138
    .line 139
    move-wide v9, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Ld2/a;

    .line 142
    .line 143
    invoke-direct {v0, v14, v9, v10, v4}, Ld2/a;-><init>(IJI)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    move-object/from16 v17, v5

    .line 148
    .line 149
    :goto_5
    add-int v4, v21, v4

    .line 150
    .line 151
    const v5, 0x6d6f6f76

    .line 152
    .line 153
    .line 154
    if-ne v14, v5, :cond_9

    .line 155
    .line 156
    long-to-int v5, v9

    .line 157
    add-int/2addr v7, v5

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    int-to-long v9, v7

    .line 161
    cmp-long v5, v9, v2

    .line 162
    .line 163
    if-lez v5, :cond_8

    .line 164
    .line 165
    long-to-int v7, v2

    .line 166
    :cond_8
    move v10, v4

    .line 167
    move-wide/from16 v4, v18

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    const v5, 0x7472616b

    .line 173
    .line 174
    .line 175
    if-eq v14, v5, :cond_a

    .line 176
    .line 177
    const v5, 0x6d646961

    .line 178
    .line 179
    .line 180
    if-eq v14, v5, :cond_a

    .line 181
    .line 182
    const v5, 0x6d696e66

    .line 183
    .line 184
    .line 185
    if-ne v14, v5, :cond_b

    .line 186
    .line 187
    :cond_a
    move-wide/from16 v21, v2

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_b
    const v5, 0x6d6f6f66

    .line 193
    .line 194
    .line 195
    if-eq v14, v5, :cond_18

    .line 196
    .line 197
    const v5, 0x6d766578

    .line 198
    .line 199
    .line 200
    if-ne v14, v5, :cond_c

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_c
    const v5, 0x6d646174

    .line 205
    .line 206
    .line 207
    if-ne v14, v5, :cond_d

    .line 208
    .line 209
    move v11, v15

    .line 210
    :cond_d
    const v5, 0x7374626c

    .line 211
    .line 212
    .line 213
    if-ne v14, v5, :cond_e

    .line 214
    .line 215
    const-wide/32 v21, 0xf4240

    .line 216
    .line 217
    .line 218
    cmp-long v5, v9, v21

    .line 219
    .line 220
    if-lez v5, :cond_e

    .line 221
    .line 222
    :goto_6
    const/4 v9, 0x0

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_e
    move-wide/from16 v21, v2

    .line 226
    .line 227
    int-to-long v2, v4

    .line 228
    add-long/2addr v2, v9

    .line 229
    sub-long/2addr v2, v12

    .line 230
    move-wide/from16 v23, v2

    .line 231
    .line 232
    int-to-long v2, v7

    .line 233
    cmp-long v2, v23, v2

    .line 234
    .line 235
    if-ltz v2, :cond_f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    sub-long/2addr v9, v12

    .line 239
    long-to-int v2, v9

    .line 240
    add-int v10, v4, v2

    .line 241
    .line 242
    const v3, 0x66747970

    .line 243
    .line 244
    .line 245
    if-ne v14, v3, :cond_16

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    if-ge v2, v5, :cond_10

    .line 250
    .line 251
    new-instance v0, Ld2/a;

    .line 252
    .line 253
    int-to-long v1, v2

    .line 254
    invoke-direct {v0, v14, v1, v2, v5}, Ld2/a;-><init>(IJI)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_10
    invoke-virtual {v8, v2}, Lh1/t;->K(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v8, Lh1/t;->a:[B

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-interface {v0, v3, v5, v2}, LJ1/p;->o([BII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lh1/t;->m()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2, v1}, Ld2/s;->c(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    move v11, v15

    .line 278
    :cond_11
    const/4 v3, 0x4

    .line 279
    invoke-virtual {v8, v3}, Lh1/t;->O(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lh1/t;->a()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    div-int/2addr v4, v3

    .line 287
    if-nez v11, :cond_14

    .line 288
    .line 289
    if-lez v4, :cond_14

    .line 290
    .line 291
    new-array v12, v4, [I

    .line 292
    .line 293
    move v3, v5

    .line 294
    :goto_7
    if-ge v3, v4, :cond_13

    .line 295
    .line 296
    invoke-virtual {v8}, Lh1/t;->m()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    aput v9, v12, v3

    .line 301
    .line 302
    invoke-static {v9, v1}, Ld2/s;->c(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    move v15, v11

    .line 313
    goto :goto_8

    .line 314
    :cond_14
    move v15, v11

    .line 315
    move-object/from16 v12, v17

    .line 316
    .line 317
    :goto_8
    if-nez v15, :cond_15

    .line 318
    .line 319
    new-instance v0, LA/n;

    .line 320
    .line 321
    invoke-direct {v0, v2, v12}, LA/n;-><init>(I[I)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_15
    move v11, v15

    .line 326
    goto :goto_9

    .line 327
    :cond_16
    const/4 v5, 0x0

    .line 328
    if-eqz v2, :cond_17

    .line 329
    .line 330
    invoke-interface {v0, v2}, LJ1/p;->t(I)V

    .line 331
    .line 332
    .line 333
    :cond_17
    :goto_9
    move v9, v5

    .line 334
    move-wide/from16 v4, v18

    .line 335
    .line 336
    move-wide/from16 v2, v21

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_18
    :goto_a
    move v9, v15

    .line 341
    goto :goto_d

    .line 342
    :goto_b
    move v10, v4

    .line 343
    goto :goto_9

    .line 344
    :goto_c
    move v9, v5

    .line 345
    :goto_d
    if-nez v11, :cond_19

    .line 346
    .line 347
    sget-object v0, Ld2/p;->X:Ld2/p;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_19
    move/from16 v0, p1

    .line 351
    .line 352
    if-eq v0, v9, :cond_1b

    .line 353
    .line 354
    if-eqz v9, :cond_1a

    .line 355
    .line 356
    sget-object v0, Ld2/l;->Y:Ld2/l;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_1a
    sget-object v0, Ld2/l;->Z:Ld2/l;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_1b
    return-object v17
.end method
