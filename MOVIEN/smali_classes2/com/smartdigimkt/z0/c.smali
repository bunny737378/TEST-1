.class public final Lcom/smartdigimkt/z0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/y0/g0;

.field public b:Lcom/smartdigimkt/z0/b;

.field public final synthetic c:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/b;->a:Z

    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 2
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 7
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/r2/a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 11
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    .line 12
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v1, :cond_2

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 13
    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 15
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    if-nez v5, :cond_3

    .line 16
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 17
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    .line 18
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 19
    iput-boolean v1, v5, Lcom/smartdigimkt/z0/f;->s:Z

    if-eqz v4, :cond_4

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v5, "placement_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unit_id"

    .line 23
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_cached_campaign"

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x11

    .line 27
    iput v2, v1, Landroid/os/Message;->what:I

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 30
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->s:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/b;->a:Z

    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    iput-object v1, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "unknown reason"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    const v4, 0xf462a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/smartdigimkt/r2/a;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 61
    .line 62
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 92
    .line 93
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 94
    .line 95
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    iput-boolean v5, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "placement_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v1, "unit_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 125
    .line 126
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iput v1, v3, Landroid/os/Message;->what:I

    .line 131
    .line 132
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    .line 146
    :cond_4
    :goto_1
    return-void
.end method
