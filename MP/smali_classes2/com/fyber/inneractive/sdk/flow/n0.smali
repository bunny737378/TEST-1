.class public final Lcom/fyber/inneractive/sdk/flow/n0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/r0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/n0;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/flow/r0;->y:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "%sclose flow paused by an overlay. Deferring close button"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/m0;-><init>(Lcom/fyber/inneractive/sdk/flow/n0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/r0;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/n0;->a:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/flow/r0;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x1;

    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-direct {v5, v6, v0, v1}, Lcom/fyber/inneractive/sdk/util/x1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/flow/r0;->o:Lcom/fyber/inneractive/sdk/util/x1;

    .line 60
    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/flow/q0;-><init>(Lcom/fyber/inneractive/sdk/flow/r0;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 67
    .line 68
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 69
    .line 70
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/util/x1;->c:Lcom/fyber/inneractive/sdk/util/v1;

    .line 71
    .line 72
    const v4, 0x73310978

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "%sad contains custom close. Will show transparent x in %d"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "%sad does not contain custom close. Showing close button"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/r0;->e(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r0;->l:Ljava/lang/Runnable;

    .line 140
    .line 141
    :cond_2
    return-void
.end method
