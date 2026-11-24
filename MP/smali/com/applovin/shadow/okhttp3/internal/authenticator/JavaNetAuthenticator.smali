.class public final Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lcom/applovin/shadow/okhttp3/Authenticator;",
        "Lcom/applovin/shadow/okhttp3/Dns;",
        "defaultDns",
        "<init>",
        "(Lnc2;)V",
        "Ljava/net/Proxy;",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "dns",
        "Ljava/net/InetAddress;",
        "connectToInetAddress",
        "(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "route",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "authenticate",
        "(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;",
        "Lcom/applovin/shadow/okhttp3/Dns;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultDns:Lcom/applovin/shadow/okhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lcom/applovin/shadow/okhttp3/Dns;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Dns;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lcom/applovin/shadow/okhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okhttp3/Dns;ILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/applovin/shadow/okhttp3/Dns;->SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lcom/applovin/shadow/okhttp3/Dns;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lcom/applovin/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/net/InetAddress;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;
    .locals 17
    .param p1    # Lcom/applovin/shadow/okhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/shadow/okhttp3/Response;->challenges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x197

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/applovin/shadow/okhttp3/Challenge;

    .line 54
    .line 55
    const-string v7, "Basic"

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Address;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 82
    .line 83
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v0, v5, v3, v7}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Challenge;->realm()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v16, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 123
    .line 124
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v5, v3, v7}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Challenge;->realm()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 161
    .line 162
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_1
    if-eqz v7, :cond_3

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    const-string v0, "Proxy-Authorization"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const-string v0, "Authorization"

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v4, v3}, Lcom/applovin/shadow/okhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    return-object v0
.end method
