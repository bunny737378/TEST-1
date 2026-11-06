.class public Lcom/cloud/tmc/integration/resource/PackageResourceUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final HOST:Ljava/lang/String; = ".miniapp.transsion.com/index.html#pages/index/index"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/cloud/tmc/integration/resource/ResourceQuery;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appId"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "\u89e3\u6790url:appid:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "\u89e3\u6790url:path:"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "\u89e3\u6790url:page:"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;)V

    .line 79
    const-string v3, "query"

    .line 81
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/UrlUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "\u89e3\u6790query:decode:"

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v4, "https://xx.xx.com?"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 133
    move-result-object v3

    .line 134
    const-string v4, "\u89e3\u6790 \u63d0\u53d6query\u53c2\u6570:"

    .line 136
    invoke-static {v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;)V

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v7, "decode  "

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v7, ":   "

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    new-instance p0, Lcom/cloud/tmc/integration/resource/ResourceQuery;

    .line 190
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cloud/tmc/integration/resource/ResourceQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 193
    return-object p0
.end method

.method public static transformToURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v0, "https"

    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ".miniapp.transsion.com/index.html#pages/index/index"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0, p4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
