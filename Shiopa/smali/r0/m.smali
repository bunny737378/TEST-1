.class public final Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b0;


# instance fields
.field public final a:Lr0/b0;

.field public final b:Lk3/G;


# direct methods
.method public constructor <init>(Lr0/b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/m;->a:Lr0/b0;

    .line 5
    .line 6
    invoke-static {p2}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0/m;->b:Lk3/G;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->a:Lr0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lk3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->b:Lk3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/m;->a:Lr0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/b0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/m;->a:Lr0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/b0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->a:Lr0/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr0/b0;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lh0/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->a:Lr0/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/b0;->u(Lh0/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
