.class public final Lqy2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqy2;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lwy2;->z()Lvy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqy2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ltq3;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ltq3;->g:Lvq3;

    .line 15
    .line 16
    check-cast v3, Lwy2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lwy2;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltq3;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 25
    .line 26
    check-cast v2, Lwy2;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lwy2;->C(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luy2;->z()Lty2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ltq3;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Ltq3;->g:Lvq3;

    .line 40
    .line 41
    check-cast v4, Luy2;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Luy2;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ltq3;->c()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Ltq3;->g:Lvq3;

    .line 50
    .line 51
    check-cast p1, Luy2;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Luy2;->B(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ltq3;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ltq3;->g:Lvq3;

    .line 60
    .line 61
    check-cast p1, Lwy2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Luy2;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lwy2;->B(Luy2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwy2;

    .line 77
    .line 78
    iget-object p0, p0, Lqy2;->b:Landroid/os/Looper;

    .line 79
    .line 80
    new-instance v0, Lny;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, p1}, Lny;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwy2;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lny;->j:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean p1, v0, Lny;->f:Z

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, v0, Lny;->f:Z

    .line 94
    .line 95
    iget-object p1, v0, Lny;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Laz2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lh9;->m()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method
