.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;

.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Ljava/lang/Object;

.field public volatile ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ι;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CFP+jYqesccLVKyKj8OwkwkG+NrfzeHHCFb+htvL5pcOBfjajc2wkAtUrIjfmOPLW1L+jozK7JAN\nBfjdjsOxkw4D/t2KzeLKDgX03N/D45AMAfXe38Lkkwhf+N6GyLbLCQGp3YjNsccNBquLipiwlg5U\nqNrcwraWXlT43oya7MEBUQ==\n"

    .line 2
    .line 3
    const-string v1, "OGfNv7771PI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    .line 59
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;

    .line 60
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;->ﾒ()V

    .line 61
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final ﾒ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾇ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;

    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ι;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘁ;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ｋ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ィ;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ィ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;->ﾒ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ι;->ﾒ(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᕽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0
.end method
