.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;


# instance fields
.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

.field public final ﾇ:Ljava/util/ArrayList;

.field public final ﾒ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "tuMkgpqM9+yS/i+IkIno4JP8I4WQ\n"

    .line 2
    .line 3
    const-string v1, "4YpK5vX7u4U=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/C0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ț;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ț;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;Lcom/ironsource/adqualitysdk/sdk/i/א;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/C0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ɤ;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ɤ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;Lcom/ironsource/adqualitysdk/sdk/i/א;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Lcom/ironsource/adqualitysdk/sdk/i/C0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method
