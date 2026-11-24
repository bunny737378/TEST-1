.class public final Ls34;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;
.implements Lof1;


# instance fields
.field public final a:Lkf1;

.field public final b:Lc23;

.field public final c:Leo0;

.field public d:La57;


# direct methods
.method public constructor <init>(Lkf1;Lc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls34;->a:Lkf1;

    .line 5
    .line 6
    iput-object p2, p0, Ls34;->b:Lc23;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls34;->c:Leo0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls34;->d:La57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Llu3;->s(Loy3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls34;->b:Lc23;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Ls34;->c:Leo0;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls34;->d:La57;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls34;->d:La57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvk2;

    .line 6
    .line 7
    invoke-direct {v1}, Lvk2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyy3;->w(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls34;->d:La57;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls34;->d:La57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvk2;

    .line 6
    .line 7
    invoke-direct {v1}, Lvk2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyy3;->w(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls34;->d:La57;

    .line 15
    .line 16
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ljf1;)Lif1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->t(Lif1;Ljf1;)Lif1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ljf1;
    .locals 0

    .line 1
    sget-object p0, Lnf1;->a:Lnf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleException(Lkf1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lu81;->b:Ln28;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu81;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljc;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ls34;->a:Lkf1;

    .line 22
    .line 23
    sget-object v0, Lnf1;->a:Lnf1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lof1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lof1;->handleException(Lkf1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final minusKey(Ljf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->D(Lif1;Ljf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkf1;)Lkf1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
