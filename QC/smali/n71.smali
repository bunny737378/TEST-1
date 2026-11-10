.class public final Ln71;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# instance fields
.field public final a:Lo71;

.field public final b:Lrn2;

.field public final c:Lrn2;

.field public final d:Lnn2;

.field public e:Lf01;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwg3;->p:I

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
    new-instance v0, Lo71;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lo71;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln71;->a:Lo71;

    .line 15
    .line 16
    new-instance v0, Lrn2;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrn2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln71;->b:Lrn2;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Ln71;->g:J

    .line 28
    .line 29
    new-instance v0, Lrn2;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lrn2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ln71;->c:Lrn2;

    .line 37
    .line 38
    new-instance v1, Lnn2;

    .line 39
    .line 40
    iget-object v0, v0, Lrn2;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v2, v0}, Lnn2;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ln71;->d:Lnn2;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Le01;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln71;->c:Lrn2;

    .line 4
    .line 5
    iget-object v3, v2, Lrn2;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Luz0;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Luz0;->D([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lrn2;->D(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lrn2;->M()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_6

    .line 26
    .line 27
    iput v0, v4, Luz0;->k:I

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Luz0;->a(IZ)Z

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Ln71;->g:J

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    cmp-long p1, v5, v7

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    iput-wide v5, p0, Ln71;->g:J

    .line 42
    .line 43
    :cond_0
    move p1, v0

    .line 44
    move v5, p1

    .line 45
    move v3, v1

    .line 46
    :cond_1
    iget-object v6, v2, Lrn2;->a:[B

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-virtual {v4, v6, v0, v7, v0}, Luz0;->D([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lrn2;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lrn2;->J()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0xfff6

    .line 60
    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    const v7, 0xfff0

    .line 64
    .line 65
    .line 66
    if-ne v6, v7, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    add-int/2addr p1, v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-lt p1, v7, :cond_3

    .line 72
    .line 73
    const/16 v8, 0xbc

    .line 74
    .line 75
    if-gt v5, v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return v6

    .line 79
    :cond_3
    :goto_1
    iget-object v6, v2, Lrn2;->a:[B

    .line 80
    .line 81
    invoke-virtual {v4, v6, v0, v7, v0}, Luz0;->D([BIIZ)Z

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    iget-object v7, p0, Ln71;->d:Lnn2;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lnn2;->d(I)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lnn2;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x6

    .line 98
    if-gt v6, v7, :cond_4

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v0, v4, Luz0;->k:I

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, Luz0;->a(IZ)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    move p1, v0

    .line 108
    move v5, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v7, v6, -0x6

    .line 111
    .line 112
    invoke-virtual {v4, v7, v0}, Luz0;->a(IZ)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v0, v4, Luz0;->k:I

    .line 120
    .line 121
    invoke-virtual {v4, v3, v0}, Luz0;->a(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    sub-int v6, v3, v1

    .line 126
    .line 127
    const/16 v7, 0x2000

    .line 128
    .line 129
    if-lt v6, v7, :cond_1

    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lrn2;->E(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lrn2;->g()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-virtual {v4, v2, v0}, Luz0;->a(IZ)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln71;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Ln71;->a:Lo71;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo71;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Ln71;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lf01;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ln71;->e:Lf01;

    .line 2
    .line 3
    new-instance v0, Lp81;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lp81;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln71;->a:Lo71;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lo71;->e(Lf01;Lp81;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lf01;->A()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Le01;Lh01;)I
    .locals 8

    .line 1
    iget-object p2, p0, Ln71;->e:Lf01;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln71;->b:Lrn2;

    .line 7
    .line 8
    iget-object v0, p2, Lrn2;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lwv3;->e([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Ln71;->i:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln71;->e:Lf01;

    .line 23
    .line 24
    new-instance v3, Li01;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Li01;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lf01;->C(Lt01;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Ln71;->i:Z

    .line 40
    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lrn2;->D(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lrn2;->C(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ln71;->h:Z

    .line 52
    .line 53
    iget-object v0, p0, Ln71;->a:Lo71;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Ln71;->f:J

    .line 58
    .line 59
    iput-wide v3, v0, Lo71;->u:J

    .line 60
    .line 61
    iput-boolean v1, p0, Ln71;->h:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Lo71;->b(Lrn2;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method
