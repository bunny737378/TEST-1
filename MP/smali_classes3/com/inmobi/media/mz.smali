.class public final Lcom/inmobi/media/mz;
.super Lcom/inmobi/media/rl0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/sl0;

.field public e:Lcom/inmobi/media/l3;

.field public final f:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/sl0;Lcom/inmobi/media/l3;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/rl0;-><init>(Lcom/inmobi/media/d70;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/mz;->e:Lcom/inmobi/media/l3;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    const-string v1, "mz"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/sl0;->a()V

    const/4 v0, 0x0

    .line 136
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/mz;->e:Lcom/inmobi/media/l3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    if-eqz v2, :cond_1

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/bm;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/sl0;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/mz;->e:Lcom/inmobi/media/l3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/az;

    .line 125
    iget-byte v1, v0, Lcom/inmobi/media/az;->e:B

    invoke-static {v1}, Lcom/inmobi/media/az;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, v0, Lcom/inmobi/media/az;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/sl0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFriendlyView with obstruction code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "mz"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/mz;->e:Lcom/inmobi/media/l3;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/az;

    .line 130
    iget-byte v1, v0, Lcom/inmobi/media/az;->e:B

    invoke-static {v1}, Lcom/inmobi/media/az;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v0, v0, Lcom/inmobi/media/az;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/sl0;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "Exception in startTrackingForImpression with message : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    .line 4
    .line 5
    const-string v2, "mz"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/inmobi/media/bm;

    .line 10
    .line 11
    const-string v3, "startTrackingForImpression"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/sl0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/inmobi/media/uz;->a:Lcom/inmobi/media/vz;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v1, Landroid/webkit/WebView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v4, "creating OMSDK session"

    .line 64
    .line 65
    check-cast v3, Lcom/inmobi/media/bm;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/mz;->e:Lcom/inmobi/media/l3;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v3, Lcom/inmobi/media/az;

    .line 75
    .line 76
    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/az;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v3, Lcom/inmobi/media/bm;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "mz"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mz;->e:Lcom/inmobi/media/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/az;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/az;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "mz"

    .line 2
    .line 3
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "stopTrackingForImpression"

    .line 10
    .line 11
    check-cast v2, Lcom/inmobi/media/bm;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/mz;->e:Lcom/inmobi/media/l3;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v2, Lcom/inmobi/media/az;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/inmobi/media/az;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, Lcom/inmobi/media/az;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    iput-byte v4, v2, Lcom/inmobi/media/az;->e:B

    .line 34
    .line 35
    iput-object v3, v2, Lcom/inmobi/media/az;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/mz;->f:Lcom/inmobi/media/am;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v3, Lcom/inmobi/media/bm;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object p0, p0, Lcom/inmobi/media/mz;->d:Lcom/inmobi/media/sl0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->e()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
