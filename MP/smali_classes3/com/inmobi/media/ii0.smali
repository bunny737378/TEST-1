.class public final Lcom/inmobi/media/ii0;
.super Lcom/inmobi/media/xf;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lcom/inmobi/media/st;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

.field public final f:Lcom/inmobi/media/dl0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/xf;-><init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/ii0;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/ii0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 44
    .line 45
    new-instance p2, Lcom/inmobi/media/dl0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/inmobi/media/dl0;-><init>(Lcom/inmobi/media/n0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/inmobi/media/ii0;->f:Lcom/inmobi/media/dl0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/wg0;)Lcom/inmobi/media/dg;
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/inmobi/media/ii0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 554
    iget-object p2, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 555
    iget-object p2, p2, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 556
    iget-object p2, p2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 557
    iget-object p2, p2, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_1

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExperienceLoader"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ii0;->f:Lcom/inmobi/media/dl0;

    .line 560
    new-instance p2, Lcom/inmobi/media/ci0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {p2, p1}, Lcom/inmobi/media/ci0;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0, p2}, Lcom/inmobi/media/dl0;->a(Lcom/inmobi/media/ns;)V

    .line 562
    new-instance p0, Lcom/inmobi/media/ag;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/ag;-><init>(S)V

    return-object p0

    .line 563
    :cond_3
    new-instance p0, Lcom/inmobi/media/cg;

    invoke-direct {p0, p2}, Lcom/inmobi/media/cg;-><init>(Lcom/inmobi/media/wg0;)V

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/wg0;Lcom/inmobi/media/cj0;Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/gi0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/gi0;

    iget v1, v0, Lcom/inmobi/media/gi0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gi0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gi0;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/gi0;-><init>(Lcom/inmobi/media/ii0;Lie1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/gi0;->b:Ljava/lang/Object;

    .line 535
    iget v1, v0, Lcom/inmobi/media/gi0;->d:I

    const-string v2, "VideoExperienceLoader"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/gi0;->a:Lcom/inmobi/media/wg0;

    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 536
    iget-object p3, p0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 537
    iget-object p3, p3, Lcom/inmobi/media/st;->g:Lh54;

    .line 538
    invoke-interface {p3}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/xs;

    .line 539
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 540
    iget-object v1, v1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 541
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 542
    iget-object v1, v1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v1, :cond_3

    .line 543
    const-string v4, "onPrepareExperienceModelSuccess - loading video experience"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/gi0;->a:Lcom/inmobi/media/wg0;

    iput v3, v0, Lcom/inmobi/media/gi0;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/xs;->a(Lcom/inmobi/media/zf;Lie1;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lvf1;->a:Lvf1;

    if-ne p3, p2, :cond_4

    return-object p2

    .line 545
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 546
    new-instance p2, Lcom/inmobi/media/bg;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wg0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 547
    iget-object p3, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 548
    iget-object p3, p3, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 549
    iget-object p3, p3, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 550
    iget-object p3, p3, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz p3, :cond_5

    .line 551
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPrepareExperienceModelSuccess - exception during media load: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ii0;->a(Ljava/lang/Exception;Lcom/inmobi/media/wg0;)Lcom/inmobi/media/dg;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/fi0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/fi0;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/fi0;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/fi0;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/fi0;

    .line 25
    .line 26
    check-cast v1, Lie1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/fi0;-><init>(Lcom/inmobi/media/ii0;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/fi0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/inmobi/media/fi0;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, "VideoExperienceLoader"

    .line 40
    .line 41
    sget-object v9, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-object v3, v2, Lcom/inmobi/media/fi0;->a:Lcom/inmobi/media/ch0;

    .line 62
    .line 63
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lcom/inmobi/media/ii0;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v11, "load called - mediaType: "

    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v8, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/ii0;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "video"

    .line 108
    .line 109
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, Lcom/inmobi/media/ii0;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Invalid Media Type - expected VIDEO, got: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v0, Lcom/inmobi/media/cg;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/inmobi/media/cg;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/ii0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    iget-object v0, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const-string v1, "Invalid Native Video - nativeVideo is null"

    .line 165
    .line 166
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    new-instance v0, Lcom/inmobi/media/ag;

    .line 170
    .line 171
    const/16 v1, 0x939

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/inmobi/media/ag;-><init>(S)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "error"

    .line 182
    .line 183
    invoke-static {v3, v1}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v0, Lcom/inmobi/media/ii0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput v7, v2, Lcom/inmobi/media/fi0;->d:I

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/ii0;->a(Ljava/lang/String;Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eq v1, v9, :cond_17

    .line 200
    .line 201
    :goto_1
    move-object v3, v1

    .line 202
    check-cast v3, Lcom/inmobi/media/ch0;

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    iget-object v1, v0, Lcom/inmobi/media/ii0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/4 v1, 0x0

    .line 216
    :goto_2
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    const-string v1, "Vast Parse Failure - Video Required"

    .line 229
    .line 230
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    new-instance v0, Lcom/inmobi/media/ag;

    .line 234
    .line 235
    const/16 v1, 0x938

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/inmobi/media/ag;-><init>(S)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_c
    new-instance v0, Lcom/inmobi/media/cg;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/inmobi/media/cg;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 248
    .line 249
    iget-object v7, v3, Lcom/inmobi/media/ch0;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v3, Lcom/inmobi/media/ch0;->c:Ljava/util/List;

    .line 252
    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :cond_e
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_f

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v12, v11

    .line 273
    check-cast v12, Lcom/inmobi/media/kx;

    .line 274
    .line 275
    iget-object v12, v12, Lcom/inmobi/media/kx;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v13, "click"

    .line 278
    .line 279
    invoke-static {v12, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_e

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    new-instance v8, Lcom/inmobi/media/xg0;

    .line 290
    .line 291
    invoke-direct {v8, v7, v10}, Lcom/inmobi/media/xg0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v1, Lcom/inmobi/media/st;->e:Lcom/inmobi/media/xg0;

    .line 295
    .line 296
    iget-object v1, v3, Lcom/inmobi/media/ch0;->c:Ljava/util/List;

    .line 297
    .line 298
    new-instance v7, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_11

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    instance-of v10, v8, Lcom/inmobi/media/qz;

    .line 318
    .line 319
    if-eqz v10, :cond_10

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_11
    iput-object v3, v2, Lcom/inmobi/media/fi0;->a:Lcom/inmobi/media/ch0;

    .line 326
    .line 327
    iput v6, v2, Lcom/inmobi/media/fi0;->d:I

    .line 328
    .line 329
    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/xf;->a(Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eq v1, v9, :cond_17

    .line 334
    .line 335
    :goto_5
    iget-object v1, v3, Lcom/inmobi/media/ch0;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v3, Lcom/inmobi/media/ch0;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v7, v3, Lcom/inmobi/media/ch0;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v7}, Lcom/inmobi/media/vh0;->a(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget-object v8, v3, Lcom/inmobi/media/ch0;->c:Ljava/util/List;

    .line 346
    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_13

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    move-object v12, v11

    .line 367
    check-cast v12, Lcom/inmobi/media/kx;

    .line 368
    .line 369
    instance-of v12, v12, Lcom/inmobi/media/qz;

    .line 370
    .line 371
    if-nez v12, :cond_12

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_13
    new-instance v8, Lcom/inmobi/media/wg0;

    .line 378
    .line 379
    invoke-direct {v8, v1, v6, v7, v10}, Lcom/inmobi/media/wg0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    new-instance v11, Lcom/inmobi/media/cj0;

    .line 383
    .line 384
    iget-object v12, v3, Lcom/inmobi/media/ch0;->e:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v3, Lcom/inmobi/media/ch0;->f:Ljava/util/List;

    .line 387
    .line 388
    iget-object v14, v3, Lcom/inmobi/media/ch0;->g:Ljava/util/List;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    iget-object v1, v0, Lcom/inmobi/media/ii0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, v0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 411
    .line 412
    iget-object v3, v3, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 417
    .line 418
    iget-object v6, v3, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v7, Lcom/inmobi/media/dk0;

    .line 427
    .line 428
    iget-boolean v6, v6, Lcom/inmobi/media/u20;->g:Z

    .line 429
    .line 430
    invoke-direct {v7, v6, v1, v3}, Lcom/inmobi/media/dk0;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lcom/inmobi/media/yh0;

    .line 439
    .line 440
    iget-object v6, v1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 443
    .line 444
    iget-object v6, v6, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_7

    .line 459
    :cond_14
    move-object v1, v4

    .line 460
    :goto_7
    if-eqz v1, :cond_15

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    :cond_15
    sget-object v1, Lxe2;->a:Lxe2;

    .line 475
    .line 476
    :cond_16
    new-instance v10, Lcom/inmobi/media/tk0;

    .line 477
    .line 478
    invoke-direct {v10, v1}, Lcom/inmobi/media/tk0;-><init>(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v8, v6, v10}, Lcom/inmobi/media/yh0;-><init>(Lcom/inmobi/media/wg0;Lcom/inmobi/media/i1;Lcom/inmobi/media/tk0;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/inmobi/media/ii0;->f:Lcom/inmobi/media/dl0;

    .line 485
    .line 486
    new-instance v6, Lcom/inmobi/media/ra;

    .line 487
    .line 488
    iget-object v10, v0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 489
    .line 490
    iget-object v10, v10, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 491
    .line 492
    iget-object v10, v10, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 493
    .line 494
    invoke-direct {v6, v10}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/n0;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v18, v1

    .line 498
    .line 499
    move-object/from16 v17, v3

    .line 500
    .line 501
    move-object/from16 v19, v6

    .line 502
    .line 503
    move-object/from16 v16, v7

    .line 504
    .line 505
    invoke-direct/range {v11 .. v19}, Lcom/inmobi/media/cj0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/dk0;Lcom/inmobi/media/yh0;Lcom/inmobi/media/dl0;Lcom/inmobi/media/ra;)V

    .line 506
    .line 507
    .line 508
    iput-object v4, v2, Lcom/inmobi/media/fi0;->a:Lcom/inmobi/media/ch0;

    .line 509
    .line 510
    iput v5, v2, Lcom/inmobi/media/fi0;->d:I

    .line 511
    .line 512
    invoke-virtual {v0, v8, v11, v2}, Lcom/inmobi/media/ii0;->a(Lcom/inmobi/media/wg0;Lcom/inmobi/media/cj0;Lie1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v9, :cond_18

    .line 517
    .line 518
    :cond_17
    return-object v9

    .line 519
    :cond_18
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;
    .locals 7

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/hi0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/hi0;

    iget v2, v1, Lcom/inmobi/media/hi0;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/hi0;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/hi0;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/hi0;-><init>(Lcom/inmobi/media/ii0;Lie1;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/hi0;->a:Ljava/lang/Object;

    .line 520
    iget v2, v1, Lcom/inmobi/media/hi0;->c:I

    const/4 v3, 0x0

    const-string v4, "VideoExperienceLoader"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/fh0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 521
    :try_start_1
    iget-object p3, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 522
    iget-object p3, p3, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 523
    iget-object p3, p3, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 524
    iget-object p3, p3, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz p3, :cond_3

    .line 525
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_3
    sget-object p3, Lcom/inmobi/media/uh0;->a:Lcom/inmobi/media/uh0;

    iget-object v0, p0, Lcom/inmobi/media/ii0;->c:Lcom/inmobi/media/st;

    .line 527
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 528
    iput v5, v1, Lcom/inmobi/media/hi0;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/uh0;->a(Ljava/lang/String;Lcom/inmobi/media/e0;Ljava/util/List;Lie1;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lcom/inmobi/media/fh0; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p3, p1, :cond_4

    return-object p1

    .line 529
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/ch0;
    :try_end_2
    .catch Lcom/inmobi/media/fh0; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 530
    iget-object p0, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 531
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 532
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 533
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_5

    .line 534
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parseVastTag - VAST parse exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method
