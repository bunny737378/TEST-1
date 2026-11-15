.class public final Lcom/smartdigimkt/a7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/n6/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/h;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a7/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/a7/h;->c:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/a7/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/a7/h;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/a7/h;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/a7/h;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/a7/h;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/smartdigimkt/a7/h;->i:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/smartdigimkt/a7/h;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/smartdigimkt/a7/h;->k:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/s6/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/a7/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "1004687"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->c:Lcom/smartdigimkt/n6/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, Lcom/smartdigimkt/a7/h;->e:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Lcom/smartdigimkt/a7/h;->f:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "power"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/os/PowerManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 73
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    const/4 v1, 0x1

    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 83
    .line 84
    const-string v4, "keyguard"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Landroid/app/KeyguardManager;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 97
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :catchall_1
    :goto_1
    const-string v3, "2"

    .line 100
    .line 101
    const-string v4, "0"

    .line 102
    .line 103
    const-string v5, "1"

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    if-nez v2, :cond_3

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    move-object v1, v5

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    move-object v1, v3

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    const-string v1, "3"

    .line 124
    .line 125
    :goto_2
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    .line 135
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    :catchall_2
    move-object v4, v5

    .line 139
    .line 140
    :cond_5
    iput-object v4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->g:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->h:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/smartdigimkt/a7/h;->i:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    move-object v3, v5

    .line 154
    .line 155
    :cond_6
    iput-object v3, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, Lcom/smartdigimkt/a7/i;->a:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    sget-object v1, Lcom/smartdigimkt/a7/i;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    new-instance v2, Landroid/os/StatFs;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 185
    move-result v1

    .line 186
    int-to-long v3, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 190
    move-result v1

    .line 191
    int-to-long v1, v1

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    mul-long/2addr v1, v3

    .line 198
    .line 199
    .line 200
    const-wide/32 v3, 0x100000

    .line 201
    div-long/2addr v1, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "MB"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sput-object v1, Lcom/smartdigimkt/a7/i;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    :catchall_3
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->j:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v1, p0, Lcom/smartdigimkt/a7/h;->k:J

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 233
    return-void
.end method
