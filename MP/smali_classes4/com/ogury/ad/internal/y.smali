.class public final Lcom/ogury/ad/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/ogury/ad/internal/f0;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/internal/y;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ogury/ad/internal/y;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ogury/ad/internal/y;->e:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/y;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/p6;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    iget v5, p0, Lcom/ogury/ad/internal/p6;->c:I

    .line 15
    .line 16
    const-string v6, "]* Failed to show (error code: "

    .line 17
    .line 18
    const-string v7, "["

    .line 19
    .line 20
    const-string v8, "][Show]["

    .line 21
    .line 22
    invoke-static {v7, v2, v8, v4, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :goto_1
    const-string v5, "] Triggering onAdError() callback"

    .line 50
    .line 51
    invoke-static {v7, v2, v8, v4, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/viewer/AdsCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 70
    .line 71
    sget-object p2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 72
    .line 73
    iget p0, p0, Lcom/ogury/ad/internal/p6;->c:I

    .line 74
    .line 75
    const-string v0, "No ad has been loaded."

    .line 76
    .line 77
    invoke-direct {p1, p2, p0, v0}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1}, Lcom/ogury/ad/viewer/AdsCallback;->onAdError(Lcom/ogury/ad/OguryAdError;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/v6;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lo13;)V
    .locals 10

    .line 102
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 103
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 104
    iget-object v2, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 105
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 106
    :goto_0
    iget-object v5, p0, Lcom/ogury/ad/internal/v6;->c:Lcom/ogury/ad/internal/be;

    .line 107
    iget-object v6, v5, Lcom/ogury/ad/internal/be;->b:Ljava/lang/String;

    .line 108
    iget-object v5, v5, Lcom/ogury/ad/internal/be;->a:Ljava/lang/String;

    .line 109
    const-string v7, "] Reward: "

    .line 110
    const-string v8, "["

    const-string v9, "][Show]["

    invoke-static {v8, v2, v9, v4, v7}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 111
    const-string v4, " "

    .line 112
    invoke-static {v6, v4, v2, v5}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 114
    iget-object v2, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 115
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 116
    :goto_1
    const-string v5, "] Triggering onAdRewarded() callback"

    .line 117
    invoke-static {v8, v2, v9, v4, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 119
    iget-object p1, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 120
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 121
    :cond_2
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/y;->a(Lo13;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 122
    iget-object p0, p0, Lcom/ogury/ad/internal/v6;->c:Lcom/ogury/ad/internal/be;

    .line 123
    invoke-interface {p3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Lcom/ogury/ad/viewer/AdsCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 143
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 144
    const-string v1, "][Show]["

    const-string v2, "] No ad listener registered"

    .line 145
    const-string v3, "["

    invoke-static {v3, p1, v1, p2, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p0, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lo13;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    .line 147
    sget-object p0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 148
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 149
    const-string v1, "][Show]["

    const-string v2, "] No ad listener registered"

    .line 150
    const-string v3, "["

    invoke-static {v3, p1, v1, p2, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p0, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V
    .locals 7

    .line 84
    iget-boolean v0, p0, Lcom/ogury/ad/internal/y;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/ogury/ad/internal/y;->d:Z

    .line 86
    sget-object p0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 87
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 88
    iget-object v1, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 89
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 90
    :goto_0
    const-string v4, "] Ad clicked"

    .line 91
    const-string v5, "["

    const-string v6, "][Show]["

    invoke-static {v5, v1, v6, v3, v4}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 93
    iget-object v1, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 94
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 95
    :goto_1
    const-string v4, "] Triggering onAdClicked() callback"

    .line 96
    invoke-static {v5, v1, v6, v3, v4}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 98
    iget-object p0, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 99
    iget-object v2, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 100
    :cond_2
    invoke-static {p3, p0, v2}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/viewer/AdsCallback;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 101
    invoke-interface {p3}, Lcom/ogury/ad/viewer/AdsCallback;->onAdClicked()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/viewer/AdsCallback;)V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/ogury/ad/internal/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object p0, p0, Lcom/ogury/ad/internal/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 127
    sget-object p3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 128
    iget-object v0, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 129
    iget-object v2, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 130
    :goto_0
    const-string v3, "] Impression"

    .line 131
    const-string v4, "["

    const-string v5, "][Show]["

    invoke-static {v4, v0, v5, v2, v3}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p0, p3, v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 133
    iget-object v0, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 134
    iget-object v2, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 135
    :goto_1
    const-string v3, "] Triggering onAdImpression() callback"

    .line 136
    invoke-static {v4, v0, v5, v2, v3}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p0, p3, v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 138
    iget-object p0, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 139
    iget-object v1, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 140
    :cond_2
    invoke-static {p4, p0, v1}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/viewer/AdsCallback;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 141
    invoke-interface {p4}, Lcom/ogury/ad/viewer/AdsCallback;->onAdImpression()V

    :cond_3
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ogury/ad/internal/y;->c:Z

    .line 7
    .line 8
    sget-object p0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 9
    .line 10
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    const-string v4, "][Show]["

    .line 22
    .line 23
    const-string v5, "] Ad successfully shown!"

    .line 24
    .line 25
    const-string v6, "["

    .line 26
    .line 27
    invoke-static {v6, v1, v4, v3, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v2, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-static {p3, p0, v2}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/viewer/AdsCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/ogury/ad/internal/y;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/ogury/ad/internal/y;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/ogury/ad/internal/y;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ogury/ad/internal/y;->e:Z

    .line 17
    .line 18
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 19
    .line 20
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_0
    const-string v5, "] Ad closed"

    .line 32
    .line 33
    const-string v6, "["

    .line 34
    .line 35
    const-string v7, "][Show]["

    .line 36
    .line 37
    invoke-static {v6, v2, v7, v4, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v4, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    const-string v5, "] Triggering onAdClosed() callback"

    .line 53
    .line 54
    invoke-static {v6, v2, v7, v4, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    invoke-static {p3, p1, v3}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/viewer/AdsCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/ogury/ad/viewer/AdsCallback;->onAdClosed()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/ogury/ad/internal/y;->a:Lcom/ogury/ad/internal/f0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ogury/ad/internal/f0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method
