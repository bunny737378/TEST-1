.class public final Ld8/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Ld8/s;",
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
            "Le8/d;",
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
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpm/a<",
            "Le8/d;",
            ">;",
            "Lpm/a<",
            "Ld8/u;",
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
    iput-object p1, p0, Ld8/t;->a:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/t;->b:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/t;->c:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/t;->d:Lpm/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Ld8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpm/a<",
            "Le8/d;",
            ">;",
            "Lpm/a<",
            "Ld8/u;",
            ">;",
            "Lpm/a<",
            "Lf8/a;",
            ">;)",
            "Ld8/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld8/t;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Le8/d;Ld8/u;Lf8/a;)Ld8/s;
    .locals 1

    .line 1
    new-instance v0, Ld8/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld8/s;-><init>(Ljava/util/concurrent/Executor;Le8/d;Ld8/u;Lf8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld8/s;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/t;->a:Lpm/a;

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
    iget-object v1, p0, Ld8/t;->b:Lpm/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le8/d;

    .line 16
    .line 17
    iget-object v2, p0, Ld8/t;->c:Lpm/a;

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
    iget-object v3, p0, Ld8/t;->d:Lpm/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lf8/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ld8/t;->c(Ljava/util/concurrent/Executor;Le8/d;Ld8/u;Lf8/a;)Ld8/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/t;->b()Ld8/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
