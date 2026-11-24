.class public final Lzs0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzs0;->a:B

    packed-switch p1, :pswitch_data_0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object p1, Ls68;->f:[B

    iput-object p1, p0, Lzs0;->d:[B

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, Lu68;->f:[B

    iput-object p1, p0, Lzs0;->d:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lzs0;->b:I

    .line 10
    .line 11
    iput p2, p0, Lzs0;->c:I

    .line 12
    .line 13
    shl-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    iput-object p1, p0, Lzs0;->d:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lzs0;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lzs0;->b:I

    .line 29
    .line 30
    iput p2, p0, Lzs0;->c:I

    .line 31
    .line 32
    shl-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    new-array p1, p2, [B

    .line 37
    .line 38
    iput-object p1, p0, Lzs0;->d:[B

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lzs0;->e:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BB)V
    .locals 0

    iput-byte p2, p0, Lzs0;->a:B

    packed-switch p2, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lzs0;->d:[B

    .line 63
    array-length p1, p1

    iput p1, p0, Lzs0;->b:I

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0;->d:[B

    array-length p1, p1

    iput p1, p0, Lzs0;->b:I

    return-void

    .line 65
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lzs0;->d:[B

    .line 67
    array-length p1, p1

    iput p1, p0, Lzs0;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([BIB)V
    .locals 0

    .line 68
    iput-byte p3, p0, Lzs0;->a:B

    iput-object p1, p0, Lzs0;->d:[B

    iput p2, p0, Lzs0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIIB)V
    .locals 0

    iput-byte p4, p0, Lzs0;->a:B

    packed-switch p4, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lzs0;->d:[B

    .line 51
    iput p2, p0, Lzs0;->c:I

    .line 52
    iput p3, p0, Lzs0;->b:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lzs0;->e:I

    .line 54
    invoke-virtual {p0}, Lzs0;->a()V

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lzs0;->d:[B

    .line 57
    iput p2, p0, Lzs0;->c:I

    .line 58
    iput p3, p0, Lzs0;->b:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lzs0;->e:I

    .line 60
    invoke-virtual {p0}, Lzs0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lzs0;->b:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lzs0;->e:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Llu3;->I(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lzs0;->b:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget p0, p0, Lzs0;->e:I

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-static {p0}, Lau2;->g0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget v0, p0, Lzs0;->b:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lzs0;->e:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget p0, p0, Lzs0;->c:I

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_2
    invoke-static {p0}, Llu3;->I(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget v0, p0, Lzs0;->b:I

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget v1, p0, Lzs0;->e:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_6

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget p0, p0, Lzs0;->c:I

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    :cond_6
    const/4 p0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 p0, 0x0

    .line 86
    :goto_3
    invoke-static {p0}, Lau2;->g0(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->e:I

    .line 7
    .line 8
    iget v1, p0, Lzs0;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    iget p0, p0, Lzs0;->c:I

    .line 14
    .line 15
    :goto_0
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Lzs0;->e:I

    .line 18
    .line 19
    iget v1, p0, Lzs0;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    shl-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    iget p0, p0, Lzs0;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzs0;->c:I

    .line 12
    .line 13
    iget v0, p0, Lzs0;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lzs0;->b:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lzs0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lzs0;->c:I

    .line 29
    .line 30
    iget v0, p0, Lzs0;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lzs0;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lzs0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->c:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, Lzs0;->e:I

    .line 13
    .line 14
    add-int/2addr v3, p1

    .line 15
    shl-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    const/4 p1, 0x7

    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x8

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lzs0;->b:I

    .line 30
    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzs0;->q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p0, p0, Lzs0;->b:I

    .line 45
    .line 46
    if-lt v2, p0, :cond_4

    .line 47
    .line 48
    if-ne v2, p0, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :cond_4
    return p1

    .line 54
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 55
    .line 56
    div-int/lit8 v1, p1, 0x8

    .line 57
    .line 58
    add-int v2, v0, v1

    .line 59
    .line 60
    iget v3, p0, Lzs0;->e:I

    .line 61
    .line 62
    add-int/2addr v3, p1

    .line 63
    shl-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    sub-int/2addr v3, v1

    .line 66
    const/4 p1, 0x7

    .line 67
    if-le v3, p1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x8

    .line 72
    .line 73
    :cond_5
    const/4 p1, 0x1

    .line 74
    :cond_6
    :goto_1
    add-int/2addr v0, p1

    .line 75
    if-gt v0, v2, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lzs0;->b:I

    .line 78
    .line 79
    if-ge v2, v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lzs0;->q(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget p0, p0, Lzs0;->b:I

    .line 93
    .line 94
    if-lt v2, p0, :cond_9

    .line 95
    .line 96
    if-ne v2, p0, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    :cond_9
    return p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->c:I

    .line 7
    .line 8
    iget v1, p0, Lzs0;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget v4, p0, Lzs0;->c:I

    .line 13
    .line 14
    iget v5, p0, Lzs0;->b:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lzs0;->c:I

    .line 28
    .line 29
    iget v5, p0, Lzs0;->b:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iput v0, p0, Lzs0;->c:I

    .line 38
    .line 39
    iput v1, p0, Lzs0;->e:I

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    shl-int/2addr v3, v6

    .line 44
    add-int/2addr v3, v6

    .line 45
    invoke-virtual {p0, v3}, Lzs0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    :cond_2
    return v2

    .line 53
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 54
    .line 55
    iget v1, p0, Lzs0;->e:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_2
    iget v4, p0, Lzs0;->c:I

    .line 60
    .line 61
    iget v5, p0, Lzs0;->b:I

    .line 62
    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v4, p0, Lzs0;->c:I

    .line 75
    .line 76
    iget v5, p0, Lzs0;->b:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v2

    .line 84
    :goto_3
    iput v0, p0, Lzs0;->c:I

    .line 85
    .line 86
    iput v1, p0, Lzs0;->e:I

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    shl-int/2addr v3, v6

    .line 91
    add-int/2addr v3, v6

    .line 92
    invoke-virtual {p0, v3}, Lzs0;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    move v2, v6

    .line 99
    :cond_5
    return v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lzs0;->b:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lzs0;->b:I

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lzs0;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget p0, p0, Lzs0;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs0;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lzs0;->c:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    iget v1, p0, Lzs0;->e:I

    .line 15
    .line 16
    shr-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lzs0;->s(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lzs0;->d:[B

    .line 29
    .line 30
    iget v1, p0, Lzs0;->c:I

    .line 31
    .line 32
    aget-byte v0, v0, v1

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    iget v1, p0, Lzs0;->e:I

    .line 37
    .line 38
    shr-int/2addr v0, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0, v1}, Lzs0;->s(I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lzs0;->d:[B

    .line 51
    .line 52
    iget v1, p0, Lzs0;->c:I

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    iget v2, p0, Lzs0;->e:I

    .line 59
    .line 60
    shr-int/2addr v1, v2

    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lzs0;->r()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lzs0;->d:[B

    .line 72
    .line 73
    iget v1, p0, Lzs0;->c:I

    .line 74
    .line 75
    aget-byte v0, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x80

    .line 78
    .line 79
    iget v2, p0, Lzs0;->e:I

    .line 80
    .line 81
    shr-int/2addr v1, v2

    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_3
    invoke-virtual {p0}, Lzs0;->r()V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lzs0;->d:[B

    .line 93
    .line 94
    iget v1, p0, Lzs0;->b:I

    .line 95
    .line 96
    aget-byte v0, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x80

    .line 99
    .line 100
    iget v2, p0, Lzs0;->c:I

    .line 101
    .line 102
    shr-int/2addr v1, v2

    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_4
    invoke-virtual {p0}, Lzs0;->r()V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lzs0;->d:[B

    .line 114
    .line 115
    iget v1, p0, Lzs0;->b:I

    .line 116
    .line 117
    aget-byte v0, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    iget v2, p0, Lzs0;->c:I

    .line 122
    .line 123
    shr-int/2addr v1, v2

    .line 124
    and-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_5
    invoke-virtual {p0}, Lzs0;->r()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0xff

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lzs0;->c:I

    .line 15
    .line 16
    iget v1, p0, Lzs0;->e:I

    .line 17
    .line 18
    sub-int/2addr v6, v1

    .line 19
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lzs0;->d:[B

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    aget-byte v0, v2, v0

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    iget v6, p0, Lzs0;->e:I

    .line 31
    .line 32
    shr-int/2addr v0, v6

    .line 33
    rsub-int/lit8 v6, v1, 0x8

    .line 34
    .line 35
    shr-int v6, v4, v6

    .line 36
    .line 37
    and-int/2addr v0, v6

    .line 38
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    aget-byte v5, v2, v5

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    shl-int/2addr v5, v1

    .line 46
    or-int/2addr v0, v5

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 52
    .line 53
    ushr-int/2addr v3, v1

    .line 54
    and-int/2addr v0, v3

    .line 55
    invoke-virtual {p0, p1}, Lzs0;->s(I)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 60
    .line 61
    iget v1, p0, Lzs0;->e:I

    .line 62
    .line 63
    sub-int/2addr v6, v1

    .line 64
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lzs0;->d:[B

    .line 69
    .line 70
    add-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    aget-byte v0, v2, v0

    .line 73
    .line 74
    and-int/2addr v0, v4

    .line 75
    iget v6, p0, Lzs0;->e:I

    .line 76
    .line 77
    shr-int/2addr v0, v6

    .line 78
    rsub-int/lit8 v6, v1, 0x8

    .line 79
    .line 80
    shr-int v6, v4, v6

    .line 81
    .line 82
    and-int/2addr v0, v6

    .line 83
    :goto_1
    if-ge v1, p1, :cond_1

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v2, v5

    .line 88
    .line 89
    and-int/2addr v5, v4

    .line 90
    shl-int/2addr v5, v1

    .line 91
    or-int/2addr v0, v5

    .line 92
    add-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    rsub-int/lit8 v1, p1, 0x20

    .line 97
    .line 98
    ushr-int/2addr v3, v1

    .line 99
    and-int/2addr v0, v3

    .line 100
    invoke-virtual {p0, p1}, Lzs0;->s(I)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :pswitch_1
    iget v0, p0, Lzs0;->e:I

    .line 105
    .line 106
    add-int/2addr v0, p1

    .line 107
    iput v0, p0, Lzs0;->e:I

    .line 108
    .line 109
    move v0, v2

    .line 110
    :goto_2
    iget v7, p0, Lzs0;->e:I

    .line 111
    .line 112
    if-le v7, v6, :cond_3

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x8

    .line 115
    .line 116
    iput v7, p0, Lzs0;->e:I

    .line 117
    .line 118
    iget-object v8, p0, Lzs0;->d:[B

    .line 119
    .line 120
    iget v9, p0, Lzs0;->c:I

    .line 121
    .line 122
    aget-byte v8, v8, v9

    .line 123
    .line 124
    and-int/2addr v8, v4

    .line 125
    shl-int/2addr v8, v7

    .line 126
    or-int/2addr v0, v8

    .line 127
    add-int/lit8 v7, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {p0, v7}, Lzs0;->q(I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    move v7, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move v7, v5

    .line 138
    :goto_3
    add-int/2addr v9, v7

    .line 139
    iput v9, p0, Lzs0;->c:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v8, p0, Lzs0;->d:[B

    .line 143
    .line 144
    iget v9, p0, Lzs0;->c:I

    .line 145
    .line 146
    aget-byte v8, v8, v9

    .line 147
    .line 148
    and-int/2addr v8, v4

    .line 149
    rsub-int/lit8 v4, v7, 0x8

    .line 150
    .line 151
    shr-int/2addr v8, v4

    .line 152
    or-int/2addr v0, v8

    .line 153
    rsub-int/lit8 p1, p1, 0x20

    .line 154
    .line 155
    ushr-int/2addr v3, p1

    .line 156
    and-int/2addr v0, v3

    .line 157
    if-ne v7, v6, :cond_5

    .line 158
    .line 159
    iput v2, p0, Lzs0;->e:I

    .line 160
    .line 161
    add-int/lit8 p1, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lzs0;->q(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    move v1, v5

    .line 170
    :cond_4
    add-int/2addr v9, v1

    .line 171
    iput v9, p0, Lzs0;->c:I

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Lzs0;->a()V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_2
    iget v0, p0, Lzs0;->e:I

    .line 178
    .line 179
    add-int/2addr v0, p1

    .line 180
    iput v0, p0, Lzs0;->e:I

    .line 181
    .line 182
    move v0, v2

    .line 183
    :goto_4
    iget v7, p0, Lzs0;->e:I

    .line 184
    .line 185
    if-le v7, v6, :cond_7

    .line 186
    .line 187
    add-int/lit8 v7, v7, -0x8

    .line 188
    .line 189
    iput v7, p0, Lzs0;->e:I

    .line 190
    .line 191
    iget-object v8, p0, Lzs0;->d:[B

    .line 192
    .line 193
    iget v9, p0, Lzs0;->c:I

    .line 194
    .line 195
    aget-byte v8, v8, v9

    .line 196
    .line 197
    and-int/2addr v8, v4

    .line 198
    shl-int/2addr v8, v7

    .line 199
    or-int/2addr v0, v8

    .line 200
    add-int/lit8 v7, v9, 0x1

    .line 201
    .line 202
    invoke-virtual {p0, v7}, Lzs0;->q(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    move v7, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move v7, v5

    .line 211
    :goto_5
    add-int/2addr v9, v7

    .line 212
    iput v9, p0, Lzs0;->c:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object v8, p0, Lzs0;->d:[B

    .line 216
    .line 217
    iget v9, p0, Lzs0;->c:I

    .line 218
    .line 219
    aget-byte v8, v8, v9

    .line 220
    .line 221
    and-int/2addr v8, v4

    .line 222
    rsub-int/lit8 v4, v7, 0x8

    .line 223
    .line 224
    shr-int/2addr v8, v4

    .line 225
    or-int/2addr v0, v8

    .line 226
    rsub-int/lit8 p1, p1, 0x20

    .line 227
    .line 228
    ushr-int/2addr v3, p1

    .line 229
    and-int/2addr v0, v3

    .line 230
    if-ne v7, v6, :cond_9

    .line 231
    .line 232
    iput v2, p0, Lzs0;->e:I

    .line 233
    .line 234
    add-int/lit8 p1, v9, 0x1

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lzs0;->q(I)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    move v1, v5

    .line 243
    :cond_8
    add-int/2addr v9, v1

    .line 244
    iput v9, p0, Lzs0;->c:I

    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0}, Lzs0;->a()V

    .line 247
    .line 248
    .line 249
    return v0

    .line 250
    :pswitch_3
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget v0, p0, Lzs0;->c:I

    .line 253
    .line 254
    add-int/2addr v0, p1

    .line 255
    iput v0, p0, Lzs0;->c:I

    .line 256
    .line 257
    move v0, v2

    .line 258
    :goto_6
    iget v1, p0, Lzs0;->c:I

    .line 259
    .line 260
    if-le v1, v6, :cond_a

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x8

    .line 263
    .line 264
    iput v1, p0, Lzs0;->c:I

    .line 265
    .line 266
    iget-object v7, p0, Lzs0;->d:[B

    .line 267
    .line 268
    iget v8, p0, Lzs0;->b:I

    .line 269
    .line 270
    add-int/lit8 v9, v8, 0x1

    .line 271
    .line 272
    iput v9, p0, Lzs0;->b:I

    .line 273
    .line 274
    aget-byte v7, v7, v8

    .line 275
    .line 276
    and-int/2addr v7, v4

    .line 277
    shl-int/2addr v7, v1

    .line 278
    or-int/2addr v0, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    iget-object v7, p0, Lzs0;->d:[B

    .line 281
    .line 282
    iget v8, p0, Lzs0;->b:I

    .line 283
    .line 284
    aget-byte v7, v7, v8

    .line 285
    .line 286
    and-int/2addr v7, v4

    .line 287
    rsub-int/lit8 v4, v1, 0x8

    .line 288
    .line 289
    shr-int/2addr v7, v4

    .line 290
    or-int/2addr v0, v7

    .line 291
    rsub-int/lit8 p1, p1, 0x20

    .line 292
    .line 293
    ushr-int/2addr v3, p1

    .line 294
    and-int/2addr v0, v3

    .line 295
    if-ne v1, v6, :cond_b

    .line 296
    .line 297
    iput v2, p0, Lzs0;->c:I

    .line 298
    .line 299
    add-int/2addr v8, v5

    .line 300
    iput v8, p0, Lzs0;->b:I

    .line 301
    .line 302
    :cond_b
    invoke-virtual {p0}, Lzs0;->a()V

    .line 303
    .line 304
    .line 305
    move v2, v0

    .line 306
    :cond_c
    return v2

    .line 307
    :pswitch_4
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget v0, p0, Lzs0;->c:I

    .line 310
    .line 311
    add-int/2addr v0, p1

    .line 312
    iput v0, p0, Lzs0;->c:I

    .line 313
    .line 314
    move v0, v2

    .line 315
    :goto_7
    iget v1, p0, Lzs0;->c:I

    .line 316
    .line 317
    if-le v1, v6, :cond_d

    .line 318
    .line 319
    add-int/lit8 v1, v1, -0x8

    .line 320
    .line 321
    iput v1, p0, Lzs0;->c:I

    .line 322
    .line 323
    iget-object v7, p0, Lzs0;->d:[B

    .line 324
    .line 325
    iget v8, p0, Lzs0;->b:I

    .line 326
    .line 327
    add-int/lit8 v9, v8, 0x1

    .line 328
    .line 329
    iput v9, p0, Lzs0;->b:I

    .line 330
    .line 331
    aget-byte v7, v7, v8

    .line 332
    .line 333
    and-int/2addr v7, v4

    .line 334
    shl-int/2addr v7, v1

    .line 335
    or-int/2addr v0, v7

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    iget-object v7, p0, Lzs0;->d:[B

    .line 338
    .line 339
    iget v8, p0, Lzs0;->b:I

    .line 340
    .line 341
    aget-byte v7, v7, v8

    .line 342
    .line 343
    and-int/2addr v7, v4

    .line 344
    rsub-int/lit8 v4, v1, 0x8

    .line 345
    .line 346
    shr-int/2addr v7, v4

    .line 347
    or-int/2addr v0, v7

    .line 348
    rsub-int/lit8 p1, p1, 0x20

    .line 349
    .line 350
    ushr-int/2addr v3, p1

    .line 351
    and-int/2addr v0, v3

    .line 352
    if-ne v1, v6, :cond_e

    .line 353
    .line 354
    iput v2, p0, Lzs0;->c:I

    .line 355
    .line 356
    add-int/2addr v8, v5

    .line 357
    iput v8, p0, Lzs0;->b:I

    .line 358
    .line 359
    :cond_e
    invoke-virtual {p0}, Lzs0;->a()V

    .line 360
    .line 361
    .line 362
    move v2, v0

    .line 363
    :cond_f
    return v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I[B)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lzs0;->d:[B

    .line 17
    .line 18
    iget v6, p0, Lzs0;->b:I

    .line 19
    .line 20
    add-int/lit8 v7, v6, 0x1

    .line 21
    .line 22
    iput v7, p0, Lzs0;->b:I

    .line 23
    .line 24
    aget-byte v6, v5, v6

    .line 25
    .line 26
    iget v8, p0, Lzs0;->c:I

    .line 27
    .line 28
    shl-int/2addr v6, v8

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, p2, v4

    .line 31
    .line 32
    aget-byte v5, v5, v7

    .line 33
    .line 34
    and-int/2addr v5, v2

    .line 35
    rsub-int/lit8 v7, v8, 0x8

    .line 36
    .line 37
    shr-int/2addr v5, v7

    .line 38
    or-int/2addr v6, v5

    .line 39
    int-to-byte v5, v6

    .line 40
    aput-byte v5, p2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    aget-byte v4, p2, v0

    .line 50
    .line 51
    shr-int v5, v2, p1

    .line 52
    .line 53
    and-int/2addr v4, v5

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, p2, v0

    .line 56
    .line 57
    iget v5, p0, Lzs0;->c:I

    .line 58
    .line 59
    add-int v6, v5, p1

    .line 60
    .line 61
    if-le v6, v1, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lzs0;->d:[B

    .line 64
    .line 65
    iget v7, p0, Lzs0;->b:I

    .line 66
    .line 67
    add-int/lit8 v8, v7, 0x1

    .line 68
    .line 69
    iput v8, p0, Lzs0;->b:I

    .line 70
    .line 71
    aget-byte v6, v6, v7

    .line 72
    .line 73
    and-int/2addr v6, v2

    .line 74
    shl-int/2addr v6, v5

    .line 75
    or-int/2addr v4, v6

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, p2, v0

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x8

    .line 80
    .line 81
    iput v5, p0, Lzs0;->c:I

    .line 82
    .line 83
    :cond_1
    add-int/2addr v5, p1

    .line 84
    iput v5, p0, Lzs0;->c:I

    .line 85
    .line 86
    iget-object v4, p0, Lzs0;->d:[B

    .line 87
    .line 88
    iget v6, p0, Lzs0;->b:I

    .line 89
    .line 90
    aget-byte v4, v4, v6

    .line 91
    .line 92
    and-int/2addr v4, v2

    .line 93
    rsub-int/lit8 v2, v5, 0x8

    .line 94
    .line 95
    shr-int/2addr v4, v2

    .line 96
    aget-byte v2, p2, v0

    .line 97
    .line 98
    rsub-int/lit8 p1, p1, 0x8

    .line 99
    .line 100
    shl-int/2addr v4, p1

    .line 101
    int-to-byte p1, v4

    .line 102
    or-int/2addr v2, p1

    .line 103
    int-to-byte p1, v2

    .line 104
    aput-byte p1, p2, v0

    .line 105
    .line 106
    if-ne v5, v1, :cond_2

    .line 107
    .line 108
    iput v3, p0, Lzs0;->c:I

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    iput v6, p0, Lzs0;->b:I

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lzs0;->a()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_0
    shr-int/lit8 v0, p1, 0x3

    .line 119
    .line 120
    move v4, v3

    .line 121
    :goto_1
    if-ge v4, v0, :cond_4

    .line 122
    .line 123
    iget-object v5, p0, Lzs0;->d:[B

    .line 124
    .line 125
    iget v6, p0, Lzs0;->b:I

    .line 126
    .line 127
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    iput v7, p0, Lzs0;->b:I

    .line 130
    .line 131
    aget-byte v6, v5, v6

    .line 132
    .line 133
    iget v8, p0, Lzs0;->c:I

    .line 134
    .line 135
    shl-int/2addr v6, v8

    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, p2, v4

    .line 138
    .line 139
    aget-byte v5, v5, v7

    .line 140
    .line 141
    and-int/2addr v5, v2

    .line 142
    rsub-int/lit8 v7, v8, 0x8

    .line 143
    .line 144
    shr-int/2addr v5, v7

    .line 145
    or-int/2addr v6, v5

    .line 146
    int-to-byte v5, v6

    .line 147
    aput-byte v5, p2, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    and-int/lit8 p1, p1, 0x7

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    aget-byte v4, p2, v0

    .line 157
    .line 158
    shr-int v5, v2, p1

    .line 159
    .line 160
    and-int/2addr v4, v5

    .line 161
    int-to-byte v4, v4

    .line 162
    aput-byte v4, p2, v0

    .line 163
    .line 164
    iget v5, p0, Lzs0;->c:I

    .line 165
    .line 166
    add-int v6, v5, p1

    .line 167
    .line 168
    if-le v6, v1, :cond_5

    .line 169
    .line 170
    iget-object v6, p0, Lzs0;->d:[B

    .line 171
    .line 172
    iget v7, p0, Lzs0;->b:I

    .line 173
    .line 174
    add-int/lit8 v8, v7, 0x1

    .line 175
    .line 176
    iput v8, p0, Lzs0;->b:I

    .line 177
    .line 178
    aget-byte v6, v6, v7

    .line 179
    .line 180
    and-int/2addr v6, v2

    .line 181
    shl-int/2addr v6, v5

    .line 182
    or-int/2addr v4, v6

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, p2, v0

    .line 185
    .line 186
    add-int/lit8 v5, v5, -0x8

    .line 187
    .line 188
    iput v5, p0, Lzs0;->c:I

    .line 189
    .line 190
    :cond_5
    add-int/2addr v5, p1

    .line 191
    iput v5, p0, Lzs0;->c:I

    .line 192
    .line 193
    iget-object v4, p0, Lzs0;->d:[B

    .line 194
    .line 195
    iget v6, p0, Lzs0;->b:I

    .line 196
    .line 197
    aget-byte v4, v4, v6

    .line 198
    .line 199
    and-int/2addr v4, v2

    .line 200
    rsub-int/lit8 v2, v5, 0x8

    .line 201
    .line 202
    shr-int/2addr v4, v2

    .line 203
    aget-byte v2, p2, v0

    .line 204
    .line 205
    rsub-int/lit8 p1, p1, 0x8

    .line 206
    .line 207
    shl-int/2addr v4, p1

    .line 208
    int-to-byte p1, v4

    .line 209
    or-int/2addr v2, p1

    .line 210
    int-to-byte p1, v2

    .line 211
    aput-byte p1, p2, v0

    .line 212
    .line 213
    if-ne v5, v1, :cond_6

    .line 214
    .line 215
    iput v3, p0, Lzs0;->c:I

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    iput v6, p0, Lzs0;->b:I

    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Lzs0;->a()V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzs0;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget p1, Lu68;->a:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    and-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lzs0;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lzs0;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget v3, Lu68;->a:I

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    and-long/2addr v3, v0

    .line 32
    shl-long/2addr v3, v2

    .line 33
    int-to-long p0, p0

    .line 34
    and-long/2addr p0, v0

    .line 35
    or-long/2addr v3, p0

    .line 36
    return-wide v3
.end method

.method public final l(I[B)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lzs0;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    invoke-static {v1}, Llu3;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzs0;->d:[B

    .line 17
    .line 18
    iget v1, p0, Lzs0;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lzs0;->b:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lzs0;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lzs0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzs0;->d:[B

    .line 41
    .line 42
    iget v1, p0, Lzs0;->b:I

    .line 43
    .line 44
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lzs0;->b:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    iput p2, p0, Lzs0;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lzs0;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    shl-int v3, v2, v1

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lzs0;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_2

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    shl-int v3, v2, v1

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lzs0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 50
    return v3

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzs0;->m()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rem-int/lit8 v0, p0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    add-int/2addr p0, v1

    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    :goto_1
    mul-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lzs0;->m()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    rem-int/lit8 v0, p0, 0x2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_2
    add-int/2addr p0, v1

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final o([BI)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzs0;->d:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzs0;->b:I

    .line 10
    .line 11
    iput p1, p0, Lzs0;->c:I

    .line 12
    .line 13
    iput p2, p0, Lzs0;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lzs0;->d:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lzs0;->b:I

    .line 20
    .line 21
    iput p1, p0, Lzs0;->c:I

    .line 22
    .line 23
    iput p2, p0, Lzs0;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iput v0, p0, Lzs0;->b:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Lzs0;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lzs0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    iput v0, p0, Lzs0;->b:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lzs0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lzs0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-gt v3, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lzs0;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lzs0;->d:[B

    .line 17
    .line 18
    aget-byte v0, p0, p1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, p1, -0x2

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    if-gt v3, p1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lzs0;->b:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lzs0;->d:[B

    .line 42
    .line 43
    aget-byte v0, p0, p1

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, p1, -0x2

    .line 48
    .line 49
    aget-byte v0, p0, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, v4

    .line 54
    aget-byte p0, p0, p1

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    :cond_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lzs0;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lzs0;->e:I

    .line 18
    .line 19
    iget v0, p0, Lzs0;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lzs0;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lzs0;->c:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lzs0;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, Lzs0;->e:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lzs0;->e:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lzs0;->e:I

    .line 49
    .line 50
    iget v0, p0, Lzs0;->c:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lzs0;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    :cond_2
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lzs0;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lzs0;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget v0, p0, Lzs0;->c:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lzs0;->c:I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lzs0;->c:I

    .line 80
    .line 81
    iget v0, p0, Lzs0;->b:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Lzs0;->b:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lzs0;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget v0, p0, Lzs0;->c:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lzs0;->c:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lzs0;->c:I

    .line 103
    .line 104
    iget v0, p0, Lzs0;->b:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, Lzs0;->b:I

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lzs0;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iget v1, p0, Lzs0;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lzs0;->c:I

    .line 12
    .line 13
    iget v2, p0, Lzs0;->e:I

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, p0, Lzs0;->e:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lzs0;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    iput p1, p0, Lzs0;->e:I

    .line 31
    .line 32
    :cond_0
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lzs0;->b:I

    .line 35
    .line 36
    if-lt v1, p0, :cond_1

    .line 37
    .line 38
    if-ne v1, p0, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Llu3;->I(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 50
    .line 51
    iget v1, p0, Lzs0;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lzs0;->c:I

    .line 55
    .line 56
    iget v2, p0, Lzs0;->e:I

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    add-int/2addr p1, v2

    .line 62
    iput p1, p0, Lzs0;->e:I

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-le p1, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lzs0;->c:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x8

    .line 72
    .line 73
    iput p1, p0, Lzs0;->e:I

    .line 74
    .line 75
    :cond_3
    if-ltz v1, :cond_5

    .line 76
    .line 77
    iget p0, p0, Lzs0;->b:I

    .line 78
    .line 79
    if-lt v1, p0, :cond_4

    .line 80
    .line 81
    if-ne v1, p0, :cond_5

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    :goto_1
    invoke-static {p0}, Lau2;->g0(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget v0, p0, Lzs0;->c:I

    .line 93
    .line 94
    div-int/lit8 v1, p1, 0x8

    .line 95
    .line 96
    add-int v2, v0, v1

    .line 97
    .line 98
    iput v2, p0, Lzs0;->c:I

    .line 99
    .line 100
    iget v3, p0, Lzs0;->e:I

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    sub-int/2addr p1, v1

    .line 105
    add-int/2addr p1, v3

    .line 106
    iput p1, p0, Lzs0;->e:I

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    if-le p1, v1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, p0, Lzs0;->c:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x8

    .line 116
    .line 117
    iput p1, p0, Lzs0;->e:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    iget p1, p0, Lzs0;->c:I

    .line 121
    .line 122
    if-gt v0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lzs0;->q(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget p1, p0, Lzs0;->c:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    iput p1, p0, Lzs0;->c:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p0}, Lzs0;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget v0, p0, Lzs0;->c:I

    .line 146
    .line 147
    div-int/lit8 v1, p1, 0x8

    .line 148
    .line 149
    add-int v2, v0, v1

    .line 150
    .line 151
    iput v2, p0, Lzs0;->c:I

    .line 152
    .line 153
    iget v3, p0, Lzs0;->e:I

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    sub-int/2addr p1, v1

    .line 158
    add-int/2addr p1, v3

    .line 159
    iput p1, p0, Lzs0;->e:I

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    if-le p1, v1, :cond_8

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, p0, Lzs0;->c:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, -0x8

    .line 169
    .line 170
    iput p1, p0, Lzs0;->e:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    iget p1, p0, Lzs0;->c:I

    .line 174
    .line 175
    if-gt v0, p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lzs0;->q(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget p1, p0, Lzs0;->c:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    iput p1, p0, Lzs0;->c:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {p0}, Lzs0;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    div-int/lit8 v0, p1, 0x8

    .line 199
    .line 200
    iget v1, p0, Lzs0;->b:I

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    iput v1, p0, Lzs0;->b:I

    .line 204
    .line 205
    iget v2, p0, Lzs0;->c:I

    .line 206
    .line 207
    shl-int/lit8 v0, v0, 0x3

    .line 208
    .line 209
    sub-int/2addr p1, v0

    .line 210
    add-int/2addr p1, v2

    .line 211
    iput p1, p0, Lzs0;->c:I

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    if-le p1, v0, :cond_a

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    iput v1, p0, Lzs0;->b:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, -0x8

    .line 221
    .line 222
    iput p1, p0, Lzs0;->c:I

    .line 223
    .line 224
    :cond_a
    invoke-virtual {p0}, Lzs0;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    div-int/lit8 v0, p1, 0x8

    .line 229
    .line 230
    iget v1, p0, Lzs0;->b:I

    .line 231
    .line 232
    add-int/2addr v1, v0

    .line 233
    iput v1, p0, Lzs0;->b:I

    .line 234
    .line 235
    iget v2, p0, Lzs0;->c:I

    .line 236
    .line 237
    shl-int/lit8 v0, v0, 0x3

    .line 238
    .line 239
    sub-int/2addr p1, v0

    .line 240
    add-int/2addr p1, v2

    .line 241
    iput p1, p0, Lzs0;->c:I

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    if-le p1, v0, :cond_b

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    iput v1, p0, Lzs0;->b:I

    .line 249
    .line 250
    add-int/lit8 p1, p1, -0x8

    .line 251
    .line 252
    iput p1, p0, Lzs0;->c:I

    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0}, Lzs0;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzs0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lzs0;->b:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lzs0;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lzs0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Lzs0;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lzs0;->b:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Lzs0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lzs0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs0;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lzs0;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    iget v1, p0, Lzs0;->e:I

    .line 10
    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lzs0;->w(I)V

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public final v(I)I
    .locals 6

    .line 1
    iget v0, p0, Lzs0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lzs0;->e:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lzs0;->d:[B

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-byte v0, v3, v0

    .line 16
    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    iget v5, p0, Lzs0;->e:I

    .line 21
    .line 22
    shr-int/2addr v0, v5

    .line 23
    rsub-int/lit8 v5, v1, 0x8

    .line 24
    .line 25
    shr-int v5, v4, v5

    .line 26
    .line 27
    and-int/2addr v0, v5

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, v3, v2

    .line 33
    .line 34
    and-int/2addr v2, v4

    .line 35
    shl-int/2addr v2, v1

    .line 36
    or-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    ushr-int/2addr v2, v1

    .line 45
    and-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, p1}, Lzs0;->w(I)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget v0, p0, Lzs0;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lzs0;->c:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    iget v2, p0, Lzs0;->e:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lzs0;->e:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lzs0;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lzs0;->e:I

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lzs0;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-lt v0, p0, :cond_1

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
