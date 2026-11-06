.class public abstract Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/net/impl/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->b:Landroid/os/Looper;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->b:Landroid/os/Looper;

    .line 7
    new-instance v0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl$ResponderHandler;-><init>(Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method public c(I[B)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 17
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->d(I[BLjava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->t(I[B)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public d(I[BLjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const/4 p2, 0x2

    .line 15
    aput-object p3, v0, p2

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(Landroid/os/Message;)V

    .line 24
    return-void
.end method

.method public e(I[BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    new-instance p3, Ljava/io/IOException;

    .line 17
    invoke-direct {p3}, Ljava/io/IOException;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->d(I[BLjava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->u(I[BLjava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public f(I[BLokhttp3/Headers;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 17
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->r(I[BLjava/lang/Throwable;Lokhttp3/Headers;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->v(I[BLokhttp3/Headers;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected g(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v1, "HttpCallbackImpl"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 11
    if-eq v0, v5, :cond_3

    .line 13
    if-eq v0, v4, :cond_2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    const/4 p1, 0x7

    .line 18
    if-eq v0, p1, :cond_0

    .line 20
    :try_start_1
    const-string p1, "UnKnown message"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto/16 :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->k()V

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->j()V

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->m()V

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    array-length v0, p1

    .line 52
    if-lt v0, v3, :cond_5

    .line 54
    array-length v0, p1

    .line 55
    const/4 v1, 0x4

    .line 56
    if-lt v0, v1, :cond_4

    .line 58
    aget-object v0, p1, v3

    .line 60
    instance-of v1, v0, Lokhttp3/Headers;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    check-cast v0, Lokhttp3/Headers;

    .line 66
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->l(Lokhttp3/Headers;)V

    .line 69
    :cond_4
    aget-object v0, p1, v2

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    aget-object v1, p1, v5

    .line 79
    check-cast v1, [B

    .line 81
    aget-object p1, p1, v4

    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->i(I[BLjava/lang/Throwable;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string p1, "FAILURE_MESSAGE didn\'t got enough params"

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    check-cast p1, [Ljava/lang/Object;

    .line 99
    if-eqz p1, :cond_9

    .line 101
    array-length v0, p1

    .line 102
    if-lt v0, v4, :cond_9

    .line 104
    array-length v0, p1

    .line 105
    if-lt v0, v3, :cond_8

    .line 107
    aget-object v0, p1, v4

    .line 109
    instance-of v1, v0, Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_7

    .line 113
    aget-object v0, p1, v2

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v0

    .line 121
    aget-object v1, p1, v5

    .line 123
    check-cast v1, [B

    .line 125
    aget-object p1, p1, v4

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0, v1, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->o(I[BLjava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    instance-of v1, v0, Lokhttp3/Headers;

    .line 135
    if-eqz v1, :cond_a

    .line 137
    check-cast v0, Lokhttp3/Headers;

    .line 139
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->l(Lokhttp3/Headers;)V

    .line 142
    aget-object v0, p1, v2

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v0

    .line 150
    aget-object p1, p1, v5

    .line 152
    check-cast p1, [B

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->n(I[B)V

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget-object v0, p1, v2

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v0

    .line 166
    aget-object p1, p1, v5

    .line 168
    check-cast p1, [B

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->n(I[B)V

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const-string p1, "SUCCESS_MESSAGE didn\'t got enough params"

    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_1

    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->p(Ljava/lang/Throwable;)V

    .line 183
    :cond_a
    :goto_1
    return-void
.end method

.method protected h(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract i(I[BLjava/lang/Throwable;)V
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(I[B)V
.end method

.method public o(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "HttpCallbackImpl"

    .line 3
    const-string v1, "User-space exception detected!"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method protected q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public r(I[BLjava/lang/Throwable;Lokhttp3/Headers;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const/4 p2, 0x2

    .line 15
    aput-object p3, v0, p2

    .line 17
    const/4 p2, 0x3

    .line 18
    aput-object p4, v0, p2

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(Landroid/os/Message;)V

    .line 27
    return-void
.end method

.method protected s(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->g(Landroid/os/Message;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->a:Landroid/os/Handler;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public t(I[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(Landroid/os/Message;)V

    .line 21
    return-void
.end method

.method public u(I[BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(Landroid/os/Message;)V

    .line 24
    return-void
.end method

.method public v(I[BLokhttp3/Headers;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/impl/HttpCallbackImpl;->s(Landroid/os/Message;)V

    .line 24
    return-void
.end method
