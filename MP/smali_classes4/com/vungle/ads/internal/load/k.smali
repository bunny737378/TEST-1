.class public final Lcom/vungle/ads/internal/load/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/l;

.field public final synthetic b:Lcom/vungle/ads/internal/model/n3;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/l;Lcom/vungle/ads/internal/model/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/k;->a:Lcom/vungle/ads/internal/load/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/k;->b:Lcom/vungle/ads/internal/model/n3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/l;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/network/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->h()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/vungle/ads/AdRetryError;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/o;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/l;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " API: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/o;->b()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/o;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/vungle/ads/internal/model/m0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object p2, p1

    .line 114
    :goto_0
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/m0;->c()Lcom/vungle/ads/internal/model/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    if-nez p1, :cond_4

    .line 121
    .line 122
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/l;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " ad response is empty"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 165
    .line 166
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/j2;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/l;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/l;->a(Lcom/vungle/ads/internal/load/l;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/o;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/vungle/ads/internal/load/k;->a:Lcom/vungle/ads/internal/load/l;

    .line 176
    iget-object v1, v0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    .line 177
    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 178
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 179
    iget-object p0, p0, Lcom/vungle/ads/internal/load/k;->b:Lcom/vungle/ads/internal/model/n3;

    new-instance v2, Lax8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, p1, v3}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 180
    iget-object p0, p0, Lcom/vungle/ads/internal/load/k;->a:Lcom/vungle/ads/internal/load/l;

    .line 181
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->c:Lcom/vungle/ads/internal/executor/a;

    .line 182
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 183
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 184
    new-instance v1, Lev8;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
