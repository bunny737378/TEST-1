.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final a:Lz0/d;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Ls4/j;


# direct methods
.method public constructor <init>(Lz0/d;Landroidx/lifecycle/j0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/W;->a:Lz0/d;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/V;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/V;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ls4/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ls4/j;-><init>(LC4/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/lifecycle/W;->d:Ls4/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/W;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/W;->b()Landroidx/lifecycle/X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/lifecycle/X;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/lifecycle/Q;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/P;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/P;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v2, v4}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Landroidx/lifecycle/W;->b:Z

    .line 71
    .line 72
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/W;->d:Ls4/j;

    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/W;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/W;->a:Lz0/d;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lz0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/W;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/W;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/W;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/W;->b()Landroidx/lifecycle/X;

    :cond_2
    return-void
.end method
