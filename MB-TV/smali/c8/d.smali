.class public final Lc8/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Lc8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lx7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ld8/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Le8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpm/a<",
            "Lx7/d;",
            ">;",
            "Lpm/a<",
            "Ld8/u;",
            ">;",
            "Lpm/a<",
            "Le8/d;",
            ">;",
            "Lpm/a<",
            "Lf8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/d;->a:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/d;->b:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/d;->c:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/d;->d:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/d;->e:Lpm/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lc8/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpm/a<",
            "Lx7/d;",
            ">;",
            "Lpm/a<",
            "Ld8/u;",
            ">;",
            "Lpm/a<",
            "Le8/d;",
            ">;",
            "Lpm/a<",
            "Lf8/a;",
            ">;)",
            "Lc8/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc8/d;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lc8/d;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lx7/d;Ld8/u;Le8/d;Lf8/a;)Lc8/c;
    .locals 7

    .line 1
    new-instance v6, Lc8/c;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lc8/c;-><init>(Ljava/util/concurrent/Executor;Lx7/d;Ld8/u;Le8/d;Lf8/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lc8/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/d;->a:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lc8/d;->b:Lpm/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx7/d;

    .line 16
    .line 17
    iget-object v2, p0, Lc8/d;->c:Lpm/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld8/u;

    .line 24
    .line 25
    iget-object v3, p0, Lc8/d;->d:Lpm/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le8/d;

    .line 32
    .line 33
    iget-object v4, p0, Lc8/d;->e:Lpm/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lpm/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lf8/a;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lc8/d;->c(Ljava/util/concurrent/Executor;Lx7/d;Ld8/u;Le8/d;Lf8/a;)Lc8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/d;->b()Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
