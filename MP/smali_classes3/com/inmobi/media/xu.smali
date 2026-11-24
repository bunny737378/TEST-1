.class public final Lcom/inmobi/media/xu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/yu;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/cq;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 5
    .line 6
    new-instance v3, Lcom/inmobi/media/vu;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/inmobi/media/vu;-><init>(Lcom/inmobi/media/xu;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/inmobi/media/wu;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/inmobi/media/wu;-><init>(Lcom/inmobi/media/xu;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/inmobi/media/dq;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/inmobi/media/yu;->d:Lcom/inmobi/media/hq;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/hq;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v5, v0, v1, v6}, Lcom/inmobi/media/dq;-><init>(ZLjava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/cq;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/inmobi/media/yu;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/inmobi/media/yu;->d:Lcom/inmobi/media/hq;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 45
    .line 46
    const/16 v7, 0x80

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/cq;-><init>(Landroid/content/Context;Lcom/inmobi/media/dq;Lcom/inmobi/media/vu;Lcom/inmobi/media/h50;Lcom/inmobi/media/hq;Lcom/inmobi/media/am;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/xu;->e:Lcom/inmobi/media/cq;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/xu;->b:J

    .line 124
    iget-object v2, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 125
    iget-object v2, v2, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    if-eqz v2, :cond_0

    .line 126
    iget-object v3, p0, Lcom/inmobi/media/xu;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLandingPageUrl: viewTouchTimestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickedAssetUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/bm;

    const-string v1, "PublisherViewClickHandler"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/xu;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 129
    iget-object v1, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    const-string v2, "PublisherViewClickHandler"

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 131
    iget-object v3, v0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 133
    iget-object v0, v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 134
    iget-wide v4, v0, Lcom/inmobi/media/u20;->a:J

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "openEmbeddedBrowser: creativeId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/bm;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 137
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 138
    iget-object v0, v0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 139
    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 141
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 142
    iget-object v0, v0, Lcom/inmobi/media/n0;->m:Lcom/inmobi/media/m0;

    .line 143
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Ljava/lang/String;

    .line 144
    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 146
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 147
    iget-object v0, v0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 148
    iget-object v0, v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 149
    iget-wide v0, v0, Lcom/inmobi/media/u20;->a:J

    .line 150
    const-string v3, "placementId"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 152
    iget-boolean v0, v0, Lcom/inmobi/media/yu;->c:Z

    .line 153
    const-string v1, "supportLockScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    sget-object v0, Lcom/inmobi/media/m80;->a:Ls76;

    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 155
    iget-object v0, v0, Lcom/inmobi/media/yu;->a:Landroid/content/Context;

    .line 156
    invoke-static {v0, p1}, Lcom/inmobi/media/m80;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 157
    iget-object p0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 158
    iget-object p0, p0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    if-eqz p0, :cond_1

    .line 159
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "Embedded browser activity started"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 4
    .line 5
    const-string v1, "PublisherViewClickHandler"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "handleLandingPageUrl: processing url="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", isNetworkUrl="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/bm;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/xu;->e:Lcom/inmobi/media/cq;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    const-string v4, "nativeOpen"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v2, p1, Lcom/inmobi/media/bq;->a:I

    .line 60
    .line 61
    const-string v3, "processOpenRequest result: "

    .line 62
    .line 63
    invoke-static {v2, v3}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v0, Lcom/inmobi/media/bm;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget p1, p1, Lcom/inmobi/media/bq;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    iget-object p0, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p0, Lcom/inmobi/media/bm;

    .line 84
    .line 85
    const-string p1, "Redirection resolved successfully"

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v0, "Primary URL failed, trying fallback URL: "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Lcom/inmobi/media/bm;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/xu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p1, Lcom/inmobi/media/bm;

    .line 116
    .line 117
    const-string p0, "Landing Page Handling Failed - no fallback URL available"

    .line 118
    .line 119
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 84
    iget-object v1, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 86
    iget-object v0, v0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 87
    iget-object v0, v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 88
    iget-boolean v0, v0, Lcom/inmobi/media/u20;->g:Z

    .line 89
    const-string v2, "takeAction called, isLockScreen="

    .line 90
    invoke-static {v2, v0}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    check-cast v1, Lcom/inmobi/media/bm;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 93
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 96
    iget-boolean v0, v0, Lcom/inmobi/media/u20;->g:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/xu;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 4
    .line 5
    const-string v1, "PublisherViewClickHandler"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "handleNativeAssetClickUrl: url="

    .line 10
    .line 11
    const-string v3, ", fallbackUrl="

    .line 12
    .line 13
    invoke-static {v2, p1, v3, p2}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lcom/inmobi/media/bm;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/xu;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/xu;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 33
    .line 34
    iget-boolean p2, p2, Lcom/inmobi/media/u20;->g:Z

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/yu;->g:Lcom/inmobi/media/am;

    .line 37
    .line 38
    sget-object v0, Lye2;->a:Lye2;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/bm;

    .line 45
    .line 46
    const-string p2, "Lock screen ad clicked, firing callback only"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/media/yu;->f:Lcom/inmobi/media/s3;

    .line 54
    .line 55
    check-cast p0, Lcom/inmobi/media/h;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/inmobi/media/bm;

    .line 64
    .line 65
    const-string p2, "Firing onAdClicked callback and handling landing page URL"

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/inmobi/media/yu;->f:Lcom/inmobi/media/s3;

    .line 73
    .line 74
    check-cast p1, Lcom/inmobi/media/h;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/xu;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
