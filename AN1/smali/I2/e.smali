.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LI2/b;

.field public final synthetic b:LI2/f;


# direct methods
.method public constructor <init>(LI2/f;LI2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/e;->b:LI2/f;

    .line 5
    .line 6
    iput-object p2, p0, LI2/e;->a:LI2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/e;->b:LI2/f;

    .line 2
    .line 3
    iget-object v0, v0, LI2/d;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI2/e;->a:LI2/b;

    .line 8
    .line 9
    invoke-interface {v0}, LI2/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/e;->a:LI2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/e;->b:LI2/f;

    .line 2
    .line 3
    iget-object v0, v0, LI2/d;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI2/e;->a:LI2/b;

    .line 8
    .line 9
    new-instance v1, Ld/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LI2/b;->a(Ld/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/e;->b:LI2/f;

    .line 2
    .line 3
    iget-object v0, v0, LI2/d;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI2/e;->a:LI2/b;

    .line 8
    .line 9
    new-instance v1, Ld/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LI2/b;->b(Ld/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
