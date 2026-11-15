.class public final Lcom/smartdigimkt/k3/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/i;->a:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i;->a:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/smartdigimkt/k3/g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/smartdigimkt/k3/c0;->onPlayerError(Lcom/smartdigimkt/k3/g;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/smartdigimkt/k3/a0;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->p:Lcom/smartdigimkt/k3/a0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iput-object p1, v0, Lcom/smartdigimkt/k3/k;->p:Lcom/smartdigimkt/k3/a0;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Lcom/smartdigimkt/k3/c0;->onPlaybackParametersChanged(Lcom/smartdigimkt/k3/a0;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    check-cast v4, Lcom/smartdigimkt/k3/z;

    .line 89
    .line 90
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 93
    const/4 v5, -0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    if-eq p1, v5, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v3, v10

    .line 99
    .line 100
    :goto_2
    iget v5, v0, Lcom/smartdigimkt/k3/k;->m:I

    .line 101
    sub-int/2addr v5, v1

    .line 102
    .line 103
    iput v5, v0, Lcom/smartdigimkt/k3/k;->m:I

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    iget-wide v5, v4, Lcom/smartdigimkt/k3/z;->d:J

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    cmp-long v1, v5, v7

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v5, v4, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 119
    .line 120
    iget-wide v8, v4, Lcom/smartdigimkt/k3/z;->e:J

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v1, v4

    .line 129
    .line 130
    :goto_3
    iget-object v4, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/k;->n:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object v4, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iput v10, v0, Lcom/smartdigimkt/k3/k;->s:I

    .line 153
    .line 154
    iput v10, v0, Lcom/smartdigimkt/k3/k;->r:I

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    iput-wide v4, v0, Lcom/smartdigimkt/k3/k;->t:J

    .line 159
    .line 160
    :cond_6
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/k;->n:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    move v4, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v4, v2

    .line 166
    .line 167
    :goto_4
    iget-boolean v5, v0, Lcom/smartdigimkt/k3/k;->o:Z

    .line 168
    .line 169
    iput-boolean v10, v0, Lcom/smartdigimkt/k3/k;->n:Z

    .line 170
    .line 171
    iput-boolean v10, v0, Lcom/smartdigimkt/k3/k;->o:Z

    .line 172
    const/4 v6, 0x0

    .line 173
    move v2, v3

    .line 174
    move v3, p1

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    .line 178
    :cond_8
    return-void
.end method
