.class public final Lqq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# static fields
.field public static final j:Lvp2;


# instance fields
.field public final a:Loy1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lin2;

.field public final d:Landroid/content/Context;

.field public final e:Lit2;

.field public final f:Lgn2;

.field public final g:Lmf2;

.field public final h:Lnh2;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvp2;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lvp2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqq2;->j:Lvp2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Loy1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lin2;Landroid/content/Context;Lit2;Lgn2;Lmf2;Lnh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq2;->a:Loy1;

    .line 5
    .line 6
    iput-object p2, p0, Lqq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lqq2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqq2;->c:Lin2;

    .line 11
    .line 12
    iput-object p5, p0, Lqq2;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lqq2;->e:Lit2;

    .line 15
    .line 16
    iput-object p7, p0, Lqq2;->f:Lgn2;

    .line 17
    .line 18
    iput-object p8, p0, Lqq2;->g:Lmf2;

    .line 19
    .line 20
    iput-object p9, p0, Lqq2;->h:Lnh2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 3

    .line 1
    iget-object v0, p0, Lqq2;->e:Lit2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lit2;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lit2;->d:Lhx3;

    .line 8
    .line 9
    invoke-static {v0}, Lk04;->x(Lhx3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk04;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpl1;->m2:Ljl1;

    .line 18
    .line 19
    sget-object v2, Lle1;->e:Lle1;

    .line 20
    .line 21
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lqq2;->j:Lvp2;

    .line 46
    .line 47
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lmj2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqq2;->a:Loy1;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lqt1;->R(Lzb3;Ljava/util/concurrent/Executor;)Lyc3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lln2;

    .line 26
    .line 27
    iget-object v2, v0, Lln2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lqq2;->e:Lit2;

    .line 30
    .line 31
    iget-object v1, v1, Lit2;->d:Lhx3;

    .line 32
    .line 33
    iget-object v1, v1, Lhx3;->r:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Lln2;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v5, v0, Lln2;->b:Z

    .line 46
    .line 47
    iget-boolean v6, v0, Lln2;->c:Z

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lqq2;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lhc3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lhc3;
    .locals 7

    .line 1
    new-instance v0, Loq2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Loq2;-><init>(Lqq2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lqq2;->a:Loy1;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lqt1;->R(Lzb3;Ljava/util/concurrent/Executor;)Lyc3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lhc3;->r(Lz00;)Lhc3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lpl1;->g2:Ljl1;

    .line 23
    .line 24
    sget-object p3, Lle1;->e:Lle1;

    .line 25
    .line 26
    iget-object p4, p3, Lle1;->c:Lnl1;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lpl1;->Z1:Ljl1;

    .line 41
    .line 42
    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p4, v1, Lqq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {p1, p2, p3, p5, p4}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lhc3;

    .line 63
    .line 64
    :cond_0
    new-instance p2, Lnp1;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, v2, p3}, Lnp1;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-class p3, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {p1, p3, p2, p0}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method
