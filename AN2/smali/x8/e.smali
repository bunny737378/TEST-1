.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/G;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final G(Lx8/g;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lx8/g;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lx8/K;
    .locals 1

    .line 1
    sget-object v0, Lx8/K;->d:Lx8/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method
