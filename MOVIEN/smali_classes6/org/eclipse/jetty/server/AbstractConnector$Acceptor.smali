.class Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/AbstractConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Acceptor"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/eclipse/jetty/server/AbstractConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/AbstractConnector;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->a:I

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->a:I

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, " Acceptor"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, " "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    :try_start_1
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/eclipse/jetty/server/AbstractConnector;->X0(Lorg/eclipse/jetty/server/AbstractConnector;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    sub-int v4, v1, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 97
    .line 98
    :goto_0
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lorg/eclipse/jetty/server/Connector;->getConnection()Ljava/lang/Object;

    .line 110
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    :try_start_2
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 115
    .line 116
    iget v5, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->a:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/server/AbstractConnector;->V0(I)V
    :try_end_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v4

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v4

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v4

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v4

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_3
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 136
    goto :goto_0

    .line 137
    :catchall_2
    move-exception v4

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 171
    monitor-enter v4

    .line 172
    .line 173
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->a:I

    .line 188
    .line 189
    aput-object v3, v0, v1

    .line 190
    goto :goto_5

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_2
    :goto_5
    monitor-exit v4

    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    throw v0

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 205
    monitor-enter v0

    .line 206
    .line 207
    :try_start_5
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lorg/eclipse/jetty/server/AbstractConnector;->W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->b:Lorg/eclipse/jetty/server/AbstractConnector;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lorg/eclipse/jetty/server/AbstractConnector;->W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->a:I

    .line 222
    .line 223
    aput-object v3, v1, v2

    .line 224
    goto :goto_8

    .line 225
    :catchall_4
    move-exception v1

    .line 226
    goto :goto_9

    .line 227
    :cond_3
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 228
    throw v4

    .line 229
    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    throw v1

    .line 231
    :goto_a
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    throw v0
.end method
