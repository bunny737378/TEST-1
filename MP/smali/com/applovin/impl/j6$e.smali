.class Lcom/applovin/impl/j6$e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/p;

.field protected final d:Lcom/applovin/impl/o5;

.field protected final e:Lcom/applovin/impl/j6$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j6$e;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/j6$e;->c:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/o5;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/j6$e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/impl/j6$e;->e:Lcom/applovin/impl/j6$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/p0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/j6$e;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->H0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/o5;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/j6$e;->c:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Task re-scheduled..."

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/j6$e;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/j6$e;->e:Lcom/applovin/impl/j6$b;

    .line 46
    .line 47
    const-wide/16 v4, 0x7d0

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/applovin/impl/j6$e;->a:Lcom/applovin/impl/sdk/l;

    .line 60
    .line 61
    sget-object v4, Lcom/applovin/impl/c5;->v:Lcom/applovin/impl/c5;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/o5;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/impl/j6$e;->c:Lcom/applovin/impl/sdk/p;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/applovin/impl/j6$e;->e:Lcom/applovin/impl/j6$b;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/applovin/impl/o5;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, v2, p0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->c:Lcom/applovin/impl/sdk/p;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/applovin/impl/j6$e;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "Task failed execution"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/applovin/impl/o5;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lcom/applovin/impl/j6$e;->c:Lcom/applovin/impl/sdk/p;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/applovin/impl/j6$e;->e:Lcom/applovin/impl/j6$b;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/applovin/impl/o5;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, v2, p0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v2, p0, Lcom/applovin/impl/j6$e;->c:Lcom/applovin/impl/sdk/p;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/applovin/impl/j6$e;->b:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lcom/applovin/impl/j6$e;->e:Lcom/applovin/impl/j6$b;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/applovin/impl/j6$e;->d:Lcom/applovin/impl/o5;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/applovin/impl/o5;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v2, v3, p0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    throw v1
.end method
