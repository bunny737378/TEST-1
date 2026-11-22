.class public final LU6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LI6/a;


# instance fields
.field public X:LJ3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(LI6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/h;->X:LJ3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LC6/d;

    .line 14
    .line 15
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 16
    .line 17
    iput-object p1, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    new-instance v0, LJ3/k;

    .line 2
    .line 3
    iget-object v1, p1, LH6/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LJ3/k;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU6/h;->X:LJ3/k;

    .line 11
    .line 12
    sget-object v1, LU6/g;->W:LU6/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, LU6/f;->a(LL6/f;LJ3/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/h;->X:LJ3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU6/h;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/h;->X:LJ3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LU6/g;->W:LU6/f;

    .line 14
    .line 15
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LU6/f;->a(LL6/f;LJ3/k;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LU6/h;->X:LJ3/k;

    .line 25
    .line 26
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU6/h;->onAttachedToActivity(LI6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
