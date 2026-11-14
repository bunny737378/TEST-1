.class public final Lcom/transsion/tvdata/repository/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;",
        "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
        "f",
        "(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
        "e",
        "(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;",
        "Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;",
        "g",
        "(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
        "Lwi/i$a;",
        "owner",
        "h",
        "(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;",
        "TvData_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/f;->e(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/f;->f(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/f;->g(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvdata/repository/f;->h(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getTimeStamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public static final f(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;->getTimeStamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public static final g(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getTimeStamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public static final h(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;
    .locals 12

    .line 1
    new-instance v11, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwi/i$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwi/i$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;->getTimeStamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    move-object v0, v11

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v11
.end method
