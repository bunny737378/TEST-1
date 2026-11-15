.class public Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
.super Lorg/eclipse/jetty/io/nio/ChannelEndPoint;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/AsyncEndPoint;
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# static fields
.field public static final A:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final j:Z

.field public final k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

.field public final l:Lorg/eclipse/jetty/io/nio/SelectorManager;

.field public m:Ljava/nio/channels/SelectionKey;

.field public final n:Ljava/lang/Runnable;

.field public o:I

.field public volatile p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

.field public q:I

.field public r:Z

.field public volatile s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:J

.field public volatile x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.io.nio"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->b(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;-><init>(Ljava/nio/channels/ByteChannel;I)V

    .line 4
    .line 5
    const-string p1, "os.name"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p4, "win"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->j:Z

    .line 24
    .line 25
    new-instance p1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$1;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 29
    .line 30
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->n:Ljava/lang/Runnable;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j()Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    iput-object p4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    iput p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 45
    .line 46
    iput-boolean p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 49
    .line 50
    iput-object p3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public B(Lorg/eclipse/jetty/io/Connection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 3
    .line 4
    check-cast p1, Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->V0(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V

    .line 18
    :cond_0
    return-void
.end method

.method public D(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    monitor-enter p0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 20
    .line 21
    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    if-lez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->O()V

    .line 41
    :cond_2
    :goto_2
    return v0
.end method

.method public I(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->w:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 27
    .line 28
    new-instance v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$2;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->v0(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->F()Ljava/nio/channels/ByteChannel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 16
    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 31
    .line 32
    iget v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->F()Ljava/nio/channels/ByteChannel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->F()Ljava/nio/channels/ByteChannel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l()Ljava/nio/channels/Selector;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    :try_start_2
    sget-object v3, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->g(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 108
    .line 109
    :cond_4
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 110
    .line 111
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 147
    .line 148
    :cond_8
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 153
    .line 154
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->g(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 158
    .line 159
    :cond_9
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 160
    :goto_1
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw v0
.end method

.method public K()Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    return-object v0
.end method

.method public L()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public M()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "onInputShutdown failed"

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    const-string v3, "SCEP.run() finally DISPATCHED"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    :goto_1
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Connection;->e()Lorg/eclipse/jetty/io/Connection;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 24
    .line 25
    const-string v7, "{} replaced {}"

    .line 26
    const/4 v8, 0x2

    .line 27
    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v8, v4

    .line 31
    .line 32
    iget-object v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 33
    .line 34
    aput-object v9, v8, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v7, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 40
    .line 41
    iput-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0, v6}, Lorg/eclipse/jetty/io/nio/SelectorManager;->V0(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-exception v5

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    :catch_1
    move-exception v5

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    :catch_2
    move-exception v5

    .line 57
    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_0
    :try_start_1
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_18

    .line 89
    :catchall_2
    move-exception v5

    .line 90
    .line 91
    :try_start_4
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception v5

    .line 102
    .line 103
    :try_start_6
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 111
    throw v0

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->R()Z

    .line 115
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    xor-int/2addr v2, v1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :goto_5
    :try_start_8
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 120
    .line 121
    const-string v7, "handle failed"

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7, v5}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    .line 126
    .line 127
    :try_start_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    goto :goto_6

    .line 129
    :catchall_4
    move-exception v5

    .line 130
    .line 131
    goto/16 :goto_14

    .line 132
    :catch_4
    move-exception v5

    .line 133
    .line 134
    :try_start_a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 138
    .line 139
    :goto_6
    :try_start_b
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 156
    .line 157
    :try_start_c
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 161
    .line 162
    .line 163
    :goto_7
    :try_start_d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 164
    goto :goto_4

    .line 165
    :catchall_5
    move-exception v5

    .line 166
    .line 167
    :try_start_e
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 171
    .line 172
    .line 173
    :try_start_f
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 174
    goto :goto_7

    .line 175
    :catchall_6
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :catch_5
    move-exception v5

    .line 178
    .line 179
    :try_start_10
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 183
    goto :goto_7

    .line 184
    .line 185
    .line 186
    :goto_8
    :try_start_11
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 187
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 188
    .line 189
    :goto_9
    :try_start_12
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    new-array v7, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 199
    .line 200
    .line 201
    :try_start_13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 202
    goto :goto_a

    .line 203
    :catch_6
    move-exception v5

    .line 204
    .line 205
    :try_start_14
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 209
    .line 210
    :goto_a
    :try_start_15
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 211
    .line 212
    if-nez v5, :cond_1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_1

    .line 225
    .line 226
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 227
    .line 228
    :try_start_16
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 232
    .line 233
    .line 234
    :goto_b
    :try_start_17
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 235
    goto :goto_4

    .line 236
    :catchall_7
    move-exception v5

    .line 237
    .line 238
    :try_start_18
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 242
    .line 243
    .line 244
    :try_start_19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 245
    goto :goto_b

    .line 246
    :catchall_8
    move-exception v0

    .line 247
    goto :goto_c

    .line 248
    :catch_7
    move-exception v5

    .line 249
    .line 250
    :try_start_1a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 254
    goto :goto_b

    .line 255
    .line 256
    .line 257
    :goto_c
    :try_start_1b
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 258
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 259
    .line 260
    :goto_d
    :try_start_1c
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 261
    .line 262
    const-string v7, "EOF"

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v7, v5}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 266
    .line 267
    .line 268
    :try_start_1d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 269
    goto :goto_e

    .line 270
    :catch_8
    move-exception v5

    .line 271
    .line 272
    :try_start_1e
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 276
    .line 277
    :goto_e
    :try_start_1f
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 278
    .line 279
    if-nez v5, :cond_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eqz v5, :cond_1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 294
    .line 295
    :try_start_20
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 299
    .line 300
    .line 301
    :goto_f
    :try_start_21
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    :catchall_9
    move-exception v5

    .line 305
    .line 306
    :try_start_22
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 310
    .line 311
    .line 312
    :try_start_23
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 313
    goto :goto_f

    .line 314
    :catchall_a
    move-exception v0

    .line 315
    goto :goto_10

    .line 316
    :catch_9
    move-exception v5

    .line 317
    .line 318
    :try_start_24
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 322
    goto :goto_f

    .line 323
    .line 324
    .line 325
    :goto_10
    :try_start_25
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 326
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 327
    .line 328
    :goto_11
    :try_start_26
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 332
    .line 333
    :try_start_27
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 334
    .line 335
    if-nez v5, :cond_1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 345
    move-result v5

    .line 346
    .line 347
    if-eqz v5, :cond_1

    .line 348
    .line 349
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 350
    .line 351
    :try_start_28
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 355
    .line 356
    .line 357
    :goto_12
    :try_start_29
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    :catchall_b
    move-exception v5

    .line 361
    .line 362
    :try_start_2a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 366
    .line 367
    .line 368
    :try_start_2b
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 369
    goto :goto_12

    .line 370
    :catchall_c
    move-exception v0

    .line 371
    goto :goto_13

    .line 372
    :catch_a
    move-exception v5

    .line 373
    .line 374
    :try_start_2c
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 378
    goto :goto_12

    .line 379
    .line 380
    .line 381
    :goto_13
    :try_start_2d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 382
    throw v0

    .line 383
    .line 384
    :goto_14
    iget-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 385
    .line 386
    if-nez v6, :cond_2

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 390
    move-result v6

    .line 391
    .line 392
    if-eqz v6, :cond_2

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 396
    move-result v6

    .line 397
    .line 398
    if-eqz v6, :cond_2

    .line 399
    .line 400
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 401
    .line 402
    :try_start_2e
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 406
    .line 407
    .line 408
    :goto_15
    :try_start_2f
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 409
    goto :goto_17

    .line 410
    :catchall_d
    move-exception v6

    .line 411
    .line 412
    :try_start_30
    sget-object v7, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v0, v6}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 416
    .line 417
    .line 418
    :try_start_31
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 419
    goto :goto_15

    .line 420
    :catchall_e
    move-exception v0

    .line 421
    goto :goto_16

    .line 422
    :catch_b
    move-exception v0

    .line 423
    .line 424
    :try_start_32
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 428
    goto :goto_15

    .line 429
    .line 430
    .line 431
    :goto_16
    :try_start_33
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 432
    throw v0

    .line 433
    .line 434
    .line 435
    :cond_2
    :goto_17
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->R()Z

    .line 436
    move-result v0

    .line 437
    .line 438
    xor-int/lit8 v2, v0, 0x1

    .line 439
    throw v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 440
    .line 441
    :goto_18
    if-eqz v2, :cond_3

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->R()Z

    .line 445
    move-result v2

    .line 446
    :goto_19
    xor-int/2addr v2, v1

    .line 447
    .line 448
    if-eqz v2, :cond_3

    .line 449
    .line 450
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 451
    .line 452
    new-array v5, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->R()Z

    .line 459
    move-result v2

    .line 460
    goto :goto_19

    .line 461
    :cond_3
    throw v0

    .line 462
    .line 463
    :cond_4
    if-eqz v2, :cond_5

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->R()Z

    .line 467
    move-result v0

    .line 468
    :goto_1a
    xor-int/2addr v0, v1

    .line 469
    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 473
    .line 474
    new-array v2, v4, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->R()Z

    .line 481
    move-result v0

    .line 482
    goto :goto_1a

    .line 483
    :cond_5
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->x:Z

    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->w:J

    .line 7
    return-void
.end method

.method public P(J)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_1
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p1, p2}, Lorg/eclipse/jetty/io/Connection;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 16
    .line 17
    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->c()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception p1

    .line 33
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :goto_2
    monitor-enter p0

    .line 36
    .line 37
    :try_start_6
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 38
    .line 39
    iget p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->c()V

    .line 45
    goto :goto_3

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    throw p1

    .line 50
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    throw p1
.end method

.method public Q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x4

    .line 32
    and-int/2addr v0, v3

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 40
    move-result v0

    .line 41
    and-int/2addr v0, v3

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 49
    move-result v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x5

    .line 52
    .line 53
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 54
    .line 55
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 59
    .line 60
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->c()V

    .line 77
    .line 78
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 79
    .line 80
    if-lt v0, v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j()Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->Y0()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 98
    :cond_4
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    .line 101
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 112
    .line 113
    :cond_6
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    .line 130
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 134
    .line 135
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 136
    .line 137
    if-ge v0, v2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 141
    :cond_8
    monitor-exit p0

    .line 142
    return-void

    .line 143
    .line 144
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0
.end method

.method public R()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 14
    monitor-exit p0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 20
    monitor-exit p0

    .line 21
    return v3

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final S()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->F()Ljava/nio/channels/ByteChannel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    :cond_0
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v3

    .line 38
    .line 39
    :goto_1
    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 44
    .line 45
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move v4, v3

    .line 54
    .line 55
    :goto_3
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    move v0, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v0, v2

    .line 67
    .line 68
    :goto_4
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    const/4 v4, 0x4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v4, v2

    .line 80
    :goto_5
    or-int/2addr v0, v4

    .line 81
    .line 82
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 98
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_6

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    :try_start_2
    iput-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 104
    .line 105
    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    :cond_6
    :goto_6
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    move v2, v3

    .line 114
    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->p()V

    .line 127
    :cond_8
    return-void

    .line 128
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw v0
.end method

.method public a(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->n(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->v0(Ljava/lang/Runnable;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 31
    .line 32
    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Dispatched Failed! "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " to "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    return-void

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 39
    throw v0
.end method

.method public e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 8
    return-void
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    return-object v0
.end method

.method public j(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->y()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    add-long v2, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->N()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    :try_start_1
    iput-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v7, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->y()Z

    .line 34
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 42
    .line 43
    cmp-long v9, p1, v7

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    sub-long v0, v2, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k()J

    .line 59
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :goto_2
    iget-boolean v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    cmp-long v7, p1, v7

    .line 84
    .line 85
    if-lez v7, :cond_0

    .line 86
    .line 87
    cmp-long v7, v0, v2

    .line 88
    .line 89
    if-ltz v7, :cond_0

    .line 90
    .line 91
    :try_start_6
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 95
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    return v6

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_2
    :try_start_7
    new-instance p1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$4;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$4;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;Ljava/lang/InterruptedException;)V

    .line 104
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 105
    .line 106
    :goto_3
    :try_start_8
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k()J

    .line 110
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    .line 112
    :cond_3
    :try_start_9
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 116
    monitor-exit p0

    .line 117
    return v5

    .line 118
    .line 119
    :goto_4
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 129
    throw p1

    .line 130
    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    throw p1
.end method

.method public m(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    add-long v2, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->N()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    :try_start_1
    iput-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    iget-boolean v7, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 42
    .line 43
    cmp-long v9, p1, v7

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    sub-long v0, v2, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k()J

    .line 59
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :goto_2
    iget-boolean v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    cmp-long v7, p1, v7

    .line 84
    .line 85
    if-lez v7, :cond_0

    .line 86
    .line 87
    cmp-long v7, v0, v2

    .line 88
    .line 89
    if-ltz v7, :cond_0

    .line 90
    .line 91
    :try_start_6
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 95
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    return v6

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_2
    :try_start_7
    new-instance p1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$3;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$3;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;Ljava/lang/InterruptedException;)V

    .line 104
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 105
    .line 106
    :goto_3
    :try_start_8
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k()J

    .line 110
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    .line 112
    :cond_3
    :try_start_9
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 116
    monitor-exit p0

    .line 117
    return v5

    .line 118
    .line 119
    :goto_4
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s(Z)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 129
    throw p1

    .line 130
    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    throw p1
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    :cond_2
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 36
    .line 37
    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->S()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_4
    if-lez v0, :cond_5

    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->O()V

    .line 57
    :cond_5
    :goto_2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->O()V

    .line 10
    :cond_0
    return p1
.end method

.method public s(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->w:J

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->x:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->x:Z

    .line 16
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "r"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "w"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_0
    move-object v13, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "!"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "-"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->y()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    iget-object v14, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 173
    .line 174
    .line 175
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v1, "SCEP@%x{l(%s)<->r(%s),s=%d,open=%b,ishut=%b,oshut=%b,rb=%b,wb=%b,w=%b,i=%d%s}-{%s}"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->c()V

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
