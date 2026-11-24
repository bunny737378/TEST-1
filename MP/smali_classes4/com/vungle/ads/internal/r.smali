.class public abstract Lcom/vungle/ads/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# static fields
.field public static final o:Ldz3;

.field public static final p:Ls76;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/vungle/ads/internal/h;

.field public c:Lcom/vungle/ads/internal/model/m0;

.field public d:Lcom/vungle/ads/internal/model/n3;

.field public e:Lcom/vungle/ads/internal/model/u0;

.field public f:Lcom/vungle/ads/internal/load/a;

.field public final g:Lh54;

.field public h:Lcom/vungle/ads/internal/load/i;

.field public i:Lcom/vungle/ads/internal/k2;

.field public j:Lcom/vungle/ads/internal/k2;

.field public final k:Lcom/vungle/ads/internal/p1;

.field public final l:Lcom/vungle/ads/internal/p1;

.field public m:Lcom/vungle/ads/internal/util/t;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/i;

    .line 2
    .line 3
    invoke-static {v0}, Lar4;->a(Lo13;)Lvz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/r;->o:Ldz3;

    .line 8
    .line 9
    new-instance v0, Ls76;

    .line 10
    .line 11
    const-string v1, "\\$\\{[A-Za-z0-9_:.-]+\\}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/r;->p:Ls76;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 12
    .line 13
    sget-object v0, Lb94;->a:Lb94;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/q;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->g:Lh54;

    .line 25
    .line 26
    new-instance p1, Lcom/vungle/ads/internal/p1;

    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->k:Lcom/vungle/ads/internal/p1;

    .line 34
    .line 35
    new-instance p1, Lcom/vungle/ads/internal/p1;

    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/p1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1081
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->j()Lcom/vungle/ads/InvalidAdStateError;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    if-nez v1, :cond_0

    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    const-string v1, "adv is null on onPlay="

    .line 1083
    invoke-static {v1, p1}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_4

    .line 1085
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1086
    const-string v0, "Ad expiry: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    if-eqz v1, :cond_1

    .line 1088
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1089
    iget-object v2, v1, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 1090
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 1091
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1092
    :cond_2
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 1093
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1095
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/h;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    invoke-virtual {p1}, Lcom/vungle/ads/internal/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 1075
    sget-object v2, Lb94;->a:Lb94;

    new-instance v3, Lcom/vungle/ads/internal/j;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/j;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1076
    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/task/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/vungle/ads/internal/task/e;

    move-result-object v0

    .line 1077
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/task/g;

    .line 1078
    check-cast v1, Lcom/vungle/ads/internal/task/r;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/h;->b(Lcom/vungle/ads/internal/h;)Lcom/vungle/ads/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 1080
    iget-object p1, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Lcom/vungle/ads/internal/h;)V

    return-void
.end method

