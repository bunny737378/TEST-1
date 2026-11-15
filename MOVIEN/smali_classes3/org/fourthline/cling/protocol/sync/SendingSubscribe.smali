.class public Lorg/fourthline/cling/protocol/sync/SendingSubscribe;
.super Lorg/fourthline/cling/protocol/SendingSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/SendingSync<",
        "Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeRequestMessage;",
        "Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

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
    sput-object v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/gena/RemoteGENASubscription;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeRequestMessage;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->o()Lorg/fourthline/cling/model/Namespace;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, v1}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->R(Ljava/util/List;Lorg/fourthline/cling/model/Namespace;)Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lorg/fourthline/cling/model/meta/RemoteService;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->s(Lorg/fourthline/cling/model/meta/RemoteService;)Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, p3, v1}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeRequestMessage;-><init>(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;Ljava/util/List;Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/protocol/SendingSync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 35
    .line 36
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->h()Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->f()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeRequestMessage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeRequestMessage;->y()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->f:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v2, "Subscription failed, no active local callback URLs available (network disabled?)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$1;-><init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->f:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Sending subscription request: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->f()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lorg/fourthline/cling/registry/Registry;->f(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lorg/fourthline/cling/UpnpService;->d()Lorg/fourthline/cling/transport/Router;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->f()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lorg/fourthline/cling/transport/Router;->e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 96
    move-result-object v2
    :try_end_1
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lorg/fourthline/cling/registry/Registry;->d(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V

    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    :try_start_3
    new-instance v1, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "Subscription failed, response was: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v2, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$2;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$2;-><init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;->w()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    const-string v2, "Subscription failed, invalid or missing (SID, Timeout) response headers"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v2, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$3;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, p0, v1}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$3;-><init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v4, "Subscription established, adding to registry, response was: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;->v()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lorg/fourthline/cling/model/gena/GENASubscription;->K(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;->u()I

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/fourthline/cling/model/gena/GENASubscription;->J(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2}, Lorg/fourthline/cling/registry/Registry;->h(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    new-instance v2, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$4;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, p0}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$4;-><init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2}, Lorg/fourthline/cling/registry/Registry;->d(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V

    .line 293
    return-object v1

    .line 294
    .line 295
    .line 296
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2}, Lorg/fourthline/cling/registry/Registry;->d(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V

    .line 310
    return-object v1

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Lorg/fourthline/cling/registry/Registry;->d(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V

    .line 324
    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Subscription failed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$5;-><init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
