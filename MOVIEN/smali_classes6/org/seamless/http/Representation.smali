.class public Lorg/seamless/http/Representation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private cacheControl:Lorg/seamless/http/CacheControl;

.field private contentLength:Ljava/lang/Integer;

.field private contentType:Ljava/lang/String;

.field private entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private entityTag:Ljava/lang/String;

.field private lastModified:Ljava/lang/Long;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/seamless/http/CacheControl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lorg/seamless/http/CacheControl;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/seamless/http/Representation;->url:Ljava/net/URL;

    iput-object p2, p0, Lorg/seamless/http/Representation;->cacheControl:Lorg/seamless/http/CacheControl;

    iput-object p3, p0, Lorg/seamless/http/Representation;->contentLength:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/seamless/http/Representation;->contentType:Ljava/lang/String;

    iput-object p5, p0, Lorg/seamless/http/Representation;->lastModified:Ljava/lang/Long;

    iput-object p6, p0, Lorg/seamless/http/Representation;->entityTag:Ljava/lang/String;

    iput-object p7, p0, Lorg/seamless/http/Representation;->entity:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "TE;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/seamless/http/CacheControl;->u(Ljava/lang/String;)Lorg/seamless/http/CacheControl;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "Etag"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/seamless/http/Representation;-><init>(Ljava/net/URL;Lorg/seamless/http/CacheControl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/seamless/http/CacheControl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/seamless/http/CacheControl;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/seamless/http/Representation;-><init>(Ljava/net/URL;Lorg/seamless/http/CacheControl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCacheControl()Lorg/seamless/http/CacheControl;
    .locals 1

    iget-object v0, p0, Lorg/seamless/http/Representation;->cacheControl:Lorg/seamless/http/CacheControl;

    return-object v0
.end method

.method public getContentLength()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/http/Representation;->contentLength:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/seamless/http/Representation;->contentLength:Ljava/lang/Integer;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/seamless/http/Representation;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/seamless/http/Representation;->entity:Ljava/lang/Object;

    return-object v0
.end method

.method public getEntityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/seamless/http/Representation;->entityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/http/Representation;->lastModified:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/seamless/http/Representation;->lastModified:Ljava/lang/Long;

    .line 17
    :goto_0
    return-object v0
.end method

.method public getMaxAgeOrNull()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/seamless/http/CacheControl;->c()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/seamless/http/CacheControl;->c()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/seamless/http/CacheControl;->c()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lorg/seamless/http/Representation;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hasBeenModified(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getLastModified()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getLastModified()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hasEntityTagChanged(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getEntityTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getEntityTag()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isExpired(J)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getMaxAgeOrNull()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getMaxAgeOrNull()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/seamless/http/Representation;->isExpired(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isExpired(JJ)Z
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    .line 1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNoCache()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/seamless/http/CacheControl;->h()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isNoStore()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/seamless/http/CacheControl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getCacheControl()Lorg/seamless/http/CacheControl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/seamless/http/CacheControl;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") CT: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/seamless/http/Representation;->getContentType()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
