.class public final Lxmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvmb;


# instance fields
.field public final a:Lbjb;

.field public final b:Lbjb;

.field public final c:Lugc;

.field public final d:Lxnb;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lbjb;Lbjb;Lugc;Ljava/util/concurrent/ExecutorService;Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmb;->a:Lbjb;

    .line 5
    .line 6
    iput-object p2, p0, Lxmb;->b:Lbjb;

    .line 7
    .line 8
    iput-object p3, p0, Lxmb;->c:Lugc;

    .line 9
    .line 10
    iput-object p5, p0, Lxmb;->d:Lxnb;

    .line 11
    .line 12
    iput-object p4, p0, Lxmb;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpjb;[B[B)Lbe4;
    .locals 4

    .line 1
    iget-object v0, p0, Lxmb;->c:Lugc;

    .line 2
    .line 3
    invoke-interface {v0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltq9;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, p2, v2}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lbjb;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x4f53

    .line 26
    .line 27
    iget-object v1, p0, Lxmb;->d:Lxnb;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Lxnb;->e(ILtub;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmb;->b:Lbjb;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ltq9;

    .line 38
    .line 39
    invoke-direct {v3, v0, p3, v2}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object p3, v0, Lbjb;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {p3, v3}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/16 v0, 0x4f51

    .line 49
    .line 50
    invoke-virtual {v1, v0, p3}, Lxnb;->e(ILtub;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lbe4;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object p3, v0, p2

    .line 61
    .line 62
    new-instance p3, Lnub;

    .line 63
    .line 64
    invoke-static {v0}, Lgrb;->w([Ljava/lang/Object;)Ljsb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p3, v0, p2}, Lnub;-><init>(Lgrb;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ltub;->r(Lbe4;)Ltub;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lwmb;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2}, Lwmb;-><init>(Lxmb;Lpjb;B)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lrub;->a:Lrub;

    .line 81
    .line 82
    invoke-static {p3, v0, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(Lpjb;[B)Lbe4;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmb;->b:Lbjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltq9;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, p2, v2}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lbjb;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lxmb;->d:Lxnb;

    .line 20
    .line 21
    const/16 v1, 0x4f51

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lxnb;->e(ILtub;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ltub;->r(Lbe4;)Ltub;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lwmb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lwmb;-><init>(Lxmb;Lpjb;B)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lrub;->a:Lrub;

    .line 37
    .line 38
    invoke-static {p2, v0, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final zza()Lcvb;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Lpvb;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmb;->a:Lbjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Le7b;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbjb;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lxmb;->d:Lxnb;

    .line 19
    .line 20
    const/16 v1, 0x4f4e

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lxnb;->e(ILtub;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zze()Lbe4;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmb;->b:Lbjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Le7b;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbjb;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lxmb;->d:Lxnb;

    .line 19
    .line 20
    const/16 v1, 0x4f50

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lxnb;->e(ILtub;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zzf()Lpvb;
    .locals 2

    .line 1
    sget-object v0, Lhx9;->h:Lhx9;

    .line 2
    .line 3
    iget-object v1, p0, Lxmb;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lxmb;->d:Lxnb;

    .line 10
    .line 11
    const/16 v1, 0x4f58

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lxnb;->e(ILtub;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
