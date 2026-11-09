.class public final Lh5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/i;


# instance fields
.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Lh5/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/r;->w:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/r;->x:Lh5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lh5/i;
    .locals 3

    .line 1
    new-instance v0, Lh5/r;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/r;->x:Lh5/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lh5/i;->b()Lh5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh5/r;->w:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lh5/r;-><init>(Ljava/util/concurrent/Executor;Lh5/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lh5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lh5/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lh5/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh5/r;->x:Lh5/i;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh5/i;->c(Lh5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->x:Lh5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/i;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/r;->b()Lh5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()LV4/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->x:Lh5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/i;->g()LV4/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->x:Lh5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
