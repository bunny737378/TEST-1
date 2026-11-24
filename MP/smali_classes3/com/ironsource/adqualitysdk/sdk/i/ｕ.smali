.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｕ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

.field public final synthetic ﾇ:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

    .line 2
    .line 3
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ﾇ:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;

    .line 4
    .line 5
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｕ;->ﾇ:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻐ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ḟ:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    const-string v2, "S38j\n"

    .line 48
    .line 49
    const-string v3, "LgxXMG6fUCg=\n"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ｋ:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0

    .line 65
    :cond_1
    const/16 p0, 0x64

    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ッ;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ッ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 80
    .line 81
    .line 82
    int-to-long v3, p0

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
