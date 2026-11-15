.class public Lcom/bytedance/sdk/component/uym/feh/feh;
.super Lcom/bytedance/sdk/component/uym/feh/hkl;
.source "SourceFile"


# static fields
.field public static final feh:Lcom/bytedance/sdk/component/feh/nb/nb;

.field public static final nb:Lcom/bytedance/sdk/component/feh/nb/nb;


# instance fields
.field private ekn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fn:Lcom/bytedance/sdk/component/feh/nb/nb;

.field private mr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb$nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/feh/nb/nb$nb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/nb$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/nb$nb;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/nb$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/uym/feh/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb$nb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/feh/nb/nb$nb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/nb$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/uym/feh/feh;->feh:Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;-><init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    .line 4
    .line 5
    sget-object p1, Lcom/bytedance/sdk/component/uym/feh/feh;->nb:Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->fn:Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->mr:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->ekn:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/component/uym/feh;
    .locals 14

    const-string v0, "UTF-8"

    .line 34
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->mr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    goto/16 :goto_2

    .line 36
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    .line 45
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->ekn:Ljava/util/Map;

    .line 48
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->ekn:Ljava/util/Map;

    .line 49
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 53
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/uym;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 55
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->fn:Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/nb;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/Object;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 60
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/feh/nb/feh;->feh()Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->icm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Ljava/lang/String;)V

    .line 63
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->uym()Lcom/bytedance/sdk/component/feh/nb/on;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 65
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/on;->nb()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/feh/nb/on;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/feh/nb/on;->feh(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->on()Lcom/bytedance/sdk/component/feh/nb/uf;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    .line 68
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/uf;->feh()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 69
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/component/uym/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->bjc()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->bme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->feh()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->nb()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/uym/feh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V
    .locals 8

    const-string v0, "UTF-8"

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->mr:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->ekn:Ljava/util/Map;

    .line 16
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->ekn:Ljava/util/Map;

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym$nb;

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/feh/nb/uym$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/uym;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 23
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->fn:Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/nb;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/Object;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->on:I

    if-lez v0, :cond_8

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(I)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/uym/feh/feh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/uym/feh/feh$1;-><init>(Lcom/bytedance/sdk/component/uym/feh/feh;Lcom/bytedance/sdk/component/uym/nb/nb;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/hkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    if-eqz p1, :cond_9

    .line 33
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/uym/feh/feh;->mr:Z

    return-void
.end method
