.class public Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/feh/nb/feh;


# static fields
.field private static bjc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

.field private hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nb:Lcom/bytedance/sdk/component/feh/nb/ekn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->bjc:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "com.android.okhttp.Protocol"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "HTTP_1_1"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->bjc:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v1, "HTTP_2"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->bjc:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/ekn;Lcom/bytedance/sdk/component/feh/nb/bjc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 16
    return-void
.end method

.method private bme()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn;->on()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn;->on()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Content-Type"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private feh(Lcom/bytedance/sdk/component/feh/nb/ekn;Z)Lcom/bytedance/sdk/component/feh/nb/jt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;->nb:I

    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uym;->nb()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    :try_start_1
    const-string v1, "setting"

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->on()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->on()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->on()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_disable_retry"

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->hkl(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb:Lcom/bytedance/sdk/component/feh/nb/mr;

    if-eqz v1, :cond_5

    .line 38
    iget-object v3, v1, Lcom/bytedance/sdk/component/feh/nb/mr;->hkl:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    .line 39
    iget-wide v4, v1, Lcom/bytedance/sdk/component/feh/nb/mr;->feh:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb:Lcom/bytedance/sdk/component/feh/nb/mr;

    iget-object v3, v1, Lcom/bytedance/sdk/component/feh/nb/mr;->bme:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_5

    .line 41
    iget-wide v4, v1, Lcom/bytedance/sdk/component/feh/nb/mr;->bjc:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "GET"

    .line 43
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->bme()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/feh/nb/bz;->hkl:Lcom/bytedance/sdk/component/feh/nb/icm;

    if-eqz v1, :cond_7

    const-string v1, "Content-Type"

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/feh/nb/bz;->hkl:Lcom/bytedance/sdk/component/feh/nb/icm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/icm;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/bz;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/feh/nb/bz;->bme:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh(Lcom/bytedance/sdk/component/feh/nb/bz;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/feh/nb/bz;->bjc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 53
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 55
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    if-eqz v1, :cond_b

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hkl/nb/nb;->feh()V

    .line 57
    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 58
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    if-eqz v1, :cond_c

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hkl/nb/nb;->hkl()V

    .line 60
    :cond_c
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 61
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    if-eqz v1, :cond_d

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hkl/nb/nb;->bme()V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    sget v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;->feh:I

    .line 65
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "internal error"

    goto :goto_6

    .line 66
    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/feh/nb/ekn;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    .line 67
    :goto_4
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/feh/nb/uym;->nb()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh(Lcom/bytedance/sdk/component/feh/nb/ekn;Z)Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object p1

    return-object p1

    .line 70
    :cond_f
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 71
    :goto_6
    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/feh/nb/ekn;)V

    return-object v1
.end method

.method private static feh(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->bjc:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setProtocols"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->bjc:Ljava/util/List;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/component/feh/nb/bz;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/bz;->on:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    sget-object v2, Lcom/bytedance/sdk/component/feh/nb/bz$nb;->nb:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    if-eq v1, v2, :cond_2

    return v0

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/feh/nb/bz;->bjc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private static hkl(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/feh/nb/ekn;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->mr()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object p1

    return-object p1
.end method

.method private nb(Lcom/bytedance/sdk/component/feh/nb/ekn;Ljava/util/List;)Lcom/bytedance/sdk/component/feh/nb/jt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/feh/nb/ekn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/feh/nb/jt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uym;->nb()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh()J

    move-result-wide v3

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_a

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    cmp-long v8, v8, v3

    if-lez v8, :cond_3

    if-eqz v5, :cond_2

    return-object v5

    .line 25
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    const/4 v0, -0x1

    const-string v1, "Total timeout"

    invoke-direct {p2, v0, v1, p1, v7}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/feh/nb/ekn;Ljava/lang/String;)V

    return-object p2

    :cond_3
    iget-object v8, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    new-instance p2, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    sget v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;->feh:I

    const-string v1, "Request canceled"

    invoke-direct {p2, v0, v1, p1, v7}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/feh/nb/ekn;Ljava/lang/String;)V

    return-object p2

    .line 28
    :cond_4
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v8, p1

    goto :goto_2

    .line 29
    :cond_5
    invoke-direct {p0, p1, v7}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v8

    .line 30
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/uym/nb;->bme()Z

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh(Lcom/bytedance/sdk/component/feh/nb/ekn;Z)Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object v8

    .line 31
    instance-of v9, v8, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    if-eqz v9, :cond_6

    .line 32
    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;->nb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_4

    .line 33
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/feh/nb/jt;->bjc()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v8

    :catch_1
    move-exception v7

    move-object v5, v8

    goto :goto_4

    .line 35
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_8

    .line 36
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    :cond_8
    move-object v5, v8

    goto :goto_5

    .line 37
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_9

    .line 39
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_b

    return-object v5

    .line 40
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    sget v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;->nb:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "No URLs to try"

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/feh/nb/ekn;Ljava/lang/String;)V

    return-object p2
.end method

.method private static nb(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 44
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nb(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/feh/nb/bz;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/feh/nb/bz;->on:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    sget-object v2, Lcom/bytedance/sdk/component/feh/nb/bz$nb;->feh:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/feh/nb/bz;->bme:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/component/feh/nb/feh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;-><init>(Lcom/bytedance/sdk/component/feh/nb/ekn;Lcom/bytedance/sdk/component/feh/nb/bjc;)V

    .line 10
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->bjc()Lcom/bytedance/sdk/component/feh/nb/feh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public feh()Lcom/bytedance/sdk/component/feh/nb/jt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hkl/nb/nb;->jt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hkl/nb/nb;->uf()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hkl/nb/nb;->nb()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->hkl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/on;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->hkl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/bjc;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/bjc;->nb()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;

    sget v1, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;->nb:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/cc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/feh/nb/ekn;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb:Lcom/bytedance/sdk/component/feh/nb/mr;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/feh/nb/mr;->nb:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    iget-object v1, v1, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb:Lcom/bytedance/sdk/component/feh/nb/mr;

    iget-object v1, v1, Lcom/bytedance/sdk/component/feh/nb/mr;->nb:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh$1;-><init>(Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/feh/nb/cc;

    new-instance v2, Lcom/bytedance/sdk/component/feh/nb/nb/nb/hkl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/hkl;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/feh/nb/ekn;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/feh/nb/cc;->nb(Lcom/bytedance/sdk/component/feh/nb/cc$nb;)Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/bjc;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/bjc;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 19
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/bjc;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nb()Lcom/bytedance/sdk/component/feh/nb/ekn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/jt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/uym/nb;->bme()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;Z)Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/ekn;Z)Lcom/bytedance/sdk/component/feh/nb/jt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/uym/nb;->on()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;Ljava/util/List;)Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh(Lcom/bytedance/sdk/component/feh/nb/ekn;Z)Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/hkl;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hkl/nb/nb;->uf()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/bjc;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->feh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/feh/nb/ekn;->cc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/ekn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/ekn;->icm()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh$2;-><init>(Lcom/bytedance/sdk/component/feh/nb/nb/nb/feh;Ljava/lang/String;ILcom/bytedance/sdk/component/feh/nb/hkl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
