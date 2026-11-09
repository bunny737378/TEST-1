.class public final Lkd/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm/a;"
    }
.end annotation


# instance fields
.field public final a:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lxb/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lbd/b<",
            "Lyd/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcd/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lbd/b<",
            "Lu7/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lmd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lxb/f;",
            ">;",
            "Lpm/a<",
            "Lbd/b<",
            "Lyd/p;",
            ">;>;",
            "Lpm/a<",
            "Lcd/g;",
            ">;",
            "Lpm/a<",
            "Lbd/b<",
            "Lu7/i;",
            ">;>;",
            "Lpm/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lpm/a<",
            "Lmd/a;",
            ">;",
            "Lpm/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/g;->a:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/g;->b:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkd/g;->c:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkd/g;->d:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lkd/g;->e:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lkd/g;->f:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lkd/g;->g:Lpm/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lkd/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lxb/f;",
            ">;",
            "Lpm/a<",
            "Lbd/b<",
            "Lyd/p;",
            ">;>;",
            "Lpm/a<",
            "Lcd/g;",
            ">;",
            "Lpm/a<",
            "Lbd/b<",
            "Lu7/i;",
            ">;>;",
            "Lpm/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lpm/a<",
            "Lmd/a;",
            ">;",
            "Lpm/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lkd/g;"
        }
    .end annotation

    .line 1
    new-instance v8, Lkd/g;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lkd/g;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static c(Lxb/f;Lbd/b;Lcd/g;Lbd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lmd/a;Lcom/google/firebase/perf/session/SessionManager;)Lkd/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/f;",
            "Lbd/b<",
            "Lyd/p;",
            ">;",
            "Lcd/g;",
            "Lbd/b<",
            "Lu7/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lmd/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lkd/e;"
        }
    .end annotation

    .line 1
    new-instance v8, Lkd/e;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lkd/e;-><init>(Lxb/f;Lbd/b;Lcd/g;Lbd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lmd/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public b()Lkd/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lkd/g;->a:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxb/f;

    .line 9
    .line 10
    iget-object v0, p0, Lkd/g;->b:Lpm/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lbd/b;

    .line 18
    .line 19
    iget-object v0, p0, Lkd/g;->c:Lpm/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcd/g;

    .line 27
    .line 28
    iget-object v0, p0, Lkd/g;->d:Lpm/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lbd/b;

    .line 36
    .line 37
    iget-object v0, p0, Lkd/g;->e:Lpm/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Lkd/g;->f:Lpm/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lmd/a;

    .line 54
    .line 55
    iget-object v0, p0, Lkd/g;->g:Lpm/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lkd/g;->c(Lxb/f;Lbd/b;Lcd/g;Lbd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lmd/a;Lcom/google/firebase/perf/session/SessionManager;)Lkd/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/g;->b()Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
