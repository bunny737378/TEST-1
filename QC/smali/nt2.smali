.class public final Lnt2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lys2;

.field public final b:Lat2;

.field public final c:Ljw2;

.field public final d:Lgw2;

.field public final e:Lfv2;

.field public final f:Lh42;


# direct methods
.method public constructor <init>(Ljw2;Lgw2;Lys2;Lat2;Lh42;Lfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnt2;->a:Lys2;

    .line 5
    .line 6
    iput-object p4, p0, Lnt2;->b:Lat2;

    .line 7
    .line 8
    iput-object p1, p0, Lnt2;->c:Ljw2;

    .line 9
    .line 10
    iput-object p2, p0, Lnt2;->d:Lgw2;

    .line 11
    .line 12
    iput-object p5, p0, Lnt2;->f:Lh42;

    .line 13
    .line 14
    iput-object p6, p0, Lnt2;->e:Lfv2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lc92;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lnt2;->a:Lys2;

    .line 19
    .line 20
    iget-boolean v4, v3, Lys2;->i0:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lnt2;->e:Lfv2;

    .line 25
    .line 26
    iget-object v3, v3, Lys2;->x0:Lsd2;

    .line 27
    .line 28
    iget-object v5, p0, Lnt2;->c:Ljw2;

    .line 29
    .line 30
    invoke-virtual {v5, v8, v3, v4, p2}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lnt2;->b:Lat2;

    .line 35
    .line 36
    iget-object v7, v3, Lat2;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lnt2;->d:Lgw2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lea1;

    .line 44
    .line 45
    sget-object v5, Ly04;->B:Ly04;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v4 .. v9}, Lea1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lgw2;->a:Lik2;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lhk2;

    .line 64
    .line 65
    invoke-direct {v5, v1, v3, v4}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lik2;->c(Llu2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lpl1;->vb:Ljl1;

    .line 18
    .line 19
    sget-object v5, Lle1;->e:Lle1;

    .line 20
    .line 21
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lh42;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lqc1;->g:Lqc1;

    .line 42
    .line 43
    iget-object v4, v4, Lqc1;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v5, p0, Lnt2;->f:Lh42;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lh42;->a(Ljava/lang/String;Ljava/util/Random;)Lz00;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lr3;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-direct {v4, p1, v5, p0}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lpy1;->a:Loy1;

    .line 64
    .line 65
    new-instance v6, Lkc3;

    .line 66
    .line 67
    invoke-direct {v6, v1, v3, v4}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6, v5}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
