.class public final Llmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Limb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lugc;

.field public final c:Lsmb;

.field public final d:Lxnb;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lxlb;

.field public final g:Lmfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugc;Lsmb;Lxnb;Ljava/util/concurrent/ExecutorService;Lxlb;Lmfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llmb;->b:Lugc;

    .line 7
    .line 8
    iput-object p3, p0, Llmb;->c:Lsmb;

    .line 9
    .line 10
    iput-object p4, p0, Llmb;->d:Lxnb;

    .line 11
    .line 12
    iput-object p5, p0, Llmb;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Llmb;->f:Lxlb;

    .line 15
    .line 16
    iput-object p7, p0, Llmb;->g:Lmfb;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lnjb;
    .locals 1

    .line 1
    invoke-static {}, Lnjb;->B()Lmjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmjb;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnjb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 5

    .line 1
    iget-object v0, p0, Llmb;->b:Lugc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Le7b;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llmb;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ltub;->r(Lbe4;)Ltub;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkmb;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lkmb;-><init>(Llmb;B)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lrub;->a:Lrub;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lo3a;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p0, v4}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lkmb;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v4}, Lkmb;-><init>(Llmb;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Ljmb;

    .line 56
    .line 57
    sget-object v2, Lnlb;->g:Lnlb;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Llmb;->d:Lxnb;

    .line 64
    .line 65
    const/16 v1, 0x3b62

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lxnb;->e(ILtub;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
