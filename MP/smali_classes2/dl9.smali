.class public final Ldl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lel9;

.field public final b:Lf5b;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx08;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac3"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Lel9;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldl9;->a:Lel9;

    .line 15
    .line 16
    new-instance v0, Lf5b;

    .line 17
    .line 18
    const/16 v1, 0xae2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldl9;->b:Lf5b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 5

    .line 1
    iget-object p2, p0, Ldl9;->b:Lf5b;

    .line 2
    .line 3
    iget-object v0, p2, Lf5b;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    check-cast p1, Lkb9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lkb9;->f(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lf5b;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf5b;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Ldl9;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Ldl9;->a:Lel9;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v0, Lel9;->o:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ldl9;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lel9;->c(Lf5b;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldl9;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldl9;->a:Lel9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lel9;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 5

    .line 1
    new-instance v0, Lf08;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lf08;-><init>(IIIB)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldl9;->a:Lel9;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lel9;->h(Lwb9;Lf08;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo2d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo2d;->zzw()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lac9;

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2, v3}, Lac9;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lo2d;->l(Lvc9;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 12

    .line 1
    new-instance p0, Lf5b;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lf5b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lf5b;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lkb9;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lkb9;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf5b;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lf5b;->M()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_6

    .line 30
    .line 31
    iput v1, v4, Lkb9;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lkb9;->d(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v1

    .line 37
    move v3, v2

    .line 38
    :goto_1
    iget-object v5, p0, Lf5b;->a:[B

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-virtual {v4, v5, v1, v7, v1}, Lkb9;->h([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lf5b;->D(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf5b;->J()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v8, 0xb77

    .line 52
    .line 53
    if-eq v5, v8, :cond_0

    .line 54
    .line 55
    iput v1, v4, Lkb9;->f:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    sub-int p1, v3, v2

    .line 60
    .line 61
    const/16 v5, 0x2000

    .line 62
    .line 63
    if-ge p1, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1}, Lkb9;->d(IZ)Z

    .line 66
    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v5, 0x1

    .line 71
    add-int/2addr p1, v5

    .line 72
    const/4 v8, 0x4

    .line 73
    if-lt p1, v8, :cond_1

    .line 74
    .line 75
    return v5

    .line 76
    :cond_1
    iget-object v9, p0, Lf5b;->a:[B

    .line 77
    .line 78
    array-length v10, v9

    .line 79
    const/4 v11, -0x1

    .line 80
    if-ge v10, v7, :cond_2

    .line 81
    .line 82
    move v7, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v10, 0x5

    .line 85
    aget-byte v10, v9, v10

    .line 86
    .line 87
    and-int/lit16 v10, v10, 0xf8

    .line 88
    .line 89
    shr-int/2addr v10, v6

    .line 90
    if-le v10, v0, :cond_3

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    aget-byte v7, v9, v7

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x7

    .line 96
    .line 97
    aget-byte v8, v9, v6

    .line 98
    .line 99
    shl-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    and-int/lit16 v8, v8, 0xff

    .line 102
    .line 103
    or-int/2addr v7, v8

    .line 104
    add-int/2addr v7, v5

    .line 105
    shl-int/2addr v7, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    aget-byte v5, v9, v8

    .line 108
    .line 109
    and-int/lit16 v8, v5, 0xc0

    .line 110
    .line 111
    shr-int/2addr v8, v7

    .line 112
    and-int/lit8 v5, v5, 0x3f

    .line 113
    .line 114
    invoke-static {v8, v5}, Ldk0;->a0(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    if-ne v7, v11, :cond_5

    .line 119
    .line 120
    :cond_4
    return v1

    .line 121
    :cond_5
    add-int/lit8 v7, v7, -0x6

    .line 122
    .line 123
    invoke-virtual {v4, v7, v1}, Lkb9;->d(IZ)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p0, v6}, Lf5b;->E(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lf5b;->g()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/lit8 v5, v3, 0xa

    .line 135
    .line 136
    add-int/2addr v2, v5

    .line 137
    invoke-virtual {v4, v3, v1}, Lkb9;->d(IZ)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
