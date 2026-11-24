.class public final Lcnb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvmb;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lxnb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnb;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcnb;->b:Lxnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpjb;[B[B)Lbe4;
    .locals 0

    .line 1
    sget-object p0, Lcvb;->b:Lcvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lpjb;[B)Lbe4;
    .locals 0

    .line 1
    sget-object p0, Lcvb;->b:Lcvb;

    .line 2
    .line 3
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
    .locals 2

    .line 1
    sget-object v0, Lhx9;->j:Lhx9;

    .line 2
    .line 3
    iget-object v1, p0, Lcnb;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcnb;->b:Lxnb;

    .line 10
    .line 11
    const/16 v1, 0x4f57

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lxnb;->e(ILtub;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zze()Lbe4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnb;->zzf()Lpvb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzf()Lpvb;
    .locals 2

    .line 1
    sget-object v0, Lhx9;->i:Lhx9;

    .line 2
    .line 3
    iget-object v1, p0, Lcnb;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcnb;->b:Lxnb;

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
