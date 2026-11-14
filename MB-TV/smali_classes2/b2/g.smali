.class public final Lb2/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb2/o;

.field public final b:Lb2/o;

.field public final c:Lb2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lb2/i;Lb2/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "Lb2/i;",
            "Lb2/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, p2, v0}, Lb2/i;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb2/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lb2/g;->a:Lb2/o;

    .line 10
    .line 11
    invoke-interface {p4, p3, v0}, Lb2/i;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb2/o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lb2/g;->b:Lb2/o;

    .line 16
    .line 17
    iput-object p1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lb2/g;->c:Lb2/g$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lb2/g;Lcom/google/common/base/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/g;->g(Lcom/google/common/base/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lb2/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/g;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lb2/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/g;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2/g;->b:Lb2/o;

    .line 6
    .line 7
    invoke-interface {v1}, Lb2/o;->l()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lb2/g;->a:Lb2/o;

    .line 17
    .line 18
    invoke-interface {v1}, Lb2/o;->l()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/g;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb2/g;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/g;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lb2/g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb2/g;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/common/base/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lb2/g;->b:Lb2/o;

    .line 10
    .line 11
    new-instance v1, Lb2/f;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lb2/f;-><init>(Lb2/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lb2/o;->b(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/g;->a:Lb2/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/o;->b(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/g;->b:Lb2/o;

    .line 4
    .line 5
    new-instance v1, Lb2/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb2/d;-><init>(Lb2/g;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb2/o;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/google/common/base/e;Lcom/google/common/base/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/e<",
            "TT;TT;>;",
            "Lcom/google/common/base/e<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2/g;->b:Lb2/o;

    .line 6
    .line 7
    invoke-interface {v1}, Lb2/o;->l()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lb2/g;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lb2/g;->f:I

    .line 24
    .line 25
    iget-object v0, p0, Lb2/g;->a:Lb2/o;

    .line 26
    .line 27
    new-instance v1, Lb2/e;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lb2/e;-><init>(Lb2/g;Lcom/google/common/base/e;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lb2/o;->b(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lb2/g;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb2/g;->c:Lb2/g$a;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lb2/g$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
