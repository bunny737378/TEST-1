.class public abstract LW0/g;
.super Li/l;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public W:Lm4/i;

.field public volatile X:Lm4/b;

.field public final Y:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh0/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/s;->z:Lz0/e;

    .line 5
    .line 6
    iget-object v0, v0, Lz0/e;->b:Lz0/d;

    .line 7
    .line 8
    new-instance v1, Li/j;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LW0/b;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Li/j;-><init>(LW0/b;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lz0/d;->c(Ljava/lang/String;Lz0/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Li/k;-><init>(LW0/b;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ld/s;->i(Le/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LW0/g;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v1, p0, LW0/g;->Z:Z

    .line 38
    .line 39
    new-instance v0, Li/k;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, Li/k;-><init>(LW0/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ld/s;->i(Le/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/g;->m()Lm4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm4/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/s;->M:Ls4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    const-class v1, Ll4/a;

    .line 10
    .line 11
    invoke-static {v1, p0}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll4/a;

    .line 16
    .line 17
    check-cast v1, LV0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, LV0/a;->a()La3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ll4/f;

    .line 24
    .line 25
    iget-object v3, v1, La3/b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, La3/b;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lk4/a;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, Ll4/f;-><init>(Ljava/util/Map;Landroidx/lifecycle/e0;Lk4/a;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final m()Lm4/b;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/g;->X:Lm4/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW0/g;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LW0/g;->X:Lm4/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm4/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm4/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LW0/g;->X:Lm4/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LW0/g;->X:Lm4/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lh0/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lo4/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LW0/g;->m()Lm4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lm4/b;->z:Lm4/f;

    .line 17
    .line 18
    iget-object v0, p1, Lm4/f;->w:Ld/s;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    new-instance v2, Ll4/d;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p1, Lm4/f;->x:Ld/s;

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v4}, Ll4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/h0;-><init>(Ld/s;Ll4/d;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lm4/d;

    .line 34
    .line 35
    invoke-static {p1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroidx/lifecycle/h0;->a(LI4/b;)Landroidx/lifecycle/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lm4/d;

    .line 44
    .line 45
    iget-object p1, p1, Lm4/d;->c:Lm4/i;

    .line 46
    .line 47
    iput-object p1, p0, LW0/g;->W:Lm4/i;

    .line 48
    .line 49
    iget-object v0, p1, Lm4/i;->a:Ll0/b;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ld/s;->a()Ll0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lm4/i;->a:Ll0/b;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW0/g;->W:Lm4/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lm4/i;->a:Ll0/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
