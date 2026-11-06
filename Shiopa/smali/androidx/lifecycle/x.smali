.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ll/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/x;->b:Ll/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/x;->c:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, LM/b;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/lifecycle/x;->j:LM/b;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/x;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk/a;->Y()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/a;->e:Lk/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/w;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/lifecycle/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/n;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p1, Landroidx/lifecycle/w;->c:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/lifecycle/x;->g:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput v1, p1, Landroidx/lifecycle/w;->c:I

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/lifecycle/w;->a:LA/g;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p1, LA/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LC3/i;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Void;

    .line 43
    .line 44
    iget-object v0, v1, LC3/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K:I

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, LA/g;->b:Z

    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ll/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ll/d;-><init>(Ll/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ll/f;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/w;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/w;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroidx/lifecycle/s;LA/g;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/w;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/s;LA/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/f;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ll/f;->c(Ljava/lang/Object;)Ll/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, v2, Ll/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Ll/c;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, Ll/f;->d:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Ll/f;->d:I

    .line 43
    .line 44
    iget-object p2, v1, Ll/f;->b:Ll/c;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Ll/f;->a:Ll/c;

    .line 49
    .line 50
    iput-object v2, v1, Ll/f;->b:Ll/c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, p2, Ll/c;->c:Ll/c;

    .line 54
    .line 55
    iput-object p2, v2, Ll/c;->d:Ll/c;

    .line 56
    .line 57
    iput-object v2, v1, Ll/f;->b:Ll/c;

    .line 58
    .line 59
    :goto_0
    const/4 p2, 0x0

    .line 60
    :goto_1
    check-cast p2, Landroidx/lifecycle/w;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v1, p2, Landroidx/lifecycle/w;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LA/g;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Ll/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Landroidx/lifecycle/w;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/x;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/x;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
