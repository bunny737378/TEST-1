.class final Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lc23;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.moloco.sdk.publisher.Moloco$createMolocoBanner$1"
    f = "Moloco.kt"
    l = {
        0x164,
        0x165,
        0x166,
        0x167,
        0x168
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $callback:Lc23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc23;"
        }
    .end annotation
.end field

.field final synthetic $mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

.field final synthetic $size:Lcom/moloco/sdk/publisher/BannerAdSize;

.field final synthetic $watermarkString:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lc23;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/BannerAdSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc23;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lc23;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lc23;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lc23;Lge1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v7, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 82
    .line 83
    sget-object v8, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    .line 84
    .line 85
    invoke-static {v1, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget-object v9, Lvf1;->a:Lvf1;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 108
    .line 109
    iput v7, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 110
    .line 111
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lnx1;

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    new-instance v9, Lcom/moloco/sdk/internal/publisher/p;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object v8, v3

    .line 118
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/p;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eq v1, v8, :cond_a

    .line 126
    .line 127
    :goto_0
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    move-object v8, v9

    .line 132
    sget-object v9, Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;

    .line 133
    .line 134
    invoke-static {v1, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 155
    .line 156
    iput v6, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 157
    .line 158
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lnx1;

    .line 159
    .line 160
    new-instance v9, Lcom/moloco/sdk/internal/publisher/q;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eq v1, v8, :cond_a

    .line 171
    .line 172
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    sget-object v6, Lcom/moloco/sdk/publisher/BannerAdSize$MREC;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$MREC;

    .line 177
    .line 178
    invoke-static {v1, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 199
    .line 200
    iput v5, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 201
    .line 202
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lnx1;

    .line 203
    .line 204
    new-instance v9, Lcom/moloco/sdk/internal/publisher/s;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eq v1, v8, :cond_a

    .line 215
    .line 216
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    instance-of v5, v1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 236
    .line 237
    check-cast v1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 246
    .line 247
    iput v4, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 248
    .line 249
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lnx1;

    .line 250
    .line 251
    new-instance v9, Lcom/moloco/sdk/internal/publisher/n;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/n;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lge1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eq v1, v8, :cond_a

    .line 263
    .line 264
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    instance-of v1, v1, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 284
    .line 285
    check-cast v1, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 294
    .line 295
    iput v3, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 296
    .line 297
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lnx1;

    .line 298
    .line 299
    new-instance v9, Lcom/moloco/sdk/internal/publisher/o;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lge1;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v8, :cond_b

    .line 311
    .line 312
    :cond_a
    return-object v8

    .line 313
    :cond_b
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 314
    .line 315
    :goto_5
    instance-of v3, v1, Lcom/moloco/sdk/internal/s0;

    .line 316
    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    check-cast v1, Lcom/moloco/sdk/internal/s0;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v3, Lej5;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    instance-of v3, v1, Lcom/moloco/sdk/internal/r0;

    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    check-cast v1, Lcom/moloco/sdk/internal/r0;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v3, Lej5;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    iget-object v1, v3, Lej5;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/moloco/sdk/publisher/Banner;

    .line 345
    .line 346
    iget-object v2, v3, Lej5;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 349
    .line 350
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "Moloco banner for adUnitId: "

    .line 355
    .line 356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, " has error: "

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const/16 v13, 0xc

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const-string v9, "Moloco"

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lc23;

    .line 390
    .line 391
    invoke-interface {v0, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lj38;->a:Lj38;

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_e
    invoke-static {}, Lhp0;->a()V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_f
    invoke-static {}, Lhp0;->a()V

    .line 402
    .line 403
    .line 404
    return-object v2
.end method
