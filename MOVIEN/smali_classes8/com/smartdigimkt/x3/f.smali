.class public final Lcom/smartdigimkt/x3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/smartdigimkt/a4/i;

.field public final c:Lcom/smartdigimkt/x3/g;

.field public final d:Lcom/smartdigimkt/b4/d;

.field public final e:Lcom/smartdigimkt/p3/h;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/smartdigimkt/a4/k;

.field public j:J

.field public final synthetic k:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;Landroid/net/Uri;Lcom/smartdigimkt/a4/i;Lcom/smartdigimkt/x3/g;Lcom/smartdigimkt/b4/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/smartdigimkt/x3/f;->c:Lcom/smartdigimkt/x3/g;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/smartdigimkt/x3/f;->d:Lcom/smartdigimkt/b4/d;

    .line 23
    .line 24
    new-instance p1, Lcom/smartdigimkt/p3/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/smartdigimkt/p3/h;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/smartdigimkt/x3/f;->g:Z

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/smartdigimkt/x3/f;->j:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/smartdigimkt/x3/f;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_8

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 12
    .line 13
    iget-wide v10, v3, Lcom/smartdigimkt/p3/h;->a:J

    .line 14
    .line 15
    new-instance v3, Lcom/smartdigimkt/a4/k;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/smartdigimkt/x3/i;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v10, v11, v5}, Lcom/smartdigimkt/a4/k;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    .line 25
    .line 26
    iput-object v3, p0, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Lcom/smartdigimkt/a4/i;->a(Lcom/smartdigimkt/a4/k;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    iput-wide v3, p0, Lcom/smartdigimkt/x3/f;->j:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v5, v3, v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    add-long/2addr v3, v10

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/smartdigimkt/x3/f;->j:J

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    :goto_1
    new-instance v3, Lcom/smartdigimkt/p3/b;

    .line 50
    .line 51
    iget-object v12, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    .line 52
    .line 53
    iget-wide v8, p0, Lcom/smartdigimkt/x3/f;->j:J

    .line 54
    move-object v4, v3

    .line 55
    move-object v5, v12

    .line 56
    move-wide v6, v10

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/p3/b;-><init>(Lcom/smartdigimkt/a4/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/x3/f;->c:Lcom/smartdigimkt/x3/g;

    .line 62
    .line 63
    .line 64
    invoke-interface {v12}, Lcom/smartdigimkt/a4/i;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/p3/b;)Lcom/smartdigimkt/p3/d;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/smartdigimkt/x3/f;->g:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/smartdigimkt/x3/f;->h:J

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v10, v11, v5, v6}, Lcom/smartdigimkt/p3/d;->a(JJ)V

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/f;->g:Z

    .line 80
    .line 81
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/smartdigimkt/x3/f;->f:Z

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->d:Lcom/smartdigimkt/b4/d;

    .line 88
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    :goto_3
    :try_start_2
    iget-boolean v6, v5, Lcom/smartdigimkt/b4/d;->a:Z

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :try_start_3
    monitor-exit v5

    .line 100
    .line 101
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v3, v5}, Lcom/smartdigimkt/p3/d;->a(Lcom/smartdigimkt/p3/b;Lcom/smartdigimkt/p3/h;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    iget-wide v5, v3, Lcom/smartdigimkt/p3/b;->d:J

    .line 108
    .line 109
    iget-object v7, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    .line 110
    .line 111
    iget-wide v7, v7, Lcom/smartdigimkt/x3/i;->h:J

    .line 112
    add-long/2addr v7, v10

    .line 113
    .line 114
    cmp-long v7, v5, v7

    .line 115
    .line 116
    if-lez v7, :cond_2

    .line 117
    .line 118
    iget-object v7, p0, Lcom/smartdigimkt/x3/f;->d:Lcom/smartdigimkt/b4/d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/d;->a()V

    .line 122
    .line 123
    iget-object v7, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    .line 124
    .line 125
    iget-object v8, v7, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v7, v7, Lcom/smartdigimkt/x3/i;->m:Lcom/smartdigimkt/x3/e;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    move-wide v10, v5

    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :goto_4
    monitor-exit v5

    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    :cond_4
    if-ne v1, v2, :cond_5

    .line 139
    move v1, v0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 143
    .line 144
    iget-wide v3, v3, Lcom/smartdigimkt/p3/b;->d:J

    .line 145
    .line 146
    iput-wide v3, v2, Lcom/smartdigimkt/p3/h;->a:J

    .line 147
    .line 148
    iget-object v2, p0, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 149
    .line 150
    iget-wide v2, v2, Lcom/smartdigimkt/a4/k;->b:J

    .line 151
    .line 152
    :goto_5
    iget-object v2, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    .line 153
    .line 154
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-interface {v2}, Lcom/smartdigimkt/a4/i;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :goto_6
    const/4 v3, 0x0

    .line 163
    .line 164
    :goto_7
    if-eq v1, v2, :cond_6

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 169
    .line 170
    iget-wide v2, v3, Lcom/smartdigimkt/p3/b;->d:J

    .line 171
    .line 172
    iput-wide v2, v1, Lcom/smartdigimkt/p3/h;->a:J

    .line 173
    .line 174
    iget-object v1, p0, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 175
    .line 176
    iget-wide v1, v1, Lcom/smartdigimkt/a4/k;->b:J

    .line 177
    .line 178
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    .line 179
    .line 180
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-interface {v1}, Lcom/smartdigimkt/a4/i;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :catch_1
    :cond_7
    throw v0

    .line 187
    :cond_8
    return-void
.end method
