.class public final Lau/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/h$a;
    }
.end annotation


# static fields
.field public static final s:Lau/h$a;

.field private static final t:Ljava/lang/String;

.field private static volatile u:Lcom/transsion/transfer/impl/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/transsion/transfer/impl/g;

.field private e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lau/h$d;

.field private final h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Lkotlin/Lazy;

.field private final l:Lcom/transsion/transfer/impl/PingPongHelper$a;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/util/concurrent/ConcurrentHashMap;

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;

.field private final p:Ljava/util/concurrent/ConcurrentHashMap;

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lau/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lau/h;->s:Lau/h$a;

    .line 9
    const-class v0, Lau/h;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lau/h;->t:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/h;->a:Landroid/content/Context;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lau/h;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lau/h;->f:Landroid/os/Handler;

    .line 5
    new-instance p1, Lau/h$d;

    invoke-direct {p1, p0}, Lau/h$d;-><init>(Lau/h;)V

    iput-object p1, p0, Lau/h;->g:Lau/h$d;

    .line 6
    new-instance p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;-><init>()V

    .line 7
    new-instance v0, Lau/d;

    invoke-direct {v0, p0}, Lau/d;-><init>(Lau/h;)V

    const-string v1, "/pingpong*"

    const-string v2, "socket_connect"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/transfer/androidasync/http/server/n;->j(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$a;)V

    .line 8
    iput-object p1, p0, Lau/h;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lau/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance p1, Lau/e;

    invoke-direct {p1, p0}, Lau/e;-><init>(Lau/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lau/h;->k:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lau/h$c;

    invoke-direct {p1, p0}, Lau/h$c;-><init>(Lau/h;)V

    iput-object p1, p0, Lau/h;->l:Lcom/transsion/transfer/impl/PingPongHelper$a;

    .line 13
    new-instance p1, Lau/f;

    invoke-direct {p1, p0}, Lau/f;-><init>(Lau/h;)V

    iput-object p1, p0, Lau/h;->m:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lau/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lau/h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lau/h;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lau/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lau/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final A()Lau/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lau/h;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau/c;

    .line 9
    return-object v0
.end method

.method private final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/transfer/androidasync/http/b0;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "notifyClientCMD: clientIp:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " , socket:"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lau/h;->g:Lau/h$d;

    .line 34
    invoke-virtual {p1}, Lau/h$d;->b()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbu/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "cmd=-2?deviceName="

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/b0;->send(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method private static final C(Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Lcom/transsion/transfer/androidasync/http/server/b;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/b;->h()Lcom/transsion/transfer/androidasync/http/Multimap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientIp"

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/b;->h()Lcom/transsion/transfer/androidasync/http/Multimap;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "transferId"

    .line 17
    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lau/h;->c:Ljava/lang/String;

    .line 26
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/b;->h()Lcom/transsion/transfer/androidasync/http/Multimap;

    .line 29
    move-result-object p2

    .line 30
    const-string v2, "deviceName"

    .line 32
    invoke-virtual {p2, v2}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string v2, "getString(...)"

    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lbu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "find client connect, clientIp:"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ", clientDeviceName"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", transferId:"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v5, "find client connect, clientSocketMap: "

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", "

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lau/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, p0, Lau/h;->e:Z

    .line 111
    iget-object v4, p0, Lau/h;->f:Landroid/os/Handler;

    .line 113
    iget-object v5, p0, Lau/h;->m:Ljava/lang/Runnable;

    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget-object v4, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 126
    iget-object v4, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/transsion/transfer/androidasync/http/b0;

    .line 134
    if-eqz v4, :cond_1

    .line 136
    iget-object v5, p0, Lau/h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/transsion/transfer/impl/PingPongHelper$a;

    .line 144
    if-eqz v5, :cond_0

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 149
    invoke-interface {v5, v0, v4}, Lcom/transsion/transfer/impl/PingPongHelper$a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/b0;)V

    .line 152
    :cond_0
    invoke-interface {v4}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 155
    :cond_1
    iget-object v4, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 160
    move-result v4

    .line 161
    iget-object v5, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v7, "find client connect, clientConnectListeners:"

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, " , "

    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 214
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-interface {v4, v0, v1, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object v2, p0, Lau/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v2, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v2, p0, Lau/h;->g:Lau/h$d;

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v5, "find client connect, proxyFileHandler:"

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v2, p0, Lau/h;->g:Lau/h$d;

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v2, v0, p2}, Lau/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lau/h;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    new-instance v2, Lcom/transsion/transfer/impl/PingPongHelper;

    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 261
    iget-object v4, p0, Lau/h;->l:Lcom/transsion/transfer/impl/PingPongHelper$a;

    .line 263
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/transsion/transfer/impl/PingPongHelper;-><init>(Ljava/lang/String;ZLcom/transsion/transfer/androidasync/http/b0;Lcom/transsion/transfer/impl/PingPongHelper$a;)V

    .line 266
    invoke-virtual {v2}, Lcom/transsion/transfer/impl/PingPongHelper;->n()V

    .line 269
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance p2, Lau/g;

    .line 274
    invoke-direct {p2, v0, p0, p1, v1}, Lau/g;-><init>(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;)V

    .line 277
    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 280
    invoke-direct {p0, v0}, Lau/h;->B(Ljava/lang/String;)V

    .line 283
    iput-boolean v3, p0, Lau/h;->b:Z

    .line 285
    return-void
.end method

.method private static final D(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "server socket close callback ip: "

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p4, p1, Lau/h;->l:Lcom/transsion/transfer/impl/PingPongHelper$a;

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p4, p0, p2}, Lcom/transsion/transfer/impl/PingPongHelper$a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/b0;)V

    .line 25
    iget-object p1, p1, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function4;

    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 46
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    const-string v0, "normal"

    .line 50
    invoke-interface {p2, p0, p3, p4, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic k(Lau/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lau/h;->y(Lau/h;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Lcom/transsion/transfer/androidasync/http/server/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lau/h;->C(Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Lcom/transsion/transfer/androidasync/http/server/b;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lau/h;->D(Ljava/lang/String;Lau/h;Lcom/transsion/transfer/androidasync/http/b0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lau/h;)Lau/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lau/h;->z(Lau/h;)Lau/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lau/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/h;->m:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lau/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lau/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lau/h;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic r(Lau/h;)Lcom/transsion/transfer/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/h;->d:Lcom/transsion/transfer/impl/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lau/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/h;->f:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic t()Lcom/transsion/transfer/impl/h;
    .locals 1

    .line 1
    sget-object v0, Lau/h;->u:Lcom/transsion/transfer/impl/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lau/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lau/h;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic w(Lau/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/transfer/impl/h;)V
    .locals 0

    .line 1
    sput-object p0, Lau/h;->u:Lcom/transsion/transfer/impl/h;

    .line 3
    return-void
.end method

.method private static final y(Lau/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lau/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lau/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/transfer/impl/i;

    .line 27
    iget-object v2, p0, Lau/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-nez v2, :cond_0

    .line 37
    const-string v2, ""

    .line 39
    :cond_0
    invoke-interface {v1, v2}, Lcom/transsion/transfer/impl/i;->p(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lau/h;->s:Lau/h$a;

    .line 45
    invoke-virtual {v0}, Lau/h$a;->a()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lau/h;->e:Z

    .line 51
    :cond_2
    return-void
.end method

.method private static final z(Lau/h;)Lau/c;
    .locals 3

    .line 1
    new-instance v0, Lau/c;

    .line 3
    iget-object v1, p0, Lau/h;->g:Lau/h$d;

    .line 5
    new-instance v2, Lau/h$b;

    .line 7
    invoke-direct {v2, p0}, Lau/h$b;-><init>(Lau/h;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lau/c;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/impl/i;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lau/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lau/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/transsion/transfer/androidasync/http/b0;

    .line 29
    const-string v3, "cmd=-1"

    .line 31
    invoke-interface {v2, v3}, Lcom/transsion/transfer/androidasync/http/b0;->send(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/transsion/transfer/androidasync/http/b0;

    .line 40
    invoke-interface {v1}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    iget-object v0, p0, Lau/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    iget-object v0, p0, Lau/h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    iget-object v0, p0, Lau/h;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/transsion/transfer/androidasync/http/b0;

    .line 87
    invoke-interface {v2}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/transsion/transfer/impl/PingPongHelper;

    .line 96
    invoke-virtual {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->o()V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lau/h;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    iget-object v0, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 110
    invoke-static {}, Lcom/transsion/transfer/androidasync/AsyncServer;->r()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->L()V

    .line 117
    iget-object v0, p0, Lau/h;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    .line 119
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->u()V

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lau/h;->b:Z

    .line 125
    return-void
.end method

.method public e(Lcom/transsion/transfer/impl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau/h;->d:Lcom/transsion/transfer/impl/g;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lau/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/transfer/androidasync/http/b0;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "notifyClientCMD: clientIp:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " , socket:"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", cmd:"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "cmd="

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/b0;->send(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public g(Lcom/transsion/transfer/impl/i;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lau/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lau/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lau/h;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau/h;->b:Z

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lau/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public open()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lau/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lau/h;->A()Lau/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lau/c;->e()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lau/c$b;

    .line 32
    invoke-virtual {v1}, Lau/c$b;->a()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lau/c$b;->b()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "open: "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", "

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Lau/c$b;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "get"

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lau/h;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    .line 75
    invoke-virtual {v1}, Lau/c$b;->b()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lau/c$b;->c()Lcom/transsion/transfer/androidasync/http/server/q;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/transsion/transfer/androidasync/http/server/n;->f(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lau/c$b;->a()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "post"

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lau/h;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    .line 101
    invoke-virtual {v1}, Lau/c$b;->b()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lau/c$b;->c()Lcom/transsion/transfer/androidasync/http/server/q;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/transsion/transfer/androidasync/http/server/n;->i(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lau/h;->h:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    .line 115
    invoke-static {}, Lcom/transsion/transfer/androidasync/AsyncServer;->r()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x26a2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->o(Lcom/transsion/transfer/androidasync/AsyncServer;I)Lcom/transsion/transfer/androidasync/i;

    .line 124
    return-void
.end method
