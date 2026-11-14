.class public final Lod/f;
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
.field public final a:Lod/a;


# direct methods
.method public constructor <init>(Lod/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/f;->a:Lod/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lod/a;)Lod/f;
    .locals 1

    .line 1
    new-instance v0, Lod/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lod/f;-><init>(Lod/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lod/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod/a;->e()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbm/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/f;->a:Lod/a;

    .line 2
    .line 3
    invoke-static {v0}, Lod/f;->c(Lod/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/f;->b()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
