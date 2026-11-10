.class public final Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lxa2;


# instance fields
.field public final f:Lig2;

.field public final g:Lgz3;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lig2;Lgz3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb04;->f:Lig2;

    .line 5
    .line 6
    iput-object p2, p0, Lb04;->g:Lgz3;

    .line 7
    .line 8
    iput-object p3, p0, Lb04;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lnf1;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb04;->g:Lgz3;

    .line 5
    .line 6
    iget-object v1, p0, Lb04;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lb04;->f:Lig2;

    .line 9
    .line 10
    iget-object p1, p1, Lnf1;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, Lsy3;

    .line 14
    .line 15
    sget-object v3, Ly04;->B:Ly04;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, p1, v4}, Lsy3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lgz3;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgz3;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lgz3;->c(Lig2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method
