.class public final Llj9;
.super Lf77;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Llj9;->p:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Llj9;->q:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static k(Lf5b;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lf5b;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lf5b;->F(II[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf5b;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf77;->g(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llj9;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(Lf5b;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lf5b;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Ljdc;->c(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lf77;->f:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final i(Lf5b;JLjw4;)Z
    .locals 2

    .line 1
    sget-object p2, Llj9;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Llj9;->k(Lf5b;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lf5b;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lf5b;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Ljdc;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Ljw4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ltzc;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Loyc;

    .line 35
    .line 36
    invoke-direct {p2}, Loyc;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/ogg"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Loyc;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "audio/opus"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Loyc;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput p1, p2, Loyc;->G:I

    .line 50
    .line 51
    const p1, 0xbb80

    .line 52
    .line 53
    .line 54
    iput p1, p2, Loyc;->I:I

    .line 55
    .line 56
    iput-object p0, p2, Loyc;->q:Ljava/util/List;

    .line 57
    .line 58
    new-instance p0, Ltzc;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ltzc;-><init>(Loyc;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, p4, Ljw4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return p3

    .line 66
    :cond_0
    sget-object p2, Llj9;->q:[B

    .line 67
    .line 68
    invoke-static {p1, p2}, Llj9;->k(Lf5b;[B)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p4, Ljw4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ltzc;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Llj9;->o:Z

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    iput-boolean p3, p0, Llj9;->o:Z

    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lf5b;->E(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v1}, Liuc;->c(Lf5b;ZZ)Lqg8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lqg8;->a:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Lgrb;->w([Ljava/lang/Object;)Ljsb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljd9;->a(Ljava/util/List;)Lik9;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    :cond_1
    return p3

    .line 110
    :cond_2
    iget-object p1, p4, Ljw4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ltzc;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, Loyc;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Loyc;-><init>(Ltzc;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p4, Ljw4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ltzc;

    .line 125
    .line 126
    iget-object p1, p1, Ltzc;->l:Lik9;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lik9;->b(Lik9;)Lik9;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p2, Loyc;->k:Lik9;

    .line 133
    .line 134
    new-instance p0, Ltzc;

    .line 135
    .line 136
    invoke-direct {p0, p2}, Ltzc;-><init>(Loyc;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p4, Ljw4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    return p3

    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return v1
.end method
