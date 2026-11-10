.class public final Lyz1;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final h:Lb12;

.field public final i:Le02;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb12;Le02;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Loq3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyz1;->h:Lb12;

    .line 6
    .line 7
    iput-object p2, p0, Lyz1;->i:Le02;

    .line 8
    .line 9
    iput-object p3, p0, Lyz1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lyz1;->k:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Ly04;->B:Ly04;

    .line 14
    .line 15
    iget-object p1, p1, Ly04;->z:Lzz1;

    .line 16
    .line 17
    iget-object p1, p1, Lzz1;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final s1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyz1;->i:Le02;

    .line 2
    .line 3
    iget-object v1, p0, Lyz1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyz1;->k:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Le02;->d(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Li04;->l:Lzp2;

    .line 11
    .line 12
    new-instance v1, Lwe1;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Li04;->l:Lzp2;

    .line 25
    .line 26
    new-instance v2, Lwe1;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final v1()Lz00;
    .locals 3

    .line 1
    sget-object v0, Lpl1;->D2:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyz1;->i:Le02;

    .line 20
    .line 21
    instance-of v0, v0, Lj02;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lpy1;->f:Loy1;

    .line 26
    .line 27
    new-instance v1, Lff1;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Loq3;->v1()Lz00;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