.method public a(Lcom/vungle/ads/internal/model/m0;)V
    .locals 0

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/util/t;->a(Lcom/vungle/ads/internal/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 25
    .line 26
    sget-object v5, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    .line 27
    .line 28
    if-ne v4, v5, :cond_4

    .line 29
    .line 30
    iget-object v4, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v6, 0x3

    .line 47
    .line 48
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const-wide/16 v6, 0x2

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-virtual {v4, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v7, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 78
    .line 79
    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 80
    .line 81
    iget-object v11, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0xa

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v13}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 92
    .line 93
    new-instance v6, Lcom/vungle/ads/internal/k2;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v1, Lcom/vungle/ads/internal/r;->j:Lcom/vungle/ads/internal/k2;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/vungle/ads/internal/k2;->e()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lcom/vungle/ads/internal/r;->f:Lcom/vungle/ads/internal/load/a;

    .line 104
    .line 105
    sget-object v4, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 114
    .line 115
    const-string v2, "SDK not initialized"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/n3;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iput-object v4, v1, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/n3;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/model/n3;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    if-nez p3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/n3;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v2, Lcom/vungle/ads/EmptyBidPayloadError;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    :goto_2
    move-object v7, v4

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    const-wide/16 v10, -0x1

    .line 218
    .line 219
    cmp-long v4, v8, v10

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    :cond_a
    if-nez p3, :cond_b

    .line 232
    .line 233
    new-instance v2, Lcom/vungle/ads/PlacementNotFoundError;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 253
    .line 254
    const-string v4, "Create temp placement for "

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v6, "AdInternal"

    .line 261
    .line 262
    invoke-static {v6, v4}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    :cond_c
    if-eqz p3, :cond_e

    .line 274
    .line 275
    :cond_d
    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMP_PLACEMENT_BID_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 276
    .line 277
    iget-object v11, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/16 v13, 0xa

    .line 281
    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    invoke-static/range {v7 .. v13}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    new-instance v4, Lcom/vungle/ads/internal/model/n3;

    .line 288
    .line 289
    invoke-direct {v4, v0}, Lcom/vungle/ads/internal/model/n3;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v1, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/n3;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/r;->b()Lcom/vungle/ads/VungleAdSize;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v9}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/VungleAdSize;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v4, 0x0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/vungle/ads/VungleAdSize;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_f
    invoke-direct {v0, v4}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 332
    .line 333
    if-eq v0, v5, :cond_11

    .line 334
    .line 335
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_0

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lhp0;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 364
    .line 365
    :goto_4
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v5, v1, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v5, " state is incorrect for load"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-direct {v2, v0, v4}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_6
    new-instance v0, Lp85;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-direct {v0, v1}, Lp85;-><init>(I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_11
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 411
    .line 412
    new-instance v5, Lcom/vungle/ads/internal/k2;

    .line 413
    .line 414
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v1, Lcom/vungle/ads/internal/r;->i:Lcom/vungle/ads/internal/k2;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/vungle/ads/internal/k2;->e()V

    .line 420
    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/r;->o:Ldz3;

    .line 431
    .line 432
    iget-object v5, v0, Ldz3;->b:Lj81;

    .line 433
    .line 434
    const-class v6, Lcom/vungle/ads/internal/model/u0;

    .line 435
    .line 436
    invoke-static {v6}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v5, v6}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v0, v2, v5}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/vungle/ads/internal/model/u0;

    .line 449
    .line 450
    iput-object v0, v1, Lcom/vungle/ads/internal/r;->e:Lcom/vungle/ads/internal/model/u0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 479
    .line 480
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 481
    .line 482
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_12
    :goto_5
    if-eqz p3, :cond_1f

    .line 515
    .line 516
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    const-wide/16 v10, 0x0

    .line 521
    .line 522
    cmpg-double v0, v5, v10

    .line 523
    .line 524
    if-gez v0, :cond_13

    .line 525
    .line 526
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 527
    .line 528
    new-instance v8, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v10, "bidFloor must be >= 0, got: "

    .line 531
    .line 532
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_13
    move-object v0, v4

    .line 547
    :goto_6
    if-nez v0, :cond_1e

    .line 548
    .line 549
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v5, 0x1

    .line 554
    if-gt v5, v0, :cond_14

    .line 555
    .line 556
    const/4 v5, 0x3

    .line 557
    if-ge v0, v5, :cond_14

    .line 558
    .line 559
    move-object v0, v4

    .line 560
    goto :goto_7

    .line 561
    :cond_14
    new-instance v5, Lcom/vungle/ads/InvalidCSBDataError;

    .line 562
    .line 563
    const-string v6, "phase must be 1 or 2, got: "

    .line 564
    .line 565
    invoke-static {v0, v6}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v5, v0}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v0, v5

    .line 573
    :goto_7
    if-nez v0, :cond_1e

    .line 574
    .line 575
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/16 v5, 0x1f4

    .line 584
    .line 585
    if-le v0, v5, :cond_15

    .line 586
    .line 587
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 588
    .line 589
    const-string v6, "auctionId exceeds maximum length of 500"

    .line 590
    .line 591
    invoke-direct {v0, v6}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_15
    move-object v0, v4

    .line 596
    :goto_8
    if-nez v0, :cond_18

    .line 597
    .line 598
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-le v0, v5, :cond_16

    .line 607
    .line 608
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 609
    .line 610
    const-string v6, "creativeId exceeds maximum length of 500"

    .line 611
    .line 612
    invoke-direct {v0, v6}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_16
    move-object v0, v4

    .line 617
    :goto_9
    if-nez v0, :cond_18

    .line 618
    .line 619
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-le v0, v5, :cond_17

    .line 628
    .line 629
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 630
    .line 631
    const-string v6, "adUnitId exceeds maximum length of 500"

    .line 632
    .line 633
    invoke-direct {v0, v6}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_17
    move-object v0, v4

    .line 638
    :cond_18
    :goto_a
    if-nez v0, :cond_1e

    .line 639
    .line 640
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_1d

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const/16 v8, 0x32

    .line 651
    .line 652
    if-le v6, v8, :cond_19

    .line 653
    .line 654
    new-instance v5, Lcom/vungle/ads/InvalidCSBDataError;

    .line 655
    .line 656
    const-string v6, "extras map exceeds maximum of 50 entries, got: "

    .line 657
    .line 658
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v5, v0}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object v0, v5

    .line 677
    goto :goto_b

    .line 678
    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_1d

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/util/Map$Entry;

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_1b

    .line 715
    .line 716
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 717
    .line 718
    const-string v5, "extras contains empty key"

    .line 719
    .line 720
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    const/16 v11, 0x64

    .line 729
    .line 730
    if-le v10, v11, :cond_1c

    .line 731
    .line 732
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 733
    .line 734
    const-string v5, "extras key exceeds maximum length of 100: "

    .line 735
    .line 736
    invoke-static {v5, v8}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-le v6, v5, :cond_1a

    .line 749
    .line 750
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 751
    .line 752
    const-string v5, "extras value for key \'"

    .line 753
    .line 754
    const-string v6, "\' exceeds maximum length of 500"

    .line 755
    .line 756
    invoke-static {v5, v8, v6}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_1d
    move-object v0, v4

    .line 765
    :cond_1e
    :goto_b
    if-eqz v0, :cond_1f

    .line 766
    .line 767
    iget-object v1, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1f
    sget-object v0, Lcom/vungle/ads/internal/h;->b:Lcom/vungle/ads/internal/d;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 787
    .line 788
    sget-object v3, Lb94;->a:Lb94;

    .line 789
    .line 790
    new-instance v5, Lcom/vungle/ads/internal/k;

    .line 791
    .line 792
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/k;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v5}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v5, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 800
    .line 801
    new-instance v6, Lcom/vungle/ads/internal/l;

    .line 802
    .line 803
    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/l;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v6}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v6, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 811
    .line 812
    new-instance v8, Lcom/vungle/ads/internal/m;

    .line 813
    .line 814
    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/m;-><init>(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v8}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    iget-object v6, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 822
    .line 823
    new-instance v8, Lcom/vungle/ads/internal/n;

    .line 824
    .line 825
    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/n;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v8}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz p3, :cond_21

    .line 833
    .line 834
    new-instance v20, Lcom/vungle/ads/internal/load/b;

    .line 835
    .line 836
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 837
    .line 838
    if-eqz v2, :cond_20

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/t;->k()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_20

    .line 845
    .line 846
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_20

    .line 851
    .line 852
    move-object v11, v2

    .line 853
    goto :goto_c

    .line 854
    :cond_20
    move-object v11, v4

    .line 855
    :goto_c
    const/4 v8, 0x0

    .line 856
    move-object/from16 v10, p3

    .line 857
    .line 858
    move-object/from16 v6, v20

    .line 859
    .line 860
    invoke-direct/range {v6 .. v11}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/u0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v13, Lcom/vungle/ads/internal/load/j;

    .line 864
    .line 865
    iget-object v14, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 866
    .line 867
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->g:Lh54;

    .line 868
    .line 869
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v15, v2

    .line 874
    check-cast v15, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 875
    .line 876
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object/from16 v16, v2

    .line 881
    .line 882
    check-cast v16, Lcom/vungle/ads/internal/executor/d;

    .line 883
    .line 884
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v17, v0

    .line 889
    .line 890
    check-cast v17, Lcom/vungle/ads/internal/omsdk/c;

    .line 891
    .line 892
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object/from16 v18, v0

    .line 897
    .line 898
    check-cast v18, Lcom/vungle/ads/internal/downloader/n;

    .line 899
    .line 900
    invoke-interface {v12}, Lh54;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v19, v0

    .line 905
    .line 906
    check-cast v19, Lcom/vungle/ads/internal/util/PathProvider;

    .line 907
    .line 908
    invoke-direct/range {v13 .. v20}, Lcom/vungle/ads/internal/load/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 909
    .line 910
    .line 911
    iput-object v13, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 912
    .line 913
    goto/16 :goto_e

    .line 914
    .line 915
    :cond_21
    if-eqz v2, :cond_22

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_22

    .line 922
    .line 923
    new-instance v2, Lcom/vungle/ads/internal/load/b;

    .line 924
    .line 925
    iget-object v4, v1, Lcom/vungle/ads/internal/r;->e:Lcom/vungle/ads/internal/model/u0;

    .line 926
    .line 927
    invoke-direct {v2, v7, v4, v9}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/u0;Lcom/vungle/ads/VungleAdSize;)V

    .line 928
    .line 929
    .line 930
    new-instance v13, Lcom/vungle/ads/internal/load/p;

    .line 931
    .line 932
    iget-object v14, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 933
    .line 934
    iget-object v4, v1, Lcom/vungle/ads/internal/r;->g:Lh54;

    .line 935
    .line 936
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    move-object v15, v4

    .line 941
    check-cast v15, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 942
    .line 943
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    move-object/from16 v16, v4

    .line 948
    .line 949
    check-cast v16, Lcom/vungle/ads/internal/executor/d;

    .line 950
    .line 951
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object/from16 v17, v0

    .line 956
    .line 957
    check-cast v17, Lcom/vungle/ads/internal/omsdk/c;

    .line 958
    .line 959
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v18, v0

    .line 964
    .line 965
    check-cast v18, Lcom/vungle/ads/internal/downloader/n;

    .line 966
    .line 967
    invoke-interface {v12}, Lh54;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    move-object/from16 v19, v0

    .line 972
    .line 973
    check-cast v19, Lcom/vungle/ads/internal/util/PathProvider;

    .line 974
    .line 975
    move-object/from16 v20, v2

    .line 976
    .line 977
    invoke-direct/range {v13 .. v20}, Lcom/vungle/ads/internal/load/p;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 978
    .line 979
    .line 980
    iput-object v13, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_22
    new-instance v6, Lcom/vungle/ads/internal/load/b;

    .line 984
    .line 985
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 986
    .line 987
    if-eqz v2, :cond_23

    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/t;->k()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-eqz v2, :cond_23

    .line 994
    .line 995
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_23

    .line 1000
    .line 1001
    move-object v11, v2

    .line 1002
    goto :goto_d

    .line 1003
    :cond_23
    move-object v11, v4

    .line 1004
    :goto_d
    const/4 v8, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-direct/range {v6 .. v11}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/u0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lcom/vungle/ads/internal/load/l;

    .line 1010
    .line 1011
    move-object v4, v3

    .line 1012
    iget-object v3, v1, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    iget-object v7, v1, Lcom/vungle/ads/internal/r;->g:Lh54;

    .line 1015
    .line 1016
    invoke-interface {v7}, Lh54;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    check-cast v7, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 1021
    .line 1022
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lcom/vungle/ads/internal/executor/d;

    .line 1027
    .line 1028
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lcom/vungle/ads/internal/omsdk/c;

    .line 1033
    .line 1034
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Lcom/vungle/ads/internal/downloader/n;

    .line 1039
    .line 1040
    invoke-interface {v12}, Lh54;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Lcom/vungle/ads/internal/util/PathProvider;

    .line 1045
    .line 1046
    move-object v9, v7

    .line 1047
    move-object v7, v4

    .line 1048
    move-object v4, v9

    .line 1049
    move-object v9, v6

    .line 1050
    move-object v6, v0

    .line 1051
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/load/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v2, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 1055
    .line 1056
    move-object v13, v2

    .line 1057
    :goto_e
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 1058
    .line 1059
    invoke-virtual {v13, v0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/util/t;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/vungle/ads/internal/r;->h:Lcom/vungle/ads/internal/load/i;

    .line 1063
    .line 1064
    if-eqz v0, :cond_24

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/r;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_24
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    .line 1097
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdInternal"

    if-nez v0, :cond_0

    .line 1098
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CSB notification ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") skipped: an outcome was already sent for this ad"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 1100
    new-instance v3, Lcom/vungle/ads/internal/p;

    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/p;-><init>(Landroid/content/Context;)V

    sget-object v0, Lb94;->a:Lb94;

    invoke-static {v0, v3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v0

    .line 1101
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    cmpl-double v3, p3, v5

    if-lez v3, :cond_1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v4

    .line 1102
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 1103
    invoke-static {p4, p2, p3, v2}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1104
    sget-object v5, Lcom/vungle/ads/internal/r;->p:Ls76;

    invoke-virtual {v5, v3, v4}, Ls76;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x7b

    .line 1105
    invoke-static {v3, v5}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    move-result v5

    const-string v6, ", "

    const-string v7, "tpat key: "

    if-nez v5, :cond_3

    const/16 v5, 0x7d

    invoke-static {v3, v5}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1106
    invoke-static {v3}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 1107
    const-string p4, "Invalid URL skipped: "

    invoke-static {p4, v3}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1108
    invoke-static {v7, p5, v6, p4}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1109
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    invoke-static {v1, p4}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    new-instance v3, Lcom/vungle/ads/TpatError;

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {v3, v5, p4}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1111
    iget-object p4, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    invoke-virtual {v3, p4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p4

    .line 1112
    invoke-virtual {p4}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_1

    .line 1113
    :cond_2
    new-instance p4, Lcom/vungle/ads/internal/network/p;

    invoke-direct {p4, v3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p4, p5}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object p4

    .line 1115
    iget-object v3, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    invoke-virtual {p4, v3}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;

    move-result-object p4

    .line 1116
    invoke-virtual {p4}, Lcom/vungle/ads/internal/network/p;->d()Lcom/vungle/ads/internal/network/p;

    move-result-object p4

    .line 1117
    invoke-virtual {p4}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object p4

    .line 1118
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/network/r;

    .line 1119
    invoke-static {v3, p4}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_1

    .line 1120
    :cond_3
    const-string v3, "Malformed macro in URL: "

    invoke-static {v3, p4}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1121
    invoke-static {v7, p5, v6, p4}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1122
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    invoke-static {v1, p4}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    new-instance v3, Lcom/vungle/ads/TpatError;

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {v3, v5, p4}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1124
    iget-object p4, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    invoke-virtual {v3, p4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p4

    .line 1125
    invoke-virtual {p4}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 1096
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x130

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract a(Lcom/vungle/ads/VungleAdSize;)Z
.end method

.method public abstract a(Lcom/vungle/ads/internal/model/n3;)Z
.end method

.method public abstract b()Lcom/vungle/ads/VungleAdSize;
.end method

.method public b(Lcom/vungle/ads/internal/model/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/model/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/model/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/vungle/ads/internal/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->k:Lcom/vungle/ads/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/vungle/ads/internal/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public j()Lcom/vungle/ads/InvalidAdStateError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/vungle/ads/InvalidAdStateError;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    .line 11
    const-string v1, "Current ad is playing"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/vungle/ads/InvalidAdStateError;

    .line 24
    .line 25
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    .line 27
    const-string v1, "Current ad is playing, impression logged"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " is not READY"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->j:Lcom/vungle/ads/internal/k2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/e1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->f:Lcom/vungle/ads/internal/load/a;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/vungle/ads/internal/model/m0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/n3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/n3;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->b(Lcom/vungle/ads/internal/model/m0;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/model/m0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->f:Lcom/vungle/ads/internal/load/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/m0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->j:Lcom/vungle/ads/internal/k2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/e1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->i:Lcom/vungle/ads/internal/k2;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/e1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 94
    .line 95
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/vungle/ads/internal/r;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v3, Lcom/vungle/ads/internal/o;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/o;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lb94;->a:Lb94;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "ad.loadDuration"

    .line 120
    .line 121
    invoke-static {p1, v3, v0, v1}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/model/m0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Lcom/vungle/ads/internal/network/p;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/vungle/ads/internal/network/r;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    return-void
.end method
