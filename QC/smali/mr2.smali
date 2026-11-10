.class public final Lmr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final a:Liy1;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Loy1;

.field public final e:I


# direct methods
.method public constructor <init>(Liy1;ZLoy1;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr2;->a:Liy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmr2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmr2;->d:Loy1;

    .line 9
    .line 10
    iput-object p4, p0, Lmr2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p5, p0, Lmr2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 6

    .line 1
    sget-object v0, Lpl1;->U7:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lmr2;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lmo2;

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lpl1;->W7:Ljl1;

    .line 37
    .line 38
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lmr2;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Lmo2;

    .line 69
    .line 70
    invoke-direct {p0, v3, v2}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object v0, Lmc3;->g:Lmc3;

    .line 79
    .line 80
    sget-object v1, Ls31;->r:Ls31;

    .line 81
    .line 82
    iget-object v2, p0, Lmr2;->d:Loy1;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ljn1;->b:Laa1;

    .line 89
    .line 90
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, p0, Lmr2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-static {v0, v3, v4, v5, v1}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lu21;

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-direct {v1, v3, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-class p0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-static {v0, p0, v1, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method
