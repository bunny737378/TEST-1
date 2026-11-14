.class public Lod/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lxb/f;

.field public final b:Lcd/g;

.field public final c:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "Lyd/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "Lu7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/f;Lcd/g;Lbd/b;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/f;",
            "Lcd/g;",
            "Lbd/b<",
            "Lyd/p;",
            ">;",
            "Lbd/b<",
            "Lu7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/a;->a:Lxb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lod/a;->b:Lcd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lod/a;->c:Lbd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lod/a;->d:Lbd/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmd/a;
    .locals 1

    .line 1
    invoke-static {}, Lmd/a;->g()Lmd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lxb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/a;->a:Lxb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/a;->b:Lcd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd/b<",
            "Lyd/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/a;->c:Lbd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd/b<",
            "Lu7/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/a;->d:Lbd/b;

    .line 2
    .line 3
    return-object v0
.end method
