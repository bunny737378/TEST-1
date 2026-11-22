.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LI6/a;


# instance fields
.field public X:Ln3/b;

.field public Y:LL6/p;

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
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LC6/d;

    .line 3
    .line 4
    iget-object v1, v0, LC6/d;->a:LB6/d;

    .line 5
    .line 6
    iget-object v2, p0, Ln3/a;->X:Ln3/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v2, Ln3/b;->Z:LB6/d;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ln3/a;->Z:LI6/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LC6/d;->a(LL6/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln3/a;->Z:LI6/b;

    .line 18
    .line 19
    iget-object v0, p0, Ln3/a;->X:Ln3/b;

    .line 20
    .line 21
    check-cast p1, LC6/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LC6/d;->c(LL6/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 5

    .line 1
    new-instance v0, Ln3/b;

    .line 2
    .line 3
    iget-object v1, p1, LH6/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln3/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ln3/a;->X:Ln3/b;

    .line 9
    .line 10
    new-instance v0, LL6/p;

    .line 11
    .line 12
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 13
    .line 14
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln3/a;->Y:LL6/p;

    .line 20
    .line 21
    new-instance p1, Lf3/s;

    .line 22
    .line 23
    new-instance v2, LP5/a;

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    invoke-direct {v2, v3}, LP5/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ln3/a;->X:Ln3/b;

    .line 31
    .line 32
    new-instance v4, Ln3/d;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v3, v4}, Lf3/s;-><init>(Landroid/content/Context;LP5/a;Ln3/b;Ln3/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LL6/p;->b(LL6/n;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/a;->X:Ln3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ln3/b;->Z:LB6/d;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Ln3/a;->Z:LI6/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, LC6/d;

    .line 13
    .line 14
    iget-object v2, v2, LC6/d;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln3/a;->Z:LI6/b;

    .line 20
    .line 21
    iget-object v2, p0, Ln3/a;->X:Ln3/b;

    .line 22
    .line 23
    check-cast v0, LC6/d;

    .line 24
    .line 25
    iget-object v0, v0, LC6/d;->b:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Ln3/a;->Z:LI6/b;

    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln3/a;->Y:LL6/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ln3/a;->Y:LL6/p;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/a;->onAttachedToActivity(LI6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
