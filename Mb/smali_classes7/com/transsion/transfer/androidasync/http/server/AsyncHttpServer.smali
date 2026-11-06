.class public Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;
.super Lcom/transsion/transfer/androidasync/http/server/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/Hashtable;


# instance fields
.field e:Ljava/util/ArrayList;

.field f:Ltt/f;

.field g:Ltt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 8
    const/16 v1, 0xc8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OK"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 21
    const/16 v1, 0xca

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Accepted"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 34
    const/16 v1, 0xce

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Partial Content"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 47
    const/16 v1, 0x65

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Switching Protocols"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 60
    const/16 v1, 0x12d

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Moved Permanently"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 73
    const/16 v1, 0x12e

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Found"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 86
    const/16 v1, 0x130

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Not Modified"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 99
    const/16 v1, 0x190

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Bad Request"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 112
    const/16 v1, 0x191

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Unauthorized"

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 125
    const/16 v1, 0x194

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Not Found"

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 138
    const/16 v1, 0x1f4

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Internal Server Error"

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/server/n;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;-><init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;)V

    .line 16
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->f:Ltt/f;

    .line 18
    return-void
.end method

.method static bridge synthetic k(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->t(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->h:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    if-nez p0, :cond_0

    .line 15
    const-string p0, "Unknown"

    .line 17
    :cond_0
    return-object p0
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->g:Ltt/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected m(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->A()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->e(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/Headers;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected n(Lcom/transsion/transfer/androidasync/http/server/d;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/d;->b()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x65

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public o(Lcom/transsion/transfer/androidasync/AsyncServer;I)Lcom/transsion/transfer/androidasync/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->f:Ltt/f;

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->y(Ljava/net/InetAddress;ILtt/f;)Lcom/transsion/transfer/androidasync/i;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected p(Lcom/transsion/transfer/androidasync/http/server/q;Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/transsion/transfer/androidasync/http/server/q;->b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "AsyncHttpServer"

    .line 10
    const-string v0, "request callback raised uncaught exception. Catching versus crashing process"

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    const/16 p1, 0x1f4

    .line 17
    invoke-interface {p3, p1}, Lcom/transsion/transfer/androidasync/http/server/d;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 20
    invoke-interface {p3}, Lcom/transsion/transfer/androidasync/http/server/d;->d()V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method protected q(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected r(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Lcom/transsion/transfer/androidasync/http/Headers;)Lut/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/http/server/s;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {p1, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/s;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->e:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/transsion/transfer/androidasync/i;

    .line 21
    invoke-interface {v1}, Lcom/transsion/transfer/androidasync/i;->stop()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
