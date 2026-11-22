.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LI6/a;
.implements LL6/s;


# instance fields
.field public X:Lp6/e;

.field public Y:Ln3/d;

.field public Z:LI6/b;

.field public g0:Lm6/d;


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
.method public final a()Ln3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->Y:Ln3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "foregroundServiceManager"

    .line 7
    .line 8
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAttachedToActivity(LI6/b;)V
    .locals 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/a;->g0:Lm6/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "methodCallHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, LC6/d;

    .line 15
    .line 16
    iget-object v4, v3, LC6/d;->a:LB6/d;

    .line 17
    .line 18
    iput-object v4, v0, Lm6/d;->g0:LB6/d;

    .line 19
    .line 20
    iget-object v0, p0, Lm6/a;->X:Lp6/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LC6/d;->c(LL6/t;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm6/a;->g0:Lm6/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LC6/d;->a(LL6/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, LC6/d;->b(LL6/s;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm6/a;->Z:LI6/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 44
    .line 45
    invoke-static {p1}, Lf4/p;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p1, "notificationPermissionManager"

    .line 54
    .line 55
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp6/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm6/a;->X:Lp6/e;

    .line 12
    .line 13
    new-instance v0, Ln3/d;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm6/a;->Y:Ln3/d;

    .line 19
    .line 20
    new-instance v0, Lm6/d;

    .line 21
    .line 22
    iget-object v1, p1, LH6/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lm6/d;-><init>(Landroid/content/Context;Lm6/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm6/a;->g0:Lm6/d;

    .line 33
    .line 34
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 35
    .line 36
    const-string v1, "getBinaryMessenger(...)"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LL6/p;

    .line 42
    .line 43
    const-string v2, "flutter_foreground_task/methods"

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lm6/d;->Z:LL6/p;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LL6/p;->b(LL6/n;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/a;->Z:LI6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lm6/a;->X:Lp6/e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, LC6/d;

    .line 11
    .line 12
    iget-object v0, v0, LC6/d;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "notificationPermissionManager"

    .line 19
    .line 20
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lm6/a;->Z:LI6/b;

    .line 25
    .line 26
    const-string v2, "methodCallHandler"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lm6/a;->g0:Lm6/d;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v0, LC6/d;

    .line 35
    .line 36
    iget-object v0, v0, LC6/d;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lm6/a;->Z:LI6/b;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v0, LC6/d;

    .line 51
    .line 52
    iget-object v0, v0, LC6/d;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lm6/a;->Z:LI6/b;

    .line 58
    .line 59
    iget-object v0, p0, Lm6/a;->g0:Lm6/d;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iput-object v1, v0, Lm6/d;->g0:LB6/d;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm6/a;->g0:Lm6/d;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lm6/d;->Z:LL6/p;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "methodCallHandler"

    .line 22
    .line 23
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 7
    .line 8
    invoke-static {p1}, Lf4/p;->a(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm6/a;->onAttachedToActivity(LI6/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
