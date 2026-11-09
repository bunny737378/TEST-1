.class public Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lj/a;


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
    sput-object v0, Landroidx/lifecycle/E;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/lang/Object;

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->b:Lo/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/E;->c:I

    sget-object v0, Landroidx/lifecycle/E;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/E;->f:Ljava/lang/Object;

    new-instance v1, Lj/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/E;->j:Lj/a;

    iput-object v0, p0, Landroidx/lifecycle/E;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/E;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/android/app/models/Resource;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/lang/Object;

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->b:Lo/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/E;->c:I

    sget-object v1, Landroidx/lifecycle/E;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/E;->f:Ljava/lang/Object;

    new-instance v1, Lj/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/E;->j:Lj/a;

    iput-object p1, p0, Landroidx/lifecycle/E;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/E;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ln/b;->I()Ln/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln/b;->h:Ln/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/e;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot invoke "

    .line 17
    .line 18
    const-string v2, " on a background thread"

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/C;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/C;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->a(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/C;->y:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/E;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/C;->y:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/C;->w:Landroidx/lifecycle/F;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/E;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/F;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/C;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/E;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/E;->i:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/E;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/E;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->b(Landroidx/lifecycle/C;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/E;->b:Lo/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo/g;->y:Ljava/util/WeakHashMap;

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
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

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
    check-cast v1, Landroidx/lifecycle/C;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/E;->b(Landroidx/lifecycle/C;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/E;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/E;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/E;->h:Z

    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/E;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/E;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/v;LW0/h;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/E;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/B;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/E;Landroidx/lifecycle/v;LW0/h;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/lifecycle/E;->b:Lo/g;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lo/g;->b(Ljava/lang/Object;)Lo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, v2, Lo/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Lo/c;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, Lo/g;->z:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Lo/g;->z:I

    .line 43
    .line 44
    iget-object p2, v1, Lo/g;->x:Lo/c;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Lo/g;->w:Lo/c;

    .line 49
    .line 50
    :goto_0
    iput-object v2, v1, Lo/g;->x:Lo/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p2, Lo/c;->y:Lo/c;

    .line 54
    .line 55
    iput-object p2, v2, Lo/c;->z:Lo/c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 p2, 0x0

    .line 59
    :goto_2
    check-cast p2, Landroidx/lifecycle/C;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/lifecycle/C;->d(Landroidx/lifecycle/v;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/E;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/E;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/E;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ln/b;->I()Ln/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/E;->j:Lj/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln/b;->J(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/E;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/E;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/E;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/E;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->c(Landroidx/lifecycle/C;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
