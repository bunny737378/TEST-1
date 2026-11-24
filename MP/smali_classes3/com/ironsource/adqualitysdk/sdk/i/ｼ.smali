.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｼ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->く:Lcom/ironsource/adqualitysdk/sdk/i/ῐ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ỉ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ỉ;->ﾒ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ṿ:Lcom/ironsource/adqualitysdk/sdk/i/Ꭻ;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ꭻ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 26
    .line 27
    const-string v1, "NuzPM4R339sK6M8+jm3G0Rv3hjKP\n"

    .line 28
    .line 29
    const-string v2, "eIPvXeEDqLQ=\n"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﮐ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ṿ:Lcom/ironsource/adqualitysdk/sdk/i/Ꭻ;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ꭻ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

    .line 56
    .line 57
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 58
    .line 59
    const-string v1, "RWc95pVdZiplQAWil2xMZm9bEuStTycqY1UYorBBaiNjQQg=\n"

    .line 60
    .line 61
    const-string v2, "DDR8gsQoB0Y=\n"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method
