.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﭖ:Ljava/lang/String;


# instance fields
.field public ﭴ:Z

.field public ﭸ:I

.field public ﮉ:Z

.field public ﮌ:I

.field public ﮐ:J

.field public volatile ﱟ:I

.field public volatile ﱡ:J

.field public ﺙ:Z

.field public ﻏ:Z

.field public ﻐ:Z

.field public ﻛ:Landroid/os/Handler;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H4zcEONA4L46h8EB9F3srT2Hxw==\n"

    .line 2
    .line 3
    const-string v1, "VuK1ZKAvjc4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭖ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Һ;Lcom/ironsource/adqualitysdk/sdk/i/ҷ;Lcom/ironsource/adqualitysdk/sdk/i/ҫ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ﾒ(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻏ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻏ:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    const-string v1, "eqFpwA==\n"

    .line 43
    .line 44
    const-string v2, "DNIHs2UbHUU=\n"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮐ:J

    .line 58
    .line 59
    iget v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮌ:I

    .line 60
    .line 61
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move v4, p1

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;Lorg/json/JSONObject;ZJI)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｃ;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    monitor-exit v1

    .line 80
    throw p0

    .line 81
    :cond_1
    return-void
.end method
