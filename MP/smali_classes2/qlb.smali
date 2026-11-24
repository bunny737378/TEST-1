.class public final Lqlb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ldnb;

.field public final b:Limb;

.field public final c:Lsmb;

.field public final d:Lxnb;

.field public final e:Luib;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ldnb;Limb;Lsmb;Lxnb;Luib;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlb;->a:Ldnb;

    .line 5
    .line 6
    iput-object p2, p0, Lqlb;->b:Limb;

    .line 7
    .line 8
    iput-object p3, p0, Lqlb;->c:Lsmb;

    .line 9
    .line 10
    iput-object p4, p0, Lqlb;->d:Lxnb;

    .line 11
    .line 12
    iput-object p5, p0, Lqlb;->e:Luib;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqlb;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lqlb;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lqlb;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltub;
    .locals 5

    .line 1
    iget-object v0, p0, Lqlb;->c:Lsmb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsmb;->zzb()Lpvb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Loi9;->A:Loi9;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lrub;->a:Lrub;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqlb;->a:Ldnb;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Laaa;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v1, v4}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmlb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lmlb;-><init>(Lqlb;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(I)Ltub;
    .locals 4

    .line 1
    iget-object v0, p0, Lqlb;->b:Limb;

    .line 2
    .line 3
    invoke-interface {v0}, Limb;->zza()Lbe4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laaa;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lrub;->a:Lrub;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmlb;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, v3}, Lmlb;-><init>(Lqlb;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Loi9;->B:Loi9;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lklb;

    .line 41
    .line 42
    sget-object v3, Lnlb;->b:Lnlb;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lllb;

    .line 49
    .line 50
    sget-object v3, Lnlb;->c:Lnlb;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lolb;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lolb;-><init>(Lqlb;I)V

    .line 59
    .line 60
    .line 61
    const-class p1, Ljlb;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lqlb;->d:Lxnb;

    .line 68
    .line 69
    const/16 v0, 0x3ea

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lxnb;->e(ILtub;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
