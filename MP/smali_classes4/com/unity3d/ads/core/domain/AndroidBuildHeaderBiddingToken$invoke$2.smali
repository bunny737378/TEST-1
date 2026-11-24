.class final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken$invoke$2"
    f = "AndroidBuildHeaderBiddingToken.kt"
    l = {
        0x5d,
        0x65,
        0x65,
        0x66,
        0x69,
        0x73,
        0x76,
        0x78,
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "<anonymous>",
        "(Luf1;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenNumber:I

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;",
            "I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 4
    .line 5
    iget v2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :pswitch_1
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v7, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :pswitch_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lyz1;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v8, v7

    .line 94
    move-object v7, v3

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :pswitch_3
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 114
    .line 115
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lyz1;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v3

    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :pswitch_4
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lyz1;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :pswitch_5
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 151
    .line 152
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 153
    .line 154
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 165
    .line 166
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 169
    .line 170
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lyz1;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :pswitch_6
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 182
    .line 183
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 184
    .line 185
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 188
    .line 189
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 196
    .line 197
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 200
    .line 201
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lyz1;

    .line 204
    .line 205
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lyz1;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :pswitch_7
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 217
    .line 218
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 219
    .line 220
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 223
    .line 224
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 227
    .line 228
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 231
    .line 232
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 235
    .line 236
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Lyz1;

    .line 239
    .line 240
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lyz1;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 252
    .line 253
    iget-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 254
    .line 255
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 258
    .line 259
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 262
    .line 263
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 266
    .line 267
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 270
    .line 271
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Lyz1;

    .line 274
    .line 275
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lyz1;

    .line 278
    .line 279
    iget-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lyz1;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v10

    .line 291
    move-object v10, v12

    .line 292
    move-object/from16 v12, p1

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_9
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Luf1;

    .line 302
    .line 303
    invoke-static {}, Lww4;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 326
    .line 327
    invoke-static {v9}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 336
    .line 337
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v10}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 342
    .line 343
    .line 344
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 345
    .line 346
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getShouldUseFastInit$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v10}, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;->invoke()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_0

    .line 355
    .line 356
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 357
    .line 358
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getWarmNonInitSignals$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v10}, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;->invoke()V

    .line 363
    .line 364
    .line 365
    :cond_0
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 366
    .line 367
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getMediationTraitsMetadataReader$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v11, "asyncTokenSignals"

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_1

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    goto :goto_0

    .line 384
    :cond_1
    const/4 v10, 0x0

    .line 385
    :goto_0
    if-eqz v10, :cond_2

    .line 386
    .line 387
    new-instance v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingClientInfo$1;

    .line 388
    .line 389
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 390
    .line 391
    invoke-direct {v10, v11, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingClientInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lge1;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v5, v10, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingDynamicDeviceInfo$1;

    .line 399
    .line 400
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 401
    .line 402
    invoke-direct {v11, v12, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingDynamicDeviceInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lge1;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v5, v11, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 410
    .line 411
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoScope$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Luf1;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    new-instance v12, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingStaticDeviceInfo$1;

    .line 416
    .line 417
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 418
    .line 419
    invoke-direct {v12, v13, v5}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2$pendingStaticDeviceInfo$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lge1;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v5, v12, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    move-object v15, v10

    .line 427
    goto :goto_1

    .line 428
    :cond_2
    move-object v1, v5

    .line 429
    move-object v11, v1

    .line 430
    move-object v15, v11

    .line 431
    :goto_1
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 432
    .line 433
    iget v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenNumber:I

    .line 434
    .line 435
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 436
    .line 437
    sget-object v14, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 438
    .line 439
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v2}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGenerateId$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-interface {v14}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v2, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetTimestamps$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v12}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 473
    .line 474
    .line 475
    if-eqz v13, :cond_6

    .line 476
    .line 477
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v12}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getExtras()Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v2, v12, v14}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    if-eqz v12, :cond_3

    .line 504
    .line 505
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getMediationInfoConverter$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-interface {v14, v12}, Lcom/unity3d/ads/core/domain/MediationInfoConverter;->invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    .line 514
    .line 515
    .line 516
    :cond_3
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getPlacementId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    if-eqz v12, :cond_4

    .line 521
    .line 522
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_4
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz v12, :cond_5

    .line 530
    .line 531
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setMediationAdUnitId(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_5
    invoke-virtual {v13}, Lcom/unity3d/ads/TokenConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-eqz v12, :cond_6

    .line 539
    .line 540
    sget-object v13, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 541
    .line 542
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v14}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v12}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-virtual {v13, v14}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    invoke-virtual {v13, v12}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 572
    .line 573
    .line 574
    :cond_6
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-interface {v12}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getTcfRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-interface {v12}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    if-eqz v12, :cond_7

    .line 594
    .line 595
    invoke-static {v12}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v2, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 600
    .line 601
    .line 602
    :cond_7
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getOfferwallManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 621
    .line 622
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 623
    .line 624
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 625
    .line 626
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 627
    .line 628
    invoke-interface {v12, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(Lge1;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    if-eq v12, v6, :cond_12

    .line 633
    .line 634
    move-object v14, v1

    .line 635
    move v1, v3

    .line 636
    move-object v3, v9

    .line 637
    move-object v13, v11

    .line 638
    move-object v9, v2

    .line 639
    move-object v11, v9

    .line 640
    :goto_2
    check-cast v12, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserIdentifier()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    if-eqz v9, :cond_8

    .line 654
    .line 655
    invoke-virtual {v2, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setExternalUserIdentifier(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_8
    invoke-static {v10}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getTestDataInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v9}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-eqz v9, :cond_9

    .line 667
    .line 668
    invoke-virtual {v2, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 669
    .line 670
    .line 671
    :cond_9
    sget-object v9, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 672
    .line 673
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-virtual {v9, v12}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v9, v3}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 710
    .line 711
    .line 712
    if-eqz v15, :cond_b

    .line 713
    .line 714
    iput-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 729
    .line 730
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 731
    .line 732
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 736
    .line 737
    invoke-interface {v15, v0}, Lyz1;->s(Lge1;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-eq v3, v6, :cond_12

    .line 742
    .line 743
    move-object v9, v2

    .line 744
    move-object v12, v10

    .line 745
    move-object v10, v9

    .line 746
    :goto_3
    check-cast v3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 747
    .line 748
    if-eqz v3, :cond_a

    .line 749
    .line 750
    move-object v2, v10

    .line 751
    move-object v10, v11

    .line 752
    move-object v11, v12

    .line 753
    move-object v12, v13

    .line 754
    goto :goto_7

    .line 755
    :cond_a
    move-object v2, v9

    .line 756
    move-object v9, v10

    .line 757
    move-object v10, v11

    .line 758
    move-object v11, v12

    .line 759
    :goto_4
    move-object v12, v13

    .line 760
    move-object v13, v14

    .line 761
    goto :goto_5

    .line 762
    :cond_b
    move-object v9, v11

    .line 763
    move-object v11, v10

    .line 764
    move-object v10, v9

    .line 765
    move-object v9, v2

    .line 766
    goto :goto_4

    .line 767
    :goto_5
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetClientInfo$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$6:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$7:Ljava/lang/Object;

    .line 786
    .line 787
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 788
    .line 789
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 790
    .line 791
    const/4 v14, 0x3

    .line 792
    iput v14, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 793
    .line 794
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lge1;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eq v3, v6, :cond_12

    .line 799
    .line 800
    :goto_6
    check-cast v3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 801
    .line 802
    move-object v14, v9

    .line 803
    move-object v9, v2

    .line 804
    move-object v2, v14

    .line 805
    move-object v14, v13

    .line 806
    :goto_7
    invoke-virtual {v9, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 807
    .line 808
    .line 809
    if-eqz v14, :cond_c

    .line 810
    .line 811
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 822
    .line 823
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->J$0:J

    .line 824
    .line 825
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->I$0:I

    .line 826
    .line 827
    const/4 v3, 0x4

    .line 828
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 829
    .line 830
    invoke-interface {v14, v0}, Lyz1;->s(Lge1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eq v3, v6, :cond_12

    .line 835
    .line 836
    move-object v9, v2

    .line 837
    :goto_8
    check-cast v3, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 838
    .line 839
    if-eqz v3, :cond_d

    .line 840
    .line 841
    :goto_9
    move-object/from16 v16, v2

    .line 842
    .line 843
    move v2, v1

    .line 844
    move-object v1, v9

    .line 845
    move-wide v8, v7

    .line 846
    move-object v7, v3

    .line 847
    move-object/from16 v3, v16

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_c
    move-object v9, v2

    .line 851
    :cond_d
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    goto :goto_9

    .line 860
    :goto_a
    invoke-virtual {v3, v7}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_e

    .line 876
    .line 877
    sget-object v7, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 878
    .line 879
    sget-object v13, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 880
    .line 881
    filled-new-array {v7, v13}, [Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-static {v13, v14, v4, v5}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-static {v7, v13}, Lhv;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_e

    .line 899
    .line 900
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    int-to-double v13, v2

    .line 905
    new-instance v2, Lqq7;

    .line 906
    .line 907
    invoke-direct {v2, v8, v9}, Lqq7;-><init>(J)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lmq7;)D

    .line 911
    .line 912
    .line 913
    move-result-wide v7

    .line 914
    sub-double/2addr v13, v7

    .line 915
    double-to-long v7, v13

    .line 916
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v2, 0x5

    .line 929
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 930
    .line 931
    invoke-interface {v3, v7, v8, v0}, Lcom/unity3d/ads/core/domain/AwaitInitialization;->invoke(JLge1;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eq v2, v6, :cond_12

    .line 936
    .line 937
    move-object v2, v10

    .line 938
    move-object v3, v11

    .line 939
    move-object v7, v12

    .line 940
    :goto_b
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    move-object/from16 v16, v7

    .line 949
    .line 950
    move-object v7, v3

    .line 951
    move-object v3, v8

    .line 952
    move-object/from16 v8, v16

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_e
    move-object v2, v10

    .line 956
    move-object v7, v11

    .line 957
    move-object v8, v12

    .line 958
    :goto_c
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v1, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-virtual {v1, v9}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_14

    .line 985
    .line 986
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-eqz v3, :cond_f

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-lez v3, :cond_f

    .line 1001
    .line 1002
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetInitializationData$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 1017
    .line 1018
    const/4 v9, 0x6

    .line 1019
    iput v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1020
    .line 1021
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(Lge1;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eq v3, v6, :cond_12

    .line 1026
    .line 1027
    move-object v9, v8

    .line 1028
    move-object v8, v7

    .line 1029
    move-object v7, v2

    .line 1030
    move-object v2, v1

    .line 1031
    :goto_d
    check-cast v3, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_e
    move-object v1, v2

    .line 1037
    move-object v3, v7

    .line 1038
    move-object v7, v8

    .line 1039
    goto :goto_10

    .line 1040
    :cond_f
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getGetLimitedSessionToken$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$5:Ljava/lang/Object;

    .line 1055
    .line 1056
    const/4 v9, 0x7

    .line 1057
    iput v9, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1058
    .line 1059
    invoke-interface {v3, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lge1;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    if-eq v3, v6, :cond_12

    .line 1064
    .line 1065
    move-object v9, v8

    .line 1066
    move-object v8, v7

    .line 1067
    move-object v7, v2

    .line 1068
    move-object v2, v1

    .line 1069
    :goto_f
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :goto_10
    if-eqz v9, :cond_11

    .line 1076
    .line 1077
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1086
    .line 1087
    const/16 v2, 0x8

    .line 1088
    .line 1089
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1090
    .line 1091
    invoke-interface {v9, v0}, Lyz1;->s(Lge1;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-eq v2, v6, :cond_12

    .line 1096
    .line 1097
    move-object v8, v7

    .line 1098
    move-object v7, v3

    .line 1099
    move-object v3, v1

    .line 1100
    :goto_11
    check-cast v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1101
    .line 1102
    if-eqz v2, :cond_10

    .line 1103
    .line 1104
    move-object v0, v2

    .line 1105
    move-object v2, v3

    .line 1106
    move-object v3, v7

    .line 1107
    move-object v7, v8

    .line 1108
    goto :goto_14

    .line 1109
    :cond_10
    move-object v2, v3

    .line 1110
    move-object v3, v7

    .line 1111
    move-object v7, v8

    .line 1112
    goto :goto_12

    .line 1113
    :cond_11
    move-object v2, v1

    .line 1114
    :goto_12
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$0:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$1:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$2:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$3:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->L$4:Ljava/lang/Object;

    .line 1127
    .line 1128
    const/16 v5, 0x9

    .line 1129
    .line 1130
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$2;->label:I

    .line 1131
    .line 1132
    invoke-interface {v8, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lge1;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-ne v0, v6, :cond_13

    .line 1137
    .line 1138
    :cond_12
    return-object v6

    .line 1139
    :cond_13
    :goto_13
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1140
    .line 1141
    :goto_14
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v1, v2

    .line 1145
    move-object v2, v3

    .line 1146
    goto :goto_15

    .line 1147
    :cond_14
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v8, :cond_15

    .line 1159
    .line 1160
    check-cast v8, Lyy3;

    .line 1161
    .line 1162
    invoke-virtual {v8, v5}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_15
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_15
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableDataLibraryTokenAttributes()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_16

    .line 1193
    .line 1194
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCoherenceLibraryManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-interface {v3, v4}, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->getCommonAttributes(I)[B

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-eqz v3, :cond_16

    .line 1203
    .line 1204
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDataLibraryCommonAttributes(Lcom/google/protobuf/ByteString;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_16
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnableDataLibraryWasmData()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_17

    .line 1219
    .line 1220
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->access$getCoherenceLibraryManager$p(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->executeWasmData()[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_17

    .line 1229
    .line 1230
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setWasmData(Lcom/google/protobuf/ByteString;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_17
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
