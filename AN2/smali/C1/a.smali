.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:LD/n;

.field public final b:LY7/h0;


# direct methods
.method public constructor <init>(LD/n;LY7/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/a;->a:LD/n;

    .line 5
    .line 6
    iput-object p2, p0, LC1/a;->b:LY7/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC1/a;->b:LY7/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->a:LD/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->a:LD/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LD/n;->V(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
