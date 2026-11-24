.class public final Lcom/inmobi/media/fv;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/rv;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rv;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/rv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/fv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/rv;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/fv;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/fv;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/rv;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/fv;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/fv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/fv;->a:I

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "NativeLoadingState"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/rv;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v8, "fireAdLoadCalledBeacons - firing ad load called beacons"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v8}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/rv;->g:Lh54;

    .line 58
    .line 59
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/inmobi/media/p90;

    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/rv;

    .line 71
    .line 72
    iput v4, p0, Lcom/inmobi/media/fv;->a:I

    .line 73
    .line 74
    sget-object v0, Ly42;->a:Lnx1;

    .line 75
    .line 76
    sget-object v0, Ltj4;->a:Lw73;

    .line 77
    .line 78
    new-instance v4, Lcom/inmobi/media/gv;

    .line 79
    .line 80
    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/gv;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v7, :cond_a

    .line 88
    .line 89
    :goto_0
    sget-object p1, Lcom/inmobi/media/gz;->a:Lcom/inmobi/media/gz;

    .line 90
    .line 91
    iput v3, p0, Lcom/inmobi/media/fv;->a:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gz;->a(Lie1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v7, :cond_a

    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/rv;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v0, v6

    .line 117
    :goto_2
    iget-object v3, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object p1, v3, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const-string v0, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 128
    .line 129
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v0, v3, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v3, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 140
    .line 141
    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p1, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/inmobi/media/st;->g:Lh54;

    .line 147
    .line 148
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/inmobi/media/xs;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/inmobi/media/xs;->e:Lf15;

    .line 155
    .line 156
    new-instance v3, Lcom/inmobi/media/lv;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/inmobi/media/lv;-><init>(Lxt2;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/inmobi/media/rv;->e:Luf1;

    .line 162
    .line 163
    new-instance v4, Lcom/inmobi/media/iv;

    .line 164
    .line 165
    invoke-direct {v4, v3, v6, p1}, Lcom/inmobi/media/iv;-><init>(Lcom/inmobi/media/lv;Lge1;Lcom/inmobi/media/rv;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, v6, v4, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/fv;->b:Lcom/inmobi/media/rv;

    .line 172
    .line 173
    iput v2, p0, Lcom/inmobi/media/fv;->a:I

    .line 174
    .line 175
    new-instance v0, Lcom/inmobi/media/ov;

    .line 176
    .line 177
    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/ov;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p0}, Le79;->H(Lc23;Lie1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eq p0, v7, :cond_9

    .line 185
    .line 186
    move-object p0, v1

    .line 187
    :cond_9
    if-ne p0, v7, :cond_b

    .line 188
    .line 189
    :cond_a
    return-object v7

    .line 190
    :cond_b
    return-object v1
.end method
