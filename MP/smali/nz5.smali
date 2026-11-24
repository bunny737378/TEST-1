.class public final Lnz5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Lir7;

.field public final c:Lmk5;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lnz5;->a:B

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
    new-instance p1, Lir7;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lir7;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnz5;->b:Lir7;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lnz5;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lnz5;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lnz5;->i:J

    .line 28
    .line 29
    new-instance p1, Lmk5;

    .line 30
    .line 31
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnz5;->c:Lmk5;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lir7;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lir7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnz5;->b:Lir7;

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lnz5;->g:J

    .line 55
    .line 56
    iput-wide v0, p0, Lnz5;->h:J

    .line 57
    .line 58
    iput-wide v0, p0, Lnz5;->i:J

    .line 59
    .line 60
    new-instance p1, Lmk5;

    .line 61
    .line 62
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnz5;->c:Lmk5;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static c(Lmk5;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmk5;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lmk5;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    new-array v2, v3, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v4, v3}, Lmk5;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmk5;->F(I)V

    .line 20
    .line 21
    .line 22
    aget-byte v0, v2, v4

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xc4

    .line 25
    .line 26
    const/16 v3, 0x44

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-byte v1, v2, v1

    .line 32
    .line 33
    and-int/lit8 v3, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    aget-byte v3, v2, v4

    .line 39
    .line 40
    and-int/lit8 v5, v3, 0x4

    .line 41
    .line 42
    if-ne v5, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    and-int/2addr v5, v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    aget-byte v5, v2, v5

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    and-int/2addr v5, v7

    .line 57
    if-ne v5, v7, :cond_0

    .line 58
    .line 59
    int-to-long v8, v0

    .line 60
    const-wide/16 v10, 0x38

    .line 61
    .line 62
    and-long/2addr v10, v8

    .line 63
    shr-long/2addr v10, v7

    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    shl-long/2addr v10, v0

    .line 67
    const-wide/16 v12, 0x3

    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    shl-long/2addr v8, v0

    .line 73
    or-long/2addr v10, v8

    .line 74
    aget-byte v0, v2, v6

    .line 75
    .line 76
    int-to-long v5, v0

    .line 77
    const-wide/16 v8, 0xff

    .line 78
    .line 79
    and-long/2addr v5, v8

    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    shl-long/2addr v5, v0

    .line 83
    or-long/2addr v10, v5

    .line 84
    int-to-long v0, v1

    .line 85
    const-wide/16 v5, 0xf8

    .line 86
    .line 87
    and-long v14, v0, v5

    .line 88
    .line 89
    shr-long/2addr v14, v7

    .line 90
    const/16 v16, 0xf

    .line 91
    .line 92
    shl-long v14, v14, v16

    .line 93
    .line 94
    or-long/2addr v10, v14

    .line 95
    and-long/2addr v0, v12

    .line 96
    const/16 v12, 0xd

    .line 97
    .line 98
    shl-long/2addr v0, v12

    .line 99
    or-long/2addr v10, v0

    .line 100
    aget-byte v0, v2, v7

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    and-long/2addr v0, v8

    .line 104
    shl-long/2addr v0, v4

    .line 105
    or-long/2addr v10, v0

    .line 106
    int-to-long v0, v3

    .line 107
    and-long/2addr v0, v5

    .line 108
    shr-long/2addr v0, v7

    .line 109
    or-long/2addr v10, v0

    .line 110
    return-wide v10

    .line 111
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    return-wide v0
.end method


# virtual methods
.method public final a(Lou1;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnz5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lnz5;->c:Lmk5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu68;->f:[B

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    invoke-virtual {v3, v0, v4}, Lmk5;->D([BI)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lnz5;->d:Z

    .line 17
    .line 18
    iput v1, p1, Lou1;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lu68;->f:[B

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    invoke-virtual {v3, v0, v4}, Lmk5;->D([BI)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lnz5;->d:Z

    .line 28
    .line 29
    iput v1, p1, Lou1;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
