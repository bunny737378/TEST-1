.class public final Lkt2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lys2;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkt2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lkt2;->b:J

    .line 21
    .line 22
    iput-wide v0, p0, Lkt2;->c:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lkt2;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IILbc2;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lkt2;->a:I

    .line 31
    iput-object p3, p0, Lkt2;->d:Ljava/lang/Object;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkt2;->b:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 33
    iput-wide p1, p0, Lkt2;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;JJ)V
    .locals 0

    .line 28
    iput p1, p0, Lkt2;->a:I

    iput-object p2, p0, Lkt2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkt2;->b:J

    iput-wide p5, p0, Lkt2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JFFF)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lkt2;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lkt2;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p5, p1, v2

    .line 9
    .line 10
    if-gez p5, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    cmp-long p5, p1, v0

    .line 14
    .line 15
    if-lez p5, :cond_1

    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    :cond_1
    iget p5, p0, Lkt2;->a:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p5, :cond_2

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    long-to-float p1, p1

    .line 27
    long-to-float p2, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    :goto_0
    iget-object p0, p0, Lkt2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbc2;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbc2;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-float/2addr v2, p0

    .line 38
    mul-float/2addr v2, p3

    .line 39
    mul-float/2addr p4, p0

    .line 40
    add-float/2addr p4, v2

    .line 41
    return p4
.end method

.method public final d(JFFF)F
    .locals 9

    .line 1
    iget-wide v1, p0, Lkt2;->c:J

    .line 2
    .line 3
    sub-long v1, p1, v1

    .line 4
    .line 5
    iget-wide v3, p0, Lkt2;->b:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-gez v7, :cond_0

    .line 12
    .line 13
    move-wide v1, v5

    .line 14
    :cond_0
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-lez v7, :cond_1

    .line 17
    .line 18
    move-wide v7, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v7, v1

    .line 21
    :goto_0
    cmp-long v1, v7, v5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return p5

    .line 26
    :cond_2
    const-wide/32 v1, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v1, v7, v1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lkt2;->c(JFFF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-wide v1, v7

    .line 40
    invoke-virtual/range {v0 .. v5}, Lkt2;->c(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v6

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Lkt2;->c:J

    .line 2
    .line 3
    iget-wide v0, p0, Lkt2;->b:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkt2;->g(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lkt2;->b:J

    .line 10
    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v4, v0

    .line 30
    iput-wide v4, p0, Lkt2;->b:J

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lkt2;->c:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 45
    .line 46
    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lkt2;->b:J

    .line 49
    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v4, v0

    .line 59
    iput-wide v4, p0, Lkt2;->c:J

    .line 60
    .line 61
    invoke-static {v4, v5, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lkt2;->b:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lkt2;->c:J

    .line 74
    .line 75
    iget p1, p0, Lkt2;->a:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, Lkt2;->a:I

    .line 80
    .line 81
    return-void
.end method

.method public final h([B)Lkt2;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lkt2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lkt2;->f()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    rsub-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lkt2;->f()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lkt2;->g(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
