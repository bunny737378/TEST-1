.class public final Lcom/smartdigimkt/a5/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 24
    sub-long/2addr v2, v4

    .line 25
    .line 26
    iput-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 27
    .line 28
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->k:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->e()V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/a5/k;->b(J)V

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 64
    .line 65
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->c:I

    .line 66
    int-to-long v4, v0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f:Z

    .line 73
    .line 74
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->g:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 89
    .line 90
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->d:I

    .line 91
    int-to-long v4, v0

    .line 92
    .line 93
    cmp-long v0, v2, v4

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->g:Z

    .line 98
    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x32

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->h:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 114
    .line 115
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e:I

    .line 116
    int-to-long v4, v0

    .line 117
    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->h:Z

    .line 123
    .line 124
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x4b

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/smartdigimkt/a5/k;->a(I)V

    .line 132
    .line 133
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 134
    .line 135
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    .line 140
    .line 141
    iget-wide v4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    .line 142
    .line 143
    cmp-long v0, v2, v4

    .line 144
    .line 145
    if-ltz v0, :cond_8

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    iput-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 152
    .line 153
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 154
    .line 155
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 156
    .line 157
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->c()V

    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/a5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 165
    .line 166
    iput-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 167
    :cond_8
    return-void
.end method
