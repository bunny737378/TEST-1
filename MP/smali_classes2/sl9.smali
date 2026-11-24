.class public final Lsl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lz9b;

.field public final b:Lf5b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lz9b;

    .line 8
    .line 9
    invoke-direct {p1}, Lz9b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsl9;->a:Lz9b;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lsl9;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lsl9;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lsl9;->h:J

    .line 24
    .line 25
    new-instance p1, Lf5b;

    .line 26
    .line 27
    invoke-direct {p1}, Lf5b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsl9;->b:Lf5b;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lz9b;

    .line 37
    .line 38
    invoke-direct {p1}, Lz9b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsl9;->a:Lz9b;

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lsl9;->f:J

    .line 49
    .line 50
    iput-wide v0, p0, Lsl9;->g:J

    .line 51
    .line 52
    iput-wide v0, p0, Lsl9;->h:J

    .line 53
    .line 54
    new-instance p1, Lf5b;

    .line 55
    .line 56
    invoke-direct {p1}, Lf5b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsl9;->b:Lf5b;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lf5b;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lf5b;->B()I

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
    invoke-virtual {v0, v4, v3, v2}, Lf5b;->F(II[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf5b;->D(I)V

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
    aget-byte v0, v2, v6

    .line 61
    .line 62
    int-to-long v5, v0

    .line 63
    int-to-long v0, v1

    .line 64
    aget-byte v2, v2, v7

    .line 65
    .line 66
    int-to-long v10, v2

    .line 67
    int-to-long v2, v3

    .line 68
    const-wide/16 v12, 0xf8

    .line 69
    .line 70
    and-long/2addr v2, v12

    .line 71
    shr-long/2addr v2, v7

    .line 72
    const-wide/16 v14, 0xff

    .line 73
    .line 74
    and-long/2addr v10, v14

    .line 75
    shl-long/2addr v10, v4

    .line 76
    and-long/2addr v12, v0

    .line 77
    shr-long/2addr v12, v7

    .line 78
    const-wide/16 v16, 0x38

    .line 79
    .line 80
    and-long v16, v8, v16

    .line 81
    .line 82
    shr-long v16, v16, v7

    .line 83
    .line 84
    const-wide/16 v18, 0x3

    .line 85
    .line 86
    and-long v8, v8, v18

    .line 87
    .line 88
    and-long/2addr v5, v14

    .line 89
    and-long v0, v0, v18

    .line 90
    .line 91
    const/16 v4, 0x1e

    .line 92
    .line 93
    shl-long v16, v16, v4

    .line 94
    .line 95
    const/16 v4, 0x1c

    .line 96
    .line 97
    shl-long/2addr v8, v4

    .line 98
    or-long v16, v16, v8

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    shl-long/2addr v5, v4

    .line 103
    or-long v16, v16, v5

    .line 104
    .line 105
    const/16 v4, 0xf

    .line 106
    .line 107
    shl-long/2addr v12, v4

    .line 108
    or-long v16, v16, v12

    .line 109
    .line 110
    const/16 v4, 0xd

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long v16, v16, v0

    .line 114
    .line 115
    or-long v16, v16, v10

    .line 116
    .line 117
    or-long v16, v16, v2

    .line 118
    .line 119
    return-wide v16

    .line 120
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0
.end method

.method public static final c(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    or-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final b(Lkb9;)V
    .locals 3

    .line 1
    sget-object v0, Lzab;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lsl9;->b:Lf5b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lf5b;->z(I[B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsl9;->c:Z

    .line 12
    .line 13
    iput v2, p1, Lkb9;->f:I

    .line 14
    .line 15
    return-void
.end method
