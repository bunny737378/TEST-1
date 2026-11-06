.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final a:LA/g;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/x;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/s;LA/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/x;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/x;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/lifecycle/w;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/lifecycle/w;->a:LA/g;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/lifecycle/w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/w;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/x;

    .line 15
    .line 16
    iget v2, v1, Landroidx/lifecycle/x;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/x;->c:I

    .line 20
    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/x;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/x;->d:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v1, Landroidx/lifecycle/x;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p1

    .line 40
    :goto_2
    if-lez v2, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v2, p1

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/x;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_4
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    iput-boolean p1, v1, Landroidx/lifecycle/x;->d:Z

    .line 63
    .line 64
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/w;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    .line 69
    .line 70
    .line 71
    :cond_8
    return-void

    .line 72
    :goto_6
    iput-boolean p1, v1, Landroidx/lifecycle/x;->d:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/x;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/lifecycle/w;->a:LA/g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->g(LA/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
