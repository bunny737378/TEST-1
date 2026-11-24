.class public final Lsa8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lm5;

.field public final b:Lka8;

.field public final c:Lvh2;

.field public final d:Luq7;

.field public final e:Luq7;

.field public final f:Ljs1;

.field public g:Lxa8;

.field public h:Lxa8;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lm5;Lka8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa8;->a:Lm5;

    .line 5
    .line 6
    iput-object p2, p0, Lsa8;->b:Lka8;

    .line 7
    .line 8
    new-instance p1, Lvh2;

    .line 9
    .line 10
    invoke-direct {p1}, Lvh2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsa8;->c:Lvh2;

    .line 14
    .line 15
    new-instance p1, Luq7;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Luq7;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsa8;->d:Luq7;

    .line 22
    .line 23
    new-instance p1, Luq7;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Luq7;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsa8;->e:Luq7;

    .line 29
    .line 30
    new-instance p1, Ljs1;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p2}, Ljs1;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p1, Ljs1;->b:I

    .line 38
    .line 39
    iput p2, p1, Ljs1;->c:I

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    new-array p2, p2, [J

    .line 44
    .line 45
    iput-object p2, p1, Ljs1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    iput p2, p1, Ljs1;->d:I

    .line 50
    .line 51
    iput-object p1, p0, Lsa8;->f:Ljs1;

    .line 52
    .line 53
    sget-object p1, Lxa8;->e:Lxa8;

    .line 54
    .line 55
    iput-object p1, p0, Lsa8;->h:Lxa8;

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lsa8;->j:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa8;->f:Ljs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljs1;->b:I

    .line 5
    .line 6
    iput v1, v0, Ljs1;->c:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lsa8;->j:J

    .line 14
    .line 15
    iget-object v0, p0, Lsa8;->e:Luq7;

    .line 16
    .line 17
    invoke-virtual {v0}, Luq7;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Luq7;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-static {v2}, Llu3;->w(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Luq7;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Luq7;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Luq7;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v5}, Luq7;->a(Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lsa8;->g:Lxa8;

    .line 61
    .line 62
    iget-object v2, p0, Lsa8;->d:Luq7;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Luq7;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Luq7;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    invoke-static {v1}, Llu3;->w(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Luq7;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Luq7;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Luq7;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lxa8;

    .line 100
    .line 101
    iput-object v0, p0, Lsa8;->g:Lxa8;

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-virtual {v2}, Luq7;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
