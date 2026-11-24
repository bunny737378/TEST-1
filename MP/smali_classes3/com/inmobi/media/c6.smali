.class public final Lcom/inmobi/media/c6;
.super Lcom/inmobi/media/p6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final L:Lcom/inmobi/media/i6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/l6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/p6;-><init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/pf0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inmobi/media/i6;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/inmobi/media/i6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/c6;->L:Lcom/inmobi/media/i6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "canProceedToLoad"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->E()Z

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v0, :cond_b

    .line 20
    .line 21
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v4, v0, :cond_b

    .line 25
    .line 26
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    const-string v6, "InMobi"

    .line 30
    .line 31
    if-ne v5, v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 34
    .line 35
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 46
    .line 47
    iget-wide v4, v0, Lcom/inmobi/media/b2;->a:J

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 52
    .line 53
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v6, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string v0, "Ad is active. ignore load"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-ne v0, v5, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v5, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const-string v0, "ad is expired, clearing"

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string v0, "signalCanShowForStateReady"

    .line 103
    .line 104
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v3, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 123
    .line 124
    invoke-static {v4, v6, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    const-string v0, "listener is null. load show callback missed"

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    const-string v4, "callback - onLoadSuccess"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->d(Lcom/inmobi/media/m3;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_0
    return v2

    .line 150
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->D()V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_b
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    const-string v3, "ad load in progress. ignore load"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    const/16 v0, 0x35

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(S)V

    .line 171
    .line 172
    .line 173
    return v2
.end method

.method public final a(Lcom/inmobi/media/k6;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/k6;)V

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/c6;->L:Lcom/inmobi/media/i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v0, p0, Lcom/inmobi/media/i6;->a:Z

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/k6;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/inmobi/media/i6;->a:Z

    .line 53
    sget-object p0, Lcom/inmobi/media/fl;->d:Lcom/inmobi/media/fl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/x6;->a:J

    .line 55
    iget v0, p0, Lcom/inmobi/media/x6;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/inmobi/media/x6;->b:I

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    sget-object p0, Lcom/inmobi/media/fl;->d:Lcom/inmobi/media/fl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v1, "audio_pref_file"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/x6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/x6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "user_mute_count"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdUnit "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state - CREATED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "r3"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x869

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c6;->f(S)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onShowFailure"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "InMobi"

    .line 19
    .line 20
    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v2, "listener is null. show fail callback missed. "

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v3, "callback - onAdShowFailed"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "show failed - "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->d(S)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final i(Lcom/inmobi/media/d70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onRenderViewVisible"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "callback - onAdDisplayed"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/m3;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/p6;->i(Lcom/inmobi/media/d70;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    return-object p0
.end method
