.class public final Lcom/smartdigimkt/b3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/smartdigimkt/n6/a;

.field public final e:Lcom/smartdigimkt/c3/r;

.field public f:Lcom/smartdigimkt/c3/e;

.field public final g:Lcom/smartdigimkt/c3/o;

.field public final h:Lcom/smartdigimkt/c3/k;

.field public final i:Lcom/smartdigimkt/c3/g;

.field public final j:Lcom/smartdigimkt/c3/p;

.field public final k:Lcom/smartdigimkt/c3/t;

.field public final l:Lcom/smartdigimkt/c3/n;

.field public final m:Z

.field public final n:Lcom/smartdigimkt/k6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/r;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/r;->m:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/b3/r;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p3, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/smartdigimkt/k4/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/smartdigimkt/k4/e;-><init>()V

    .line 28
    .line 29
    new-instance v2, Lcom/smartdigimkt/c3/r;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p3, p2}, Lcom/smartdigimkt/c3/r;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/smartdigimkt/b3/r;->e:Lcom/smartdigimkt/c3/r;

    .line 35
    .line 36
    new-instance v3, Lcom/smartdigimkt/c3/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lcom/smartdigimkt/c3/e;-><init>()V

    .line 40
    .line 41
    iput-object v3, p0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    .line 42
    .line 43
    new-instance v4, Lcom/smartdigimkt/c3/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Lcom/smartdigimkt/c3/a;-><init>()V

    .line 47
    .line 48
    iput-object p1, v4, Lcom/smartdigimkt/c3/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, v4, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/o6/c;

    .line 51
    .line 52
    iput-object p2, v4, Lcom/smartdigimkt/c3/a;->c:Lcom/smartdigimkt/n6/a;

    .line 53
    .line 54
    iput-object v2, v4, Lcom/smartdigimkt/c3/a;->d:Lcom/smartdigimkt/c3/r;

    .line 55
    .line 56
    iput-object v3, v4, Lcom/smartdigimkt/c3/a;->e:Lcom/smartdigimkt/c3/e;

    .line 57
    .line 58
    iput-object v1, v4, Lcom/smartdigimkt/c3/a;->f:Lcom/smartdigimkt/k4/e;

    .line 59
    .line 60
    new-instance p1, Lcom/smartdigimkt/c3/o;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v4}, Lcom/smartdigimkt/c3/o;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/smartdigimkt/b3/r;->g:Lcom/smartdigimkt/c3/o;

    .line 66
    .line 67
    new-instance p1, Lcom/smartdigimkt/c3/k;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v4}, Lcom/smartdigimkt/c3/k;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/smartdigimkt/b3/r;->h:Lcom/smartdigimkt/c3/k;

    .line 73
    .line 74
    new-instance p2, Lcom/smartdigimkt/c3/g;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v4}, Lcom/smartdigimkt/c3/g;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 78
    .line 79
    iput-object p2, p0, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 80
    .line 81
    new-instance p3, Lcom/smartdigimkt/c3/p;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/p;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 85
    .line 86
    iput-object p3, p0, Lcom/smartdigimkt/b3/r;->j:Lcom/smartdigimkt/c3/p;

    .line 87
    .line 88
    new-instance p3, Lcom/smartdigimkt/c3/t;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/t;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 92
    .line 93
    iput-object p3, p0, Lcom/smartdigimkt/b3/r;->k:Lcom/smartdigimkt/c3/t;

    .line 94
    .line 95
    new-instance p3, Lcom/smartdigimkt/c3/n;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/n;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 99
    .line 100
    iput-object p3, p0, Lcom/smartdigimkt/b3/r;->l:Lcom/smartdigimkt/c3/n;

    .line 101
    .line 102
    if-eqz p4, :cond_0

    .line 103
    .line 104
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    iput-object p3, p1, Lcom/smartdigimkt/c3/k;->j:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    :cond_0
    iput-object p2, p1, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    .line 112
    .line 113
    iput-object p1, p2, Lcom/smartdigimkt/c3/g;->k:Lcom/smartdigimkt/c3/k;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lcom/smartdigimkt/b3/r;->n:Lcom/smartdigimkt/k6/b;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/smartdigimkt/k6/b;->a()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/r;->m:Z

    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/b3/r;->b:Z

    iget-object v1, p0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iput-object v2, v1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 11
    iget-object v3, v1, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iput-boolean v0, v1, Lcom/smartdigimkt/c3/e;->f:Z

    iput-object v2, p0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/r;->h:Lcom/smartdigimkt/c3/k;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/c7/c;->a()V

    .line 15
    iput-object v2, v0, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/i;)V
    .locals 3

    iget-boolean v0, p0, Lcom/smartdigimkt/b3/r;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b3/r;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 9
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/b3/n;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/b3/n;-><init>(Lcom/smartdigimkt/b3/r;Lcom/smartdigimkt/j3/i;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
