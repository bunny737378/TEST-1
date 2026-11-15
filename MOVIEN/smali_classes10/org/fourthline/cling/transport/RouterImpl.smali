.class public Lorg/fourthline/cling/transport/RouterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/Router;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field public static l:Ljava/util/logging/Logger;


# instance fields
.field public a:Lorg/fourthline/cling/UpnpServiceConfiguration;

.field public b:Lorg/fourthline/cling/protocol/ProtocolFactory;

.field public volatile c:Z

.field public d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:Ljava/util/concurrent/locks/Lock;

.field public f:Ljava/util/concurrent/locks/Lock;

.field public g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

.field public h:Lorg/fourthline/cling/transport/spi/StreamClient;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/Router;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->i:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->j:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Creating Router: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->a:Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 79
    .line 80
    iput-object p2, p0, Lorg/fourthline/cling/transport/RouterImpl;->b:Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->a:Lorg/fourthline/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->b:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public c()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->k(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v2, "Disabling network services..."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->h:Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const-string v3, "Stopping stream client connection management/pool"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->h:Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/fourthline/cling/transport/spi/StreamClient;->stop()V

    .line 35
    .line 36
    iput-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->h:Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    sget-object v4, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v6, "Stopping stream server on address: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lorg/fourthline/cling/transport/spi/StreamServer;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lorg/fourthline/cling/transport/spi/StreamServer;->stop()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->i:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    sget-object v4, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v6, "Stopping multicast receiver on interface: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/net/NetworkInterface;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lorg/fourthline/cling/transport/spi/MulticastReceiver;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lorg/fourthline/cling/transport/spi/MulticastReceiver;->stop()V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->i:Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    .line 174
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->j:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    sget-object v4, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v6, "Stopping datagram I/O on address: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Lorg/fourthline/cling/transport/spi/DatagramIO;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lorg/fourthline/cling/transport/spi/DatagramIO;->stop()V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_3
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->j:Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 236
    .line 237
    iput-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 238
    .line 239
    iput-boolean v1, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    return v0

    .line 247
    .line 248
    :cond_4
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 252
    return v1

    .line 253
    .line 254
    :goto_4
    iget-object v1, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 258
    throw v0
.end method

.method public d(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->k(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lorg/fourthline/cling/transport/spi/DatagramIO;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lorg/fourthline/cling/transport/spi/DatagramIO;->d(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Router disabled, not sending datagram: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 65
    return-void

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 71
    throw p1
.end method

.method public e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->k(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->h:Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "No StreamClient available, not sending: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Sending via TCP unicast stream: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->h:Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lorg/fourthline/cling/transport/spi/StreamClient;->b(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 72
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    :try_start_3
    new-instance v0, Lorg/fourthline/cling/transport/RouterException;

    .line 82
    .line 83
    const-string v1, "Sending stream request was interrupted"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/transport/RouterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_1
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "Router disabled, not sending stream request: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 116
    throw p1
.end method

.method public enable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->k(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Starting networking services..."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->d()Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->f()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->n(Ljava/util/Iterator;)V

    .line 34
    .line 35
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->a()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->m(Ljava/util/Iterator;)V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->c()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->b()Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->h:Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z
    :try_end_1
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    :try_start_2
    new-instance v0, Lorg/fourthline/cling/transport/spi/NoNetworkException;

    .line 76
    .line 77
    const-string v1, "No usable network interface and/or addresses available, check the log for errors."

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/fourthline/cling/transport/spi/NoNetworkException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
    :try_end_2
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->j(Lorg/fourthline/cling/transport/spi/InitializationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lorg/fourthline/cling/transport/RouterImpl;->f:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 97
    throw v0
.end method

.method public f(Lorg/fourthline/cling/transport/spi/UpnpStream;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Router disabled, ignoring incoming: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Received synchronous stream: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->g()Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public g(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Router disabled, ignoring incoming message: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->b()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lorg/fourthline/cling/protocol/ProtocolFactory;->f(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)Lorg/fourthline/cling/protocol/ReceivingAsync;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "No protocol, ignoring received message: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    .line 75
    :cond_2
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "Received asynchronous message: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->e()Ljava/util/concurrent/Executor;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/fourthline/cling/protocol/ProtocolCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :goto_1
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "Handling received datagram failed - "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 148
    :goto_2
    return-void
.end method

.method public h(Ljava/net/InetAddress;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->k(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lorg/fourthline/cling/transport/spi/StreamServer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lorg/fourthline/cling/model/NetworkAddress;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/fourthline/cling/transport/spi/StreamServer;->t()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v3, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->h(Ljava/net/InetAddress;)[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v1, v3}, Lorg/fourthline/cling/model/NetworkAddress;-><init>(Ljava/net/InetAddress;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/net/InetAddress;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->h(Ljava/net/InetAddress;)[B

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lorg/fourthline/cling/model/NetworkAddress;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/net/InetAddress;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lorg/fourthline/cling/transport/spi/StreamServer;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lorg/fourthline/cling/transport/spi/StreamServer;->t()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v1, v2}, Lorg/fourthline/cling/model/NetworkAddress;-><init>(Ljava/net/InetAddress;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 127
    return-object p1

    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lorg/fourthline/cling/transport/RouterImpl;->e:Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/RouterImpl;->o(Ljava/util/concurrent/locks/Lock;)V

    .line 133
    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/16 v0, 0x1770

    return v0
.end method

.method public j(Lorg/fourthline/cling/transport/spi/InitializationException;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/fourthline/cling/transport/spi/NoNetworkException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v0, "Unable to initialize network router, no network found."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Unable to initialize network router: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Cause: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method

.method public k(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/transport/RouterImpl;->l(Ljava/util/concurrent/locks/Lock;I)V

    .line 8
    return-void
.end method

.method public l(Ljava/util/concurrent/locks/Lock;I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Trying to obtain lock with timeout milliseconds \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\': "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 39
    int-to-long v0, p2

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p2, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "Acquired router lock: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance v0, Lorg/fourthline/cling/transport/RouterException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Router wasn\'t available exclusively after waiting "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "ms, lock failed: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p2}, Lorg/fourthline/cling/transport/RouterException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :goto_0
    new-instance v0, Lorg/fourthline/cling/transport/RouterException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "Interruption while waiting for exclusive access: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/transport/RouterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method

.method public m(Ljava/util/Iterator;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->i(Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;)Lorg/fourthline/cling/transport/spi/StreamServer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Configuration did not create a StreamServer for: "

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_0
    sget-object v3, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v5, "Init stream server on address: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-interface {v1, v0, p0}, Lorg/fourthline/cling/transport/spi/StreamServer;->u(Ljava/net/InetAddress;Lorg/fourthline/cling/transport/Router;)V

    .line 86
    .line 87
    iget-object v3, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v3, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Lorg/fourthline/cling/UpnpServiceConfiguration;->r(Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;)Lorg/fourthline/cling/transport/spi/DatagramIO;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    sget-object v2, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget-object v2, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v4, "Init datagram I/O on address: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->n()Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0, p0, v2}, Lorg/fourthline/cling/transport/spi/DatagramIO;->A(Ljava/net/InetAddress;Lorg/fourthline/cling/transport/Router;Lorg/fourthline/cling/transport/spi/DatagramProcessor;)V

    .line 167
    .line 168
    iget-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->j:Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    instance-of v3, v2, Ljava/net/BindException;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v4, "Failed to init StreamServer: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 204
    .line 205
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 206
    .line 207
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 216
    .line 217
    const-string v4, "Initialization exception root cause"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    :cond_4
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v3, "Removing unusable address: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    :cond_5
    throw v1

    .line 249
    .line 250
    :cond_6
    iget-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->k:Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    .line 272
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 273
    .line 274
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v3, "Starting stream server on address: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->x()Ljava/util/concurrent/ExecutorService;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Runnable;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_8
    iget-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->j:Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    .line 348
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 349
    .line 350
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    const-string v3, "Starting datagram I/O on address: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->v()Ljava/util/concurrent/Executor;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Runnable;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    goto :goto_5

    .line 401
    :cond_a
    return-void
.end method

.method public n(Ljava/util/Iterator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/net/NetworkInterface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->l(Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;)Lorg/fourthline/cling/transport/spi/MulticastReceiver;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Configuration did not create a MulticastReceiver for: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "Init multicast receiver on interface: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->g:Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lorg/fourthline/cling/UpnpServiceConfiguration;->n()Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, p0, v2, v3}, Lorg/fourthline/cling/transport/spi/MulticastReceiver;->k(Ljava/net/NetworkInterface;Lorg/fourthline/cling/transport/Router;Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;Lorg/fourthline/cling/transport/spi/DatagramProcessor;)V

    .line 97
    .line 98
    iget-object v2, p0, Lorg/fourthline/cling/transport/RouterImpl;->i:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lorg/fourthline/cling/transport/RouterImpl;->i:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .line 126
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object v1, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v3, "Starting multicast receiver on interface: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Ljava/net/NetworkInterface;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->m()Ljava/util/concurrent/Executor;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Runnable;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    return-void
.end method

.method public o(Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/transport/RouterImpl;->l:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Releasing router lock: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/RouterImpl;->c()Z

    .line 4
    return-void
.end method
