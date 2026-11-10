.class public final Lgj2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lj92;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lqx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj2;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgj2;->g:Lqx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0(Lzv1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Let2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Let2;->b:Lri2;

    .line 2
    .line 3
    iget-object p1, p1, Lri2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lat2;

    .line 6
    .line 7
    iget-object p1, p1, Lat2;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgj2;->g:Lqx1;

    .line 16
    .line 17
    iget-object p0, p0, Lgj2;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpl1;->Y0:Ljl1;

    .line 23
    .line 24
    sget-object v2, Lle1;->e:Lle1;

    .line 25
    .line 26
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lqx1;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lqx1;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lqx1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    monitor-exit v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    const-string v1, "_aq"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p0, v1, p1, v2}, Lqx1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
