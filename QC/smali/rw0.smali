.class public final Lrw0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljc3;
.implements Lzb3;


# instance fields
.field public final synthetic f:Ls61;


# direct methods
.method public synthetic constructor <init>(Ls61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw0;->f:Ls61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v0, "BANNER"

    .line 33
    .line 34
    const-string v1, "ad_format"

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rtype"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v0, "scar"

    .line 54
    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object p0, p0, Lrw0;->f:Ls61;

    .line 63
    .line 64
    iget-object v0, p0, Ls61;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v8, "sgi_rn"

    .line 75
    .line 76
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Ls61;->q:Log2;

    .line 84
    .line 85
    const-string v3, "sgf"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lk04;->D(Log2;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 88
    .line 89
    .line 90
    sget v1, Ldg2;->b:I

    .line 91
    .line 92
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 93
    .line 94
    invoke-static {v1, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lpl1;->eb:Ljl1;

    .line 98
    .line 99
    sget-object v1, Lle1;->e:Lle1;

    .line 100
    .line 101
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Ls61;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object v0, Lpl1;->fb:Ljl1;

    .line 128
    .line 129
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge p1, v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Ls61;->S3()V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public a()Lz00;
    .locals 7

    .line 1
    iget-object v0, p0, Lrw0;->f:Ls61;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ls61;->h:Landroid/content/Context;

    .line 4
    .line 5
    const-string v3, "BANNER"

    .line 6
    .line 7
    new-instance v6, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Ls61;->U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyz3;Lhx3;Landroid/os/Bundle;)Lj32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lj32;->b:Ldv3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lz00;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnf1;

    .line 2
    .line 3
    sget p1, Ldg2;->b:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Ldg2;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpl1;->eb:Ljl1;

    .line 11
    .line 12
    sget-object v0, Lle1;->e:Lle1;

    .line 13
    .line 14
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v0, "se"

    .line 31
    .line 32
    const-string v1, "query_g"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v1, "BANNER"

    .line 40
    .line 41
    const-string v2, "ad_format"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/util/Pair;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "rtype"

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v3, "scar"

    .line 61
    .line 62
    const-string v4, "true"

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object p0, p0, Lrw0;->f:Ls61;

    .line 70
    .line 71
    iget-object v4, p0, Ls61;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "sgi_rn"

    .line 82
    .line 83
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Ls61;->q:Log2;

    .line 91
    .line 92
    const-string v1, "sgs"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lk04;->D(Log2;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ls61;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
