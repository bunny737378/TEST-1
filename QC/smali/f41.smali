.class public final Lf41;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ll51;


# instance fields
.field public f:J

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf41;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbx0;

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
    invoke-static {v0}, Lfy;->W(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lf41;->f:J

    .line 17
    .line 18
    const-wide/32 v0, 0x10000

    .line 19
    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lf41;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf41;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lf41;->f:J

    iput-wide p5, p0, Lf41;->g:J

    return-void
.end method

.method public static a(Lea;[BZ)Lf41;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lea;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lea;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrb1;

    .line 7
    .line 8
    iget-object v0, v0, Lrb1;->c:Lp2;

    .line 9
    .line 10
    invoke-static {p1}, Leb1;->e([B)Leb1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lp2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lea;->f(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lea;->h(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lzd1;->C()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lla3;->d:Lja3;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lla3;->g(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, p2, :cond_0

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p2, "-s"

    .line 87
    .line 88
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "3.904631200."

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lf41;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, p2, Lf41;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v3, p2, Lf41;->f:J

    .line 114
    .line 115
    iput-wide v5, p2, Lf41;->g:J

    .line 116
    .line 117
    iput-object p1, p2, Lf41;->h:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p2
.end method


# virtual methods
.method public b(Le01;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lf41;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lf41;->g:J

    .line 15
    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public g()Lt01;
    .locals 4

    .line 1
    iget-wide v0, p0, Lf41;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lfy;->W(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li01;

    .line 17
    .line 18
    iget-wide v2, p0, Lf41;->f:J

    .line 19
    .line 20
    iget-object p0, p0, Lf41;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj01;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Li01;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkv1;

    .line 4
    .line 5
    iget-object v0, v0, Lkv1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Ljt2;->s([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lf41;->g:J

    .line 17
    .line 18
    return-void
.end method
