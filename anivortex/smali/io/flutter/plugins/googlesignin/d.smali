.class public Lio/flutter/plugins/googlesignin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LI6/a;


# instance fields
.field public X:Lio/flutter/plugins/googlesignin/c;

.field public Y:LL6/f;

.field public Z:LI6/b;


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
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/d;->Z:LI6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 4
    .line 5
    check-cast p1, LC6/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LC6/d;->a(LL6/r;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 11
    .line 12
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 13
    .line 14
    iput-object p1, v0, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LH6/a;->c:LL6/f;

    .line 2
    .line 3
    new-instance v1, LP5/a;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, LP5/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugins/googlesignin/d;->Y:LL6/f;

    .line 11
    .line 12
    new-instance v2, Lio/flutter/plugins/googlesignin/c;

    .line 13
    .line 14
    iget-object p1, p1, LH6/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/googlesignin/c;-><init>(Landroid/content/Context;LP5/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lio/flutter/plugins/googlesignin/c;->h(LL6/f;Lio/flutter/plugins/googlesignin/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->Z:LI6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 4
    .line 5
    check-cast v0, LC6/d;

    .line 6
    .line 7
    iget-object v0, v0, LC6/d;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/plugins/googlesignin/d;->Z:LI6/b;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->Z:LI6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 4
    .line 5
    check-cast v0, LC6/d;

    .line 6
    .line 7
    iget-object v0, v0, LC6/d;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/plugins/googlesignin/d;->Z:LI6/b;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->Y:LL6/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/flutter/plugins/googlesignin/c;->h(LL6/f;Lio/flutter/plugins/googlesignin/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/d;->Y:LL6/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/d;->Z:LI6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 4
    .line 5
    check-cast p1, LC6/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LC6/d;->a(LL6/r;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/d;->X:Lio/flutter/plugins/googlesignin/c;

    .line 11
    .line 12
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 13
    .line 14
    iput-object p1, v0, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 15
    .line 16
    return-void
.end method
