.class Lorg/eclipse/jetty/io/nio/SelectorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/io/nio/SelectorManager;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/eclipse/jetty/io/nio/SelectorManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/SelectorManager;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 3
    .line 4
    iput p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "Stopped {} on {}"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 18
    move-result v2

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->K0(Lorg/eclipse/jetty/io/nio/SelectorManager;)[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->X0()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    :cond_0
    return-void

    .line 63
    .line 64
    :cond_1
    :try_start_1
    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->a:I

    .line 65
    .line 66
    aget-object v3, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, " Selector"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v6, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->a:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/eclipse/jetty/io/nio/SelectorManager;->X0()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    .line 115
    move-result v5

    .line 116
    .line 117
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectorManager;->X0()I

    .line 121
    move-result v6

    .line 122
    add-int/2addr v5, v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    :goto_0
    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 131
    .line 132
    const-string v5, "Starting {} on {}"

    .line 133
    const/4 v6, 0x2

    .line 134
    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    aput-object v7, v6, v8

    .line 143
    const/4 v7, 0x1

    .line 144
    .line 145
    aput-object p0, v6, v7

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    :goto_1
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 154
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v4

    .line 162
    .line 163
    :try_start_3
    sget-object v5, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v4

    .line 169
    .line 170
    sget-object v5, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    sget-object v3, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->X0()I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 210
    :cond_4
    return-void

    .line 211
    .line 212
    :goto_2
    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$1;->b:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->X0()I

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 246
    :cond_5
    throw v3
.end method
