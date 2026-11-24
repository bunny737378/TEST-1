.class public final Lvz7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lvz7;->a:[B

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lvz7;->a:[B

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lvz7;->a:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvv7;Ltv7;)V
    .locals 8

    .line 1
    iget v0, p0, Lvz7;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lvz7;->d:J

    .line 6
    .line 7
    iget v4, p0, Lvz7;->e:I

    .line 8
    .line 9
    iget v5, p0, Lvz7;->f:I

    .line 10
    .line 11
    iget v6, p0, Lvz7;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lvv7;->c(JIIILtv7;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lvz7;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lwv7;Luv7;)V
    .locals 8

    .line 1
    iget v0, p0, Lvz7;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lvz7;->d:J

    .line 6
    .line 7
    iget v4, p0, Lvz7;->e:I

    .line 8
    .line 9
    iget v5, p0, Lvz7;->f:I

    .line 10
    .line 11
    iget v6, p0, Lvz7;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lwv7;->a(JIIILuv7;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lvz7;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lvv7;JIIILtv7;)V
    .locals 3

    .line 1
    iget v0, p0, Lvz7;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lvz7;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lvz7;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lvz7;->c:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-wide p2, p0, Lvz7;->d:J

    .line 26
    .line 27
    iput p4, p0, Lvz7;->e:I

    .line 28
    .line 29
    iput v2, p0, Lvz7;->f:I

    .line 30
    .line 31
    :cond_1
    iget p2, p0, Lvz7;->f:I

    .line 32
    .line 33
    add-int/2addr p2, p5

    .line 34
    iput p2, p0, Lvz7;->f:I

    .line 35
    .line 36
    iput p6, p0, Lvz7;->g:I

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    if-lt v1, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p7}, Lvz7;->a(Lvv7;Ltv7;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string p0, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lwv7;JIIILuv7;)V
    .locals 3

    .line 1
    iget v0, p0, Lvz7;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v1, v0}, Llu3;->H(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvz7;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lvz7;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lvz7;->c:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p0, Lvz7;->d:J

    .line 29
    .line 30
    iput p4, p0, Lvz7;->e:I

    .line 31
    .line 32
    iput v2, p0, Lvz7;->f:I

    .line 33
    .line 34
    :cond_1
    iget p2, p0, Lvz7;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p5

    .line 37
    iput p2, p0, Lvz7;->f:I

    .line 38
    .line 39
    iput p6, p0, Lvz7;->g:I

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    if-lt v1, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p7}, Lvz7;->b(Lwv7;Luv7;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final e(Lgn2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvz7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iget-object v1, p0, Lvz7;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v1, v2, v0}, Lgn2;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lgn2;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aget-byte v0, v1, p1

    .line 18
    .line 19
    const/4 v3, -0x8

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    const/16 v3, 0x72

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aget-byte v0, v1, v0

    .line 32
    .line 33
    const/16 v3, 0x6f

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aget-byte v3, v1, v0

    .line 39
    .line 40
    and-int/lit16 v5, v3, 0xfe

    .line 41
    .line 42
    const/16 v6, 0xba

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    const/16 v5, 0xbb

    .line 49
    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_0
    aget-byte v1, v1, v2

    .line 61
    .line 62
    shr-int/2addr v1, p1

    .line 63
    and-int/2addr v1, v0

    .line 64
    const/16 p1, 0x28

    .line 65
    .line 66
    shl-int v2, p1, v1

    .line 67
    .line 68
    :cond_2
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iput-boolean v4, p0, Lvz7;->b:Z

    .line 72
    .line 73
    return-void
.end method

.method public final f(Lhn2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvz7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iget-object v1, p0, Lvz7;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v1, v2, v0}, Lhn2;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lhn2;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aget-byte v0, v1, p1

    .line 18
    .line 19
    const/4 v3, -0x8

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    const/16 v3, 0x72

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aget-byte v0, v1, v0

    .line 32
    .line 33
    const/16 v3, 0x6f

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aget-byte v3, v1, v0

    .line 39
    .line 40
    and-int/lit16 v5, v3, 0xfe

    .line 41
    .line 42
    const/16 v6, 0xba

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    const/16 v5, 0xbb

    .line 49
    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_0
    aget-byte v1, v1, v2

    .line 61
    .line 62
    shr-int/2addr v1, p1

    .line 63
    and-int/2addr v1, v0

    .line 64
    const/16 p1, 0x28

    .line 65
    .line 66
    shl-int v2, p1, v1

    .line 67
    .line 68
    :cond_2
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iput-boolean v4, p0, Lvz7;->b:Z

    .line 72
    .line 73
    return-void
.end method

.method public final g(Lub9;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvz7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lvz7;->a:[B

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lub9;->n(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lub9;->zzl()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aget-byte p1, v2, p1

    .line 18
    .line 19
    const/4 v0, -0x8

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    aget-byte p1, v2, p1

    .line 24
    .line 25
    const/16 v0, 0x72

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    aget-byte p1, v2, p1

    .line 31
    .line 32
    const/16 v0, 0x6f

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    aget-byte p1, v2, p1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xfe

    .line 40
    .line 41
    const/16 v0, 0xba

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lvz7;->b:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final h(Lid9;JIIILdd9;)V
    .locals 3

    .line 1
    iget v0, p0, Lvz7;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v1, v0}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvz7;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lvz7;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lvz7;->c:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p0, Lvz7;->d:J

    .line 29
    .line 30
    iput p4, p0, Lvz7;->e:I

    .line 31
    .line 32
    iput v2, p0, Lvz7;->f:I

    .line 33
    .line 34
    :cond_1
    iget p2, p0, Lvz7;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p5

    .line 37
    iput p2, p0, Lvz7;->f:I

    .line 38
    .line 39
    iput p6, p0, Lvz7;->g:I

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    if-lt v1, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p7}, Lvz7;->i(Lid9;Ldd9;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final i(Lid9;Ldd9;)V
    .locals 8

    .line 1
    iget v0, p0, Lvz7;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lvz7;->d:J

    .line 6
    .line 7
    iget v4, p0, Lvz7;->e:I

    .line 8
    .line 9
    iget v5, p0, Lvz7;->f:I

    .line 10
    .line 11
    iget v6, p0, Lvz7;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lid9;->b(JIIILdd9;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lvz7;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
