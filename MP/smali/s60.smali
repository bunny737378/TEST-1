.class public final Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final synthetic a:B

.field public final b:Lmk5;

.field public final c:Lhx6;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Ls60;->a:B

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
    new-instance p1, Lmk5;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lmk5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls60;->b:Lmk5;

    .line 16
    .line 17
    new-instance p1, Lhx6;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Lhx6;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls60;->c:Lhx6;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lmk5;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lmk5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls60;->b:Lmk5;

    .line 38
    .line 39
    new-instance p1, Lhx6;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Lhx6;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls60;->c:Lhx6;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmk5;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Lmk5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls60;->b:Lmk5;

    .line 60
    .line 61
    new-instance p1, Lhx6;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/heif"

    .line 65
    .line 66
    invoke-direct {p1, v0, v0, v1}, Lhx6;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ls60;->c:Lhx6;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Ls60;->a:B

    .line 2
    .line 3
    const-wide/32 v1, 0x66747970

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object p0, p0, Ls60;->b:Lmk5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lmk5;->C(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmk5;->a:[B

    .line 18
    .line 19
    check-cast p1, Lou1;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4, v5, v4}, Lou1;->peekFully([BIIZ)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmk5;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v6, 0x52494646

    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v6

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5, v4}, Lou1;->b(IZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lmk5;->C(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmk5;->a:[B

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4, v5, v4}, Lou1;->peekFully([BIIZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmk5;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/32 v0, 0x57454250

    .line 51
    .line 52
    .line 53
    cmp-long p0, p0, v0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    move v3, v4

    .line 58
    :cond_1
    return v3

    .line 59
    :pswitch_0
    check-cast p1, Lou1;

    .line 60
    .line 61
    invoke-virtual {p1, v5, v4}, Lou1;->b(IZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lmk5;->C(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmk5;->a:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0, v4, v5, v4}, Lou1;->peekFully([BIIZ)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmk5;->v()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v0, v6, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lmk5;->C(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmk5;->a:[B

    .line 84
    .line 85
    invoke-virtual {p1, v0, v4, v5, v4}, Lou1;->peekFully([BIIZ)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lmk5;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    const-wide/32 v0, 0x68656963

    .line 93
    .line 94
    .line 95
    cmp-long p0, p0, v0

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    :cond_2
    move v3, v4

    .line 100
    :cond_3
    return v3

    .line 101
    :pswitch_1
    check-cast p1, Lou1;

    .line 102
    .line 103
    invoke-virtual {p1, v5, v4}, Lou1;->b(IZ)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lmk5;->C(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lmk5;->a:[B

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4, v5, v4}, Lou1;->peekFully([BIIZ)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lmk5;->v()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v0, v6, v1

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lmk5;->C(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lmk5;->a:[B

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4, v5, v4}, Lou1;->peekFully([BIIZ)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lmk5;->v()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    const-wide/32 v0, 0x61766966

    .line 135
    .line 136
    .line 137
    cmp-long p0, p0, v0

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    :cond_4
    move v3, v4

    .line 142
    :cond_5
    return v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ls60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->c:Lhx6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhx6;->c(Lhn2;Lms2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhx6;->c(Lhn2;Lms2;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhx6;->c(Lhn2;Lms2;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljn2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->c:Lhx6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhx6;->g(Ljn2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lhx6;->g(Ljn2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lhx6;->g(Ljn2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls60;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->c:Lhx6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lhx6;->seek(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhx6;->seek(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhx6;->seek(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
