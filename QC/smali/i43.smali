.class public final Li43;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lm53;

.field public final b:Lw43;

.field public final c:Ld53;

.field public final d:Lb63;

.field public final e:Lu13;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lm53;Lw43;Ld53;Lb63;Lu13;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li43;->a:Lm53;

    .line 5
    .line 6
    iput-object p2, p0, Li43;->b:Lw43;

    .line 7
    .line 8
    iput-object p3, p0, Li43;->c:Ld53;

    .line 9
    .line 10
    iput-object p4, p0, Li43;->d:Lb63;

    .line 11
    .line 12
    iput-object p5, p0, Li43;->e:Lu13;

    .line 13
    .line 14
    iput-boolean p6, p0, Li43;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Li43;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Li43;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lhc3;
    .locals 5

    .line 1
    iget-object v0, p0, Li43;->c:Ld53;

    .line 2
    .line 3
    invoke-interface {v0}, Ld53;->d()Lyc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls31;->z:Ls31;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lfc3;->f:Lfc3;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Li43;->a:Lm53;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lu21;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v4, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lf43;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lf43;-><init>(Li43;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(I)Lhc3;
    .locals 4

    .line 1
    iget-object v0, p0, Li43;->b:Lw43;

    .line 2
    .line 3
    invoke-interface {v0}, Lw43;->a()Lhc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu21;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lfc3;->f:Lfc3;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lf43;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, v3}, Lf43;-><init>(Li43;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ls31;->A:Ls31;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Ld43;

    .line 41
    .line 42
    sget-object v3, Ls31;->B:Ls31;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Le43;

    .line 49
    .line 50
    sget-object v3, Ls31;->C:Ls31;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lg43;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lg43;-><init>(Li43;I)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lc43;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Li43;->d:Lb63;

    .line 68
    .line 69
    const/16 v0, 0x3ea

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lb63;->e(ILz00;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
