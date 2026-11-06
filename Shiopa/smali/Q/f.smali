.class public final LQ/f;
.super LQ/l;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final b:LQ/g;

.field public final c:LQ/g;

.field public final d:Landroid/os/Handler;

.field public final e:LQ/p;

.field public final synthetic f:LQ/g;


# direct methods
.method public constructor <init>(LQ/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/f;->f:LQ/g;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LQ/p;

    .line 12
    .line 13
    invoke-direct {v1}, LQ/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LQ/f;->e:LQ/p;

    .line 17
    .line 18
    iput-object p1, p0, LQ/f;->b:LQ/g;

    .line 19
    .line 20
    const-string v1, "context == null"

    .line 21
    .line 22
    invoke-static {p1, v1}, LP2/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LQ/f;->c:LQ/g;

    .line 26
    .line 27
    iput-object v0, p0, LQ/f;->d:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d()Landroidx/lifecycle/S;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/m;->d()Landroidx/lifecycle/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method
