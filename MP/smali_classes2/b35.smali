.class public final Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:S

.field public c:Z

.field public d:Z

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb35;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-short p2, p0, Lb35;->b:S

    .line 10
    .line 11
    const/16 p1, 0x83

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lb35;->e:[B

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    const/4 p2, 0x1

    .line 19
    aput-byte p2, p1, p0

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-short p2, p0, Lb35;->b:S

    .line 26
    .line 27
    const/16 p1, 0x83

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lb35;->e:[B

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-byte p2, p1, p0

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-short p2, p0, Lb35;->b:S

    .line 42
    .line 43
    const/16 p1, 0x83

    .line 44
    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    iput-object p1, p0, Lb35;->e:[B

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const/4 p2, 0x1

    .line 51
    aput-byte p2, p1, p0

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lb35;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb35;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    iget-object v0, p0, Lb35;->e:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    iget v2, p0, Lb35;->f:I

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lb35;->e:[B

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lb35;->f:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lb35;->f:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lb35;->f:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lb35;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sub-int/2addr p3, p2

    .line 43
    iget-object v0, p0, Lb35;->e:[B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    iget v2, p0, Lb35;->f:I

    .line 47
    .line 48
    add-int/2addr v2, p3

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lb35;->e:[B

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lb35;->f:I

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lb35;->f:I

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, p0, Lb35;->f:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lb35;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb35;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lb35;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lb35;->f:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lb35;->c:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lb35;->d:Z

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lb35;->c:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lb35;->f:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lb35;->f:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lb35;->c:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lb35;->d:Z

    .line 36
    .line 37
    :cond_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lb35;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb35;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lb35;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb35;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lb35;->d:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lb35;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb35;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Llu3;->I(Z)V

    .line 11
    .line 12
    .line 13
    iget-short v0, p0, Lb35;->b:S

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iput-boolean v1, p0, Lb35;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lb35;->f:I

    .line 25
    .line 26
    iput-boolean v2, p0, Lb35;->d:Z

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Lb35;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 34
    .line 35
    .line 36
    iget-short v0, p0, Lb35;->b:S

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lb35;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lb35;->f:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lb35;->d:Z

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb35;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lb35;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb35;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-short v0, p0, Lb35;->b:S

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    iput-boolean v1, p0, Lb35;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lb35;->f:I

    .line 20
    .line 21
    iput-boolean v2, p0, Lb35;->d:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g(II[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb35;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Lb35;->e:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lb35;->f:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb35;->e:[B

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lb35;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lb35;->f:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lb35;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb35;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lb35;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lb35;->f:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lb35;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lb35;->d:Z

    .line 16
    .line 17
    return p1
.end method
