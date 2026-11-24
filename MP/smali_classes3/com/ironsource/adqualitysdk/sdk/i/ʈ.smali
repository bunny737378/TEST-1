.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʈ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

.field public ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "4CoKxax+TtXKPSbejGVUyuQ9AcKeZVLIxwoA3Zp/TsI=\n"

    .line 2
    .line 3
    const-string v1, "qVhlq/8RO6c=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IlvvzPGiB6UhEOTL06MdviBT2cDm\n"

    .line 12
    .line 13
    const-string v1, "Tz6LpZDWbso=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "qFt6s2JnwberEHG0T3bevalucrt6Qc2u\n"

    .line 19
    .line 20
    const-string v1, "xT4e2gMTqNg=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "HkDJGIRaMsAdC84dgE817AZW2R6IfD7Z\n"

    .line 26
    .line 27
    const-string v1, "cyWtceUuW68=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϋ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ʈ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Hz1lyqA=\n"

    .line 6
    .line 7
    const-string v0, "flkIpcKm5jg=\n"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "N6/NSaSG+Q==\n"

    .line 19
    .line 20
    const-string v0, "Uc6kO8bvnSc=\n"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const-string p0, "GP9y2ZHZ\n"

    .line 32
    .line 33
    const-string v0, "cJoesOS0u10=\n"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    const-string p0, "urf5YKOmKPqgoQ==\n"

    .line 45
    .line 46
    const-string v0, "ycKJBdHVR5Q=\n"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 54
    .line 55
    if-ne p0, v0, :cond_4

    .line 56
    .line 57
    const-string p0, "oaKfDvvkoSY=\n"

    .line 58
    .line 59
    const-string v0, "wNLvYpSSyEg=\n"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 67
    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    const-string p0, "gsr/+0nWOOQ=\n"

    .line 71
    .line 72
    const-string v0, "96SWjzC3XJc=\n"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 80
    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    const-string p0, "SaVWVL2kt5RbtF9W\n"

    .line 84
    .line 85
    const-string v0, "OsA6MtDB0/0=\n"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 93
    .line 94
    if-ne p0, v0, :cond_7

    .line 95
    .line 96
    const-string p0, "og/jqdo=\n"

    .line 97
    .line 98
    const-string v0, "zXuLzKgIWpQ=\n"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, ""

    .line 106
    .line 107
    return-object p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ʈ;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;->ﻏ:Z

    .line 111
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;->ｋ:D

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ʈ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;->ﾒ:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getPlacement()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;->ﻐ:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;->ﺙ:Lorg/json/JSONObject;

    .line 119
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹱ;->ﾇ()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
