.class public abstract Lcom/inmobi/media/q7;
.super Lcom/inmobi/media/k3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/k3;-><init>(Luf1;Lcom/inmobi/media/am;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "q7"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k3;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/bm;

    .line 15
    .line 16
    const-string p1, "Failed to register videoAdLoaded. adEvent is null"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "skippableVideoAdLoaded - skipOffset: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", isAutoPlay: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v1, Lcom/inmobi/media/bm;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/inmobi/media/k3;->a:Luf1;

    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/media/o7;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/q7;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lge1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p0, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final a(Lcom/inmobi/media/di0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    instance-of v0, p1, Lcom/inmobi/media/kk0;

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trackAdVideoEvent - videoEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    .line 97
    iget-object p0, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/k3;->a:Luf1;

    .line 99
    new-instance v1, Lcom/inmobi/media/p7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/q7;Lcom/inmobi/media/di0;Lge1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/k3;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nonSkippableVideoAdLoaded - isAutoPlay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 89
    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/k3;->a:Luf1;

    .line 91
    new-instance v1, Lcom/inmobi/media/n7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/q7;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lge1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    iget-object p0, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final b(Lcom/inmobi/media/di0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/q7;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "fireAdVideoEvent - received video event: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/ci0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 34
    .line 35
    if-eqz p0, :cond_a

    .line 36
    .line 37
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/ci0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ci0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/bk0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 52
    .line 53
    if-eqz p0, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/uk0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 64
    .line 65
    if-eqz p0, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/jj0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 76
    .line 77
    if-eqz p0, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/vk0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/el0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bi0;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/xk0;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    check-cast p1, Lcom/inmobi/media/xk0;

    .line 128
    .line 129
    iget p1, p1, Lcom/inmobi/media/xk0;->a:F

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/h6;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    check-cast p1, Lcom/inmobi/media/h6;

    .line 145
    .line 146
    iget p1, p1, Lcom/inmobi/media/h6;->b:F

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    instance-of p1, p1, Lcom/inmobi/media/wk0;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method
