.class public final Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "",
        "nowMillis",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(JLp96;Ltb6;)V",
        "",
        "isFreshnessLifetimeHeuristic",
        "()Z",
        "Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;",
        "computeCandidate",
        "()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;",
        "computeFreshnessLifetime",
        "()J",
        "cacheResponseAge",
        "hasConditions",
        "(Lcom/applovin/shadow/okhttp3/Request;)Z",
        "compute",
        "J",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "getRequest$okhttp",
        "()Lp96;",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "Ljava/util/Date;",
        "servedDate",
        "Ljava/util/Date;",
        "",
        "servedDateString",
        "Ljava/lang/String;",
        "lastModified",
        "lastModifiedString",
        "expires",
        "sentRequestMillis",
        "receivedResponseMillis",
        "etag",
        "",
        "ageSeconds",
        "I",
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
.field private ageSeconds:I

.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expires:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastModified:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastModifiedString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nowMillis:J

.field private receivedResponseMillis:J

.field private final request:Lcom/applovin/shadow/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private servedDateString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 4
    .param p3    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 15
    .line 16
    if-eqz p4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    :goto_0
    if-ge p4, p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Date"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v2, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v2, "Expires"

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "Last-Modified"

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v2, "ETag"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v2, "Age"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method private final cacheResponseAge()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private final computeCandidate()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Request;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_c

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->hasConditions(Lcom/applovin/shadow/okhttp3/Request;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_c

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    if-eq v7, v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v10, v7

    .line 106
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    if-eq v7, v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->minFreshSeconds()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-long v12, v7

    .line 127
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-wide v12, v10

    .line 133
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CacheControl;->mustRevalidate()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxStaleSeconds()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v9, v0

    .line 150
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    :cond_5
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CacheControl;->noCache()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    add-long/2addr v12, v3

    .line 161
    add-long/2addr v10, v5

    .line 162
    cmp-long v0, v12, v10

    .line 163
    .line 164
    if-gez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    cmp-long v2, v12, v5

    .line 173
    .line 174
    const-string v5, "Warning"

    .line 175
    .line 176
    if-ltz v2, :cond_6

    .line 177
    .line 178
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 179
    .line 180
    invoke-virtual {v0, v5, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 181
    .line 182
    .line 183
    :cond_6
    const-wide/32 v6, 0x5265c00

    .line 184
    .line 185
    .line 186
    cmp-long v2, v3, v6

    .line 187
    .line 188
    if-lez v2, :cond_7

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    const-string p0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 197
    .line 198
    invoke-virtual {v0, v5, p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 199
    .line 200
    .line 201
    :cond_7
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const-string v1, "If-None-Match"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 219
    .line 220
    const-string v2, "If-Modified-Since"

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 225
    .line 226
    :goto_1
    move-object v1, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 272
    .line 273
    invoke-direct {v1, v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_b
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method private final computeFreshnessLifetime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long p0, v5, v1

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    cmp-long p0, v3, v1

    .line 99
    .line 100
    if-lez p0, :cond_5

    .line 101
    .line 102
    const-wide/16 v0, 0xa

    .line 103
    .line 104
    div-long/2addr v3, v0

    .line 105
    return-wide v3

    .line 106
    :cond_5
    return-wide v1
.end method

.method private final hasConditions(Lcom/applovin/shadow/okhttp3/Request;)Z
    .locals 0

    .line 1
    const-string p0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final isFreshnessLifetimeHeuristic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CacheControl;->maxAgeSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final compute()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->computeCandidate()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Request;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/CacheControl;->onlyIfCached()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method
