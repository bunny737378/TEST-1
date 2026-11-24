.class public final Lnx2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llx2;


# instance fields
.field public final a:Llf;

.field public final b:Lmf;

.field public final c:Lic5;

.field public final d:Lrx2;

.field public final e:Lme6;

.field public final f:Lmz1;


# direct methods
.method public constructor <init>(Llf;Lmf;)V
    .locals 4

    .line 1
    sget-object v0, Lox2;->a:Lic5;

    .line 2
    .line 3
    new-instance v1, Lrx2;

    .line 4
    .line 5
    sget-object v2, Lox2;->b:Lbab;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrx2;-><init>(Lbab;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lme6;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lme6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnx2;->a:Llf;

    .line 21
    .line 22
    iput-object p2, p0, Lnx2;->b:Lmf;

    .line 23
    .line 24
    iput-object v0, p0, Lnx2;->c:Lic5;

    .line 25
    .line 26
    iput-object v1, p0, Lnx2;->d:Lrx2;

    .line 27
    .line 28
    iput-object v2, p0, Lnx2;->e:Lme6;

    .line 29
    .line 30
    new-instance p1, Lmz1;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnx2;->f:Lmz1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lm18;)Lp18;
    .locals 4

    .line 1
    iget-object v0, p0, Lnx2;->c:Lic5;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lic5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lg67;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lic5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lfz6;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lfz6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp18;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lp18;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lic5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lfz6;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lfz6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :try_start_2
    new-instance p0, Lag7;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v2}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lp18;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    iget-object v1, v0, Lic5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg67;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_3
    iget-object v2, v0, Lic5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lfz6;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lfz6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Lp18;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lic5;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lfz6;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lfz6;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v1

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "Could not load font"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final b(Lmx2;Lmy2;II)Lp18;
    .locals 3

    .line 1
    new-instance v0, Lm18;

    .line 2
    .line 3
    iget-object v1, p0, Lnx2;->b:Lmf;

    .line 4
    .line 5
    iget v1, v1, Lmf;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lmy2;->a:I

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Ldcc;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v1, Lmy2;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lmy2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    invoke-direct {v0, p1, p2, p3, p4}, Lm18;-><init>(Lmx2;Lmy2;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnx2;->a(Lm18;)Lp18;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
