.class public Lorg/jsoup/helper/b$d;
.super Lorg/jsoup/helper/b$b;
.source "source.java"

# interfaces
.implements Lorg/jsoup/Connection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static o:Ljavax/net/ssl/SSLSocketFactory;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/io/InputStream;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lorg/jsoup/Connection$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/b$d;->p:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/b$b;-><init>(Lorg/jsoup/helper/b$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/helper/b$d;->k:Z

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/helper/b$d;->l:Z

    .line 4
    iput v0, p0, Lorg/jsoup/helper/b$d;->m:I

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/b$d;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lorg/jsoup/helper/b$b;-><init>(Lorg/jsoup/helper/b$a;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/jsoup/helper/b$d;->k:Z

    .line 7
    iput-boolean v1, p0, Lorg/jsoup/helper/b$d;->l:Z

    .line 8
    iput v1, p0, Lorg/jsoup/helper/b$d;->m:I

    if-eqz p1, :cond_1

    .line 9
    iget v2, p1, Lorg/jsoup/helper/b$d;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/jsoup/helper/b$d;->m:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/jsoup/helper/b$d;->f()Ljava/net/URL;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method private static I(Lorg/jsoup/Connection$b;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->i()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->f()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/URLConnection;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->f()Ljava/net/URL;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->i()Ljava/net/Proxy;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/net/URLConnection;

    .line 40
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 42
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->method()Lorg/jsoup/Connection$Method;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->timeout()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->timeout()I

    .line 67
    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->g()Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 86
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->e()Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 96
    invoke-static {}, Lorg/jsoup/helper/b$d;->O()V

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 102
    sget-object v2, Lorg/jsoup/helper/b$d;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    invoke-static {}, Lorg/jsoup/helper/b$d;->M()Ljavax/net/ssl/HostnameVerifier;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 114
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->method()Lorg/jsoup/Connection$Method;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 128
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->k()Ljava/util/Map;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_4

    .line 138
    const-string v1, "Cookie"

    .line 140
    invoke-static {p0}, Lorg/jsoup/helper/b$d;->N(Lorg/jsoup/Connection$b;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->u()Ljava/util/Map;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    return-object v0
.end method

.method private static J(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 17
    if-nez v3, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    if-nez v3, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0
.end method

.method static K(Lorg/jsoup/Connection$b;)Lorg/jsoup/helper/b$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/helper/b$d;->L(Lorg/jsoup/Connection$b;Lorg/jsoup/helper/b$d;)Lorg/jsoup/helper/b$d;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static L(Lorg/jsoup/Connection$b;Lorg/jsoup/helper/b$d;)Lorg/jsoup/helper/b$d;
    .locals 9

    .line 1
    const-string v0, "Content-Encoding"

    .line 3
    const-string v1, "Location"

    .line 5
    const-string v2, "Request must not be null"

    .line 7
    invoke-static {p0, v2}, Lorg/jsoup/helper/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->f()Ljava/net/URL;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "http"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    const-string v3, "https"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 37
    const-string p1, "Only http & https protocols supported"

    .line 39
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->method()Lorg/jsoup/Connection$Method;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 50
    move-result v2

    .line 51
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->v()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-nez v2, :cond_3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "Cannot set a request body for HTTP method "

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->method()Lorg/jsoup/Connection$Method;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5}, Lorg/jsoup/helper/d;->c(ZLjava/lang/String;)V

    .line 87
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->j()Ljava/util/Collection;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-lez v5, :cond_5

    .line 98
    if-eqz v2, :cond_4

    .line 100
    if-eqz v3, :cond_5

    .line 102
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/b$d;->R(Lorg/jsoup/Connection$b;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v2, :cond_6

    .line 108
    invoke-static {p0}, Lorg/jsoup/helper/b$d;->S(Lorg/jsoup/Connection$b;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move-object v2, v6

    .line 114
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {p0}, Lorg/jsoup/helper/b$d;->I(Lorg/jsoup/Connection$b;)Ljava/net/HttpURLConnection;

    .line 121
    move-result-object v3

    .line 122
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 125
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {p0, v5, v2}, Lorg/jsoup/helper/b$d;->U(Lorg/jsoup/Connection$b;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    move-result v2

    .line 146
    new-instance v5, Lorg/jsoup/helper/b$d;

    .line 148
    invoke-direct {v5, p1}, Lorg/jsoup/helper/b$d;-><init>(Lorg/jsoup/helper/b$d;)V

    .line 151
    invoke-direct {v5, v3, p1}, Lorg/jsoup/helper/b$d;->T(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$c;)V

    .line 154
    iput-object p0, v5, Lorg/jsoup/helper/b$d;->n:Lorg/jsoup/Connection$b;

    .line 156
    invoke-virtual {v5, v1}, Lorg/jsoup/helper/b$d;->s(Ljava/lang/String;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 162
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->l()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 168
    const/16 p1, 0x133

    .line 170
    if-eq v2, p1, :cond_8

    .line 172
    sget-object p1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 174
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$a;->r(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 177
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->j()Ljava/util/Collection;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 184
    invoke-interface {p0, v6}, Lorg/jsoup/Connection$b;->d(Ljava/lang/String;)Lorg/jsoup/Connection$b;

    .line 187
    const-string p1, "Content-Type"

    .line 189
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$a;->n(Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 192
    :cond_8
    invoke-virtual {v5, v1}, Lorg/jsoup/helper/b$d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_9

    .line 198
    const-string v0, "http:/"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v1

    .line 211
    const/16 v2, 0x2f

    .line 213
    if-eq v1, v2, :cond_9

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    :cond_9
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->f()Ljava/net/URL;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, p1}, Lorg/jsoup/helper/c;->n(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lorg/jsoup/helper/b;->f(Ljava/net/URL;)Ljava/net/URL;

    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$a;->p(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 234
    iget-object p1, v5, Lorg/jsoup/helper/b$b;->d:Ljava/util/Map;

    .line 236
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object p1

    .line 244
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-interface {p0, v1, v0}, Lorg/jsoup/Connection$a;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-static {p0, v5}, Lorg/jsoup/helper/b$d;->L(Lorg/jsoup/Connection$b;Lorg/jsoup/helper/b$d;)Lorg/jsoup/helper/b$d;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_b
    const/16 p1, 0xc8

    .line 279
    if-lt v2, p1, :cond_c

    .line 281
    const/16 p1, 0x190

    .line 283
    if-lt v2, p1, :cond_d

    .line 285
    :cond_c
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->b()Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_15

    .line 291
    :cond_d
    invoke-virtual {v5}, Lorg/jsoup/helper/b$d;->H()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_f

    .line 297
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->t()Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_f

    .line 303
    const-string v1, "text/"

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_f

    .line 311
    sget-object v1, Lorg/jsoup/helper/b$d;->p:Ljava/util/regex/Pattern;

    .line 313
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 326
    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 328
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->f()Ljava/net/URL;

    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    invoke-direct {v0, v1, p1, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 342
    sget-object v1, Lorg/jsoup/helper/b$d;->p:Ljava/util/regex/Pattern;

    .line 344
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_10

    .line 354
    instance-of p1, p0, Lorg/jsoup/helper/b$c;

    .line 356
    if-eqz p1, :cond_10

    .line 358
    move-object p1, p0

    .line 359
    check-cast p1, Lorg/jsoup/helper/b$c;

    .line 361
    invoke-static {p1}, Lorg/jsoup/helper/b$c;->H(Lorg/jsoup/helper/b$c;)Z

    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_10

    .line 367
    invoke-static {}, Lorg/jsoup/parser/e;->g()Lorg/jsoup/parser/e;

    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p0, p1}, Lorg/jsoup/Connection$b;->o(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection$b;

    .line 374
    :cond_10
    iget-object p1, v5, Lorg/jsoup/helper/b$d;->j:Ljava/lang/String;

    .line 376
    invoke-static {p1}, Lorg/jsoup/helper/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    iput-object p1, v5, Lorg/jsoup/helper/b$d;->i:Ljava/lang/String;

    .line 382
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_14

    .line 388
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->method()Lorg/jsoup/Connection$Method;

    .line 391
    move-result-object p1

    .line 392
    sget-object v1, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    .line 394
    if-eq p1, v1, :cond_14

    .line 396
    iput-object v6, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 398
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_11

    .line 404
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    move-result-object p1

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 412
    move-result-object p1

    .line 413
    :goto_7
    iput-object p1, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 415
    const-string p1, "gzip"

    .line 417
    invoke-virtual {v5, v0, p1}, Lorg/jsoup/helper/b$d;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_12

    .line 423
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 425
    iget-object v0, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 427
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430
    iput-object p1, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 432
    goto :goto_8

    .line 433
    :cond_12
    const-string p1, "deflate"

    .line 435
    invoke-virtual {v5, v0, p1}, Lorg/jsoup/helper/b$d;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_13

    .line 441
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 443
    iget-object v0, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 445
    new-instance v1, Ljava/util/zip/Inflater;

    .line 447
    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 450
    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 453
    iput-object p1, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 455
    :cond_13
    :goto_8
    iget-object p1, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 457
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->w()I

    .line 460
    move-result v0

    .line 461
    const v1, 0x8000

    .line 464
    invoke-static {p1, v1, v0}, Lrz/a;->j(Ljava/io/InputStream;II)Lrz/a;

    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->timeout()I

    .line 471
    move-result p0

    .line 472
    int-to-long v0, p0

    .line 473
    invoke-virtual {p1, v7, v8, v0, v1}, Lrz/a;->h(JJ)Lrz/a;

    .line 476
    move-result-object p0

    .line 477
    iput-object p0, v5, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 479
    goto :goto_9

    .line 480
    :cond_14
    invoke-static {}, Lorg/jsoup/helper/a;->b()Ljava/nio/ByteBuffer;

    .line 483
    move-result-object p0

    .line 484
    iput-object p0, v5, Lorg/jsoup/helper/b$d;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_9
    iput-boolean v4, v5, Lorg/jsoup/helper/b$d;->k:Z

    .line 488
    return-object v5

    .line 489
    :cond_15
    :try_start_1
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 491
    const-string v0, "HTTP error fetching URL"

    .line 493
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->f()Ljava/net/URL;

    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 500
    move-result-object p0

    .line 501
    invoke-direct {p1, v0, v2, p0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    :goto_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 508
    throw p0
.end method

.method private static M()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/b$d$a;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/b$d$a;-><init>()V

    .line 6
    return-object v0
.end method

.method private static N(Lorg/jsoup/Connection$b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jsoup/helper/c;->o()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->k()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v3, "; "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v3, 0x3d

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static declared-synchronized O()V
    .locals 5

    .line 1
    const-class v0, Lorg/jsoup/helper/b$d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jsoup/helper/b$d;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/jsoup/helper/b$d$b;

    .line 10
    invoke-direct {v1}, Lorg/jsoup/helper/b$d$b;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const-string v1, "SSL"

    .line 21
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/security/SecureRandom;

    .line 27
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lorg/jsoup/helper/b$d;->o:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 45
    const-string v2, "Can\'t create unsecure trust manager"

    .line 47
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v1
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    iput-object v1, p0, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private static R(Lorg/jsoup/Connection$b;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->f()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/jsoup/helper/c;->o()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "://"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "?"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->j()Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 67
    new-instance v0, Ljava/net/URL;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$a;->p(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 79
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->j()Ljava/util/Collection;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 86
    return-void

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method private static S(Lorg/jsoup/Connection$b;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$a;->s(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/b;->c(Lorg/jsoup/Connection$b;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lorg/jsoup/helper/a;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "multipart/form-data; boundary="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$a;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->c()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection$a;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    return-object v1
.end method

.method private T(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/b$b;->b:Lorg/jsoup/Connection$Method;

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/jsoup/helper/b$b;->a:Ljava/net/URL;

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/jsoup/helper/b$d;->e:I

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/jsoup/helper/b$d;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/jsoup/helper/b$d;->j:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lorg/jsoup/helper/b$d;->J(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$d;->P(Ljava/util/Map;)V

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-interface {p2}, Lorg/jsoup/Connection$a;->k()Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, Lorg/jsoup/helper/b$d;->B(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v0, p2}, Lorg/jsoup/helper/b$b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static U(Lorg/jsoup/Connection$b;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->j()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->c()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const-string v2, "--"

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    const-string p0, "\r\n"

    .line 59
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    const-string p0, "Content-Disposition: form-data; name=\""

    .line 64
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->v()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->v()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 103
    throw p1
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->B(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/b$b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->E(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method P(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    const-string v2, "Set-Cookie"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    if-nez v3, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v4, Lorg/jsoup/parser/g;

    .line 65
    invoke-direct {v4, v3}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "="

    .line 70
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v5, ";"

    .line 80
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 94
    invoke-virtual {p0, v3, v4}, Lorg/jsoup/helper/b$b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/b$b;->y(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public bridge synthetic f()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->f()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$d;->k:Z

    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->e(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->g:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    iget-object v1, p0, Lorg/jsoup/helper/b$d;->g:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    iput-object v0, p0, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/jsoup/helper/b$d;->l:Z

    .line 28
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/b$d;->l:Z

    .line 30
    const-string v1, "Input stream already read and parsed, cannot re-read."

    .line 32
    invoke-static {v0, v1}, Lorg/jsoup/helper/d;->c(ZLjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->h:Ljava/io/InputStream;

    .line 37
    iget-object v1, p0, Lorg/jsoup/helper/b$d;->i:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lorg/jsoup/helper/b$b;->a:Ljava/net/URL;

    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/jsoup/helper/b$d;->n:Lorg/jsoup/Connection$b;

    .line 47
    invoke-interface {v3}, Lorg/jsoup/Connection$b;->x()Lorg/jsoup/parser/e;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/a;->e(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->g1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/Charset;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lorg/jsoup/helper/b$d;->i:Ljava/lang/String;

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lorg/jsoup/helper/b$d;->l:Z

    .line 72
    invoke-direct {p0}, Lorg/jsoup/helper/b$d;->Q()V

    .line 75
    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->s(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
