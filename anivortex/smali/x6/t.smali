.class public final Lx6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LI6/a;


# instance fields
.field public X:LI6/b;

.field public Y:LH6/a;

.field public Z:Lx6/r;


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
    .locals 14

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/t;->Y:LH6/a;

    .line 7
    .line 8
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, LH6/a;->c:LL6/f;

    .line 12
    .line 13
    const-string v0, "getBinaryMessenger(...)"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx6/r;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LC6/d;

    .line 22
    .line 23
    iget-object v2, v0, LC6/d;->a:LB6/d;

    .line 24
    .line 25
    const-string v0, "getActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lw3/f;

    .line 31
    .line 32
    const-string v0, "binaryMessenger"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LJ3/k;

    .line 41
    .line 42
    const-string v5, "dev.steenbakker.mobile_scanner/scanner/event"

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lw3/f;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LJ3/k;->I(LL6/h;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LB6/D;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, LA7/i0;

    .line 58
    .line 59
    const-class v9, LI6/b;

    .line 60
    .line 61
    const-string v10, "addRequestPermissionsResultListener"

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const-string v11, "addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V"

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x4

    .line 68
    move-object v8, p1

    .line 69
    invoke-direct/range {v6 .. v13}, LA7/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx6/t;->Y:LH6/a;

    .line 73
    .line 74
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p1, LH6/a;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 78
    .line 79
    const-string p1, "getTextureRegistry(...)"

    .line 80
    .line 81
    invoke-static {p1, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lx6/r;-><init>(LB6/d;Lw3/f;LL6/f;LB6/D;LA7/i0;Lio/flutter/embedding/engine/renderer/l;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lx6/t;->Z:Lx6/r;

    .line 88
    .line 89
    iput-object v8, p0, Lx6/t;->X:LI6/b;

    .line 90
    .line 91
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx6/t;->Y:LH6/a;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/t;->Z:Lx6/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lx6/t;->X:LI6/b;

    .line 7
    .line 8
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lx6/r;->l0:LL6/p;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LL6/p;->b(LL6/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, Lx6/r;->l0:LL6/p;

    .line 19
    .line 20
    iget-object v3, v0, Lx6/r;->m0:LJ3/k;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LJ3/k;->I(LL6/h;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, v0, Lx6/r;->m0:LJ3/k;

    .line 28
    .line 29
    iget-object v3, v0, Lx6/r;->Y:Lw3/f;

    .line 30
    .line 31
    iget-object v3, v3, Lw3/f;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LJ3/k;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LJ3/k;->I(LL6/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lx6/r;->n0:Lx6/n;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v3, Lx6/n;->i:Ld0/b;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lx6/n;->j:LH/q0;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Lx6/n;->e(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iput-object v1, v0, Lx6/r;->n0:Lx6/n;

    .line 56
    .line 57
    iget-object v0, v0, Lx6/r;->Z:LB6/D;

    .line 58
    .line 59
    iget-object v0, v0, LB6/D;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx6/s;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v2, LC6/d;

    .line 66
    .line 67
    iget-object v2, v2, LC6/d;->b:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v1, p0, Lx6/t;->Z:Lx6/r;

    .line 73
    .line 74
    iput-object v1, p0, Lx6/t;->X:LI6/b;

    .line 75
    .line 76
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/t;->onDetachedFromActivity()V

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
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx6/t;->Y:LH6/a;

    .line 8
    .line 9
    return-void
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
    invoke-virtual {p0, p1}, Lx6/t;->onAttachedToActivity(LI6/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
