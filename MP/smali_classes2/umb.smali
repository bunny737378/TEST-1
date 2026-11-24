.class public final Lumb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsmb;


# instance fields
.field public final a:Lwlb;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lxnb;


# direct methods
.method public constructor <init>(Lwlb;Ljava/util/concurrent/ExecutorService;Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumb;->a:Lwlb;

    .line 5
    .line 6
    iput-object p2, p0, Lumb;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lumb;->c:Lxnb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpjb;[B[B)Lbe4;
    .locals 6

    .line 1
    new-instance v0, Leta;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lumb;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Lumb;->c:Lxnb;

    .line 18
    .line 19
    const/16 p2, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lxnb;->e(ILtub;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lpjb;[B)Lbe4;
    .locals 2

    .line 1
    new-instance v0, Laq9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lumb;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lumb;->c:Lxnb;

    .line 14
    .line 15
    const/16 p2, 0x3bc9

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lxnb;->e(ILtub;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    .locals 2

    .line 1
    new-instance v0, Ltmb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltmb;-><init>(Lumb;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lumb;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lumb;->c:Lxnb;

    .line 14
    .line 15
    const/16 v1, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lxnb;->e(ILtub;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
