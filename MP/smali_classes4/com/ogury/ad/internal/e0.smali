.class public final Lcom/ogury/ad/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/m9;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/h0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 12

    .line 653
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 654
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do not precache ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 658
    iget-boolean v1, v0, Lcom/ogury/ad/internal/h0;->o:Z

    .line 659
    iget-object v0, v0, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    const-string v2, "webview_termination"

    const-string v3, "format"

    const-string v4, "sdk"

    const-string v5, "loaded_source"

    const-string v6, "reload"

    const-string v7, "from_ad_markup"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_3

    .line 660
    sget-object v1, Lcom/ogury/ad/internal/o9;->s:Lcom/ogury/ad/internal/o9;

    .line 661
    iget-boolean v10, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 662
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 663
    new-instance v11, Lej5;

    invoke-direct {v11, v7, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    iget-boolean v7, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 665
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 666
    new-instance v10, Lej5;

    invoke-direct {v10, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    iget-object v6, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 668
    iget-object v6, v6, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 671
    :cond_0
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 672
    :cond_1
    :goto_0
    new-instance v4, Lej5;

    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    iget-object v3, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 674
    iget v3, v3, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v3, :cond_2

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 676
    :goto_1
    new-instance v5, Lej5;

    invoke-direct {v5, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    filled-new-array {v11, v10, v4, v5}, [Lej5;

    move-result-object v2

    .line 678
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v2

    .line 679
    invoke-virtual {v0, v1, p1, v2, v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 680
    :cond_3
    sget-object v1, Lcom/ogury/ad/internal/p9;->l:Lcom/ogury/ad/internal/p9;

    .line 681
    iget-boolean v10, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 682
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 683
    new-instance v11, Lej5;

    invoke-direct {v11, v7, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    iget-object v7, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 685
    iget-object v7, v7, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-ne v7, v9, :cond_4

    move-object v3, v4

    goto :goto_2

    .line 688
    :cond_4
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 689
    :cond_5
    :goto_2
    new-instance v4, Lej5;

    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 691
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 692
    new-instance v5, Lej5;

    invoke-direct {v5, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    iget-object v3, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 694
    iget v3, v3, Lcom/ogury/ad/internal/h0;->A:I

    if-lez v3, :cond_6

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 696
    :cond_6
    new-instance v3, Lej5;

    invoke-direct {v3, v2, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    filled-new-array {v11, v4, v5, v3}, [Lej5;

    move-result-object v2

    .line 698
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 700
    :goto_3
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 701
    iget-object v0, v0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    .line 702
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 703
    iget-object p0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 704
    iget-object p1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_7

    .line 705
    iget-object v1, p0, Lcom/ogury/ad/internal/h0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v6, "webview_termination"

    .line 17
    .line 18
    const-string v7, "format"

    .line 19
    .line 20
    const-string v8, "sdk"

    .line 21
    .line 22
    const-string v9, "loaded_source"

    .line 23
    .line 24
    const-string v10, "reload"

    .line 25
    .line 26
    const-string v11, "from_ad_markup"

    .line 27
    .line 28
    const-string v12, "stacktrace"

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    if-eq v4, v14, :cond_c

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v4, v2, :cond_8

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v4, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    if-eq v4, v15, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 47
    .line 48
    sget-object v4, Lcom/ogury/ad/internal/o9;->v:Lcom/ogury/ad/internal/o9;

    .line 49
    .line 50
    new-instance v15, Lej5;

    .line 51
    .line 52
    invoke-direct {v15, v12, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v15}, [Lej5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->b([Lej5;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v12, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v15, Lej5;

    .line 70
    .line 71
    invoke-direct {v15, v11, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v12, Lej5;

    .line 81
    .line 82
    invoke-direct {v12, v10, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 86
    .line 87
    iget-object v10, v10, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    if-ne v10, v14, :cond_0

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    new-instance v8, Lej5;

    .line 107
    .line 108
    invoke-direct {v8, v9, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 112
    .line 113
    iget v7, v7, Lcom/ogury/ad/internal/h0;->A:I

    .line 114
    .line 115
    if-lez v7, :cond_2

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v13, 0x0

    .line 123
    :goto_1
    new-instance v7, Lej5;

    .line 124
    .line 125
    invoke-direct {v7, v6, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v15, v12, v8, v7}, [Lej5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h0;->e()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_3
    const-string v1, "Ad unloaded"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/h0;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h0;->e()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_4
    iget-object v2, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 161
    .line 162
    sget-object v4, Lcom/ogury/ad/internal/o9;->u:Lcom/ogury/ad/internal/o9;

    .line 163
    .line 164
    new-instance v15, Lej5;

    .line 165
    .line 166
    invoke-direct {v15, v12, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v15}, [Lej5;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->b([Lej5;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-boolean v12, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v15, Lej5;

    .line 184
    .line 185
    invoke-direct {v15, v11, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v12, Lej5;

    .line 195
    .line 196
    invoke-direct {v12, v10, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 200
    .line 201
    iget-object v10, v10, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    if-ne v10, v14, :cond_5

    .line 213
    .line 214
    move-object v7, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    :goto_2
    new-instance v8, Lej5;

    .line 221
    .line 222
    invoke-direct {v8, v9, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 226
    .line 227
    iget v7, v7, Lcom/ogury/ad/internal/h0;->A:I

    .line 228
    .line 229
    if-lez v7, :cond_7

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v13, 0x0

    .line 237
    :goto_3
    new-instance v7, Lej5;

    .line 238
    .line 239
    invoke-direct {v7, v6, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v15, v12, v8, v7}, [Lej5;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h0;->e()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_8
    iget-object v2, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 263
    .line 264
    sget-object v4, Lcom/ogury/ad/internal/o9;->r:Lcom/ogury/ad/internal/o9;

    .line 265
    .line 266
    new-instance v15, Lej5;

    .line 267
    .line 268
    invoke-direct {v15, v12, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v15}, [Lej5;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->b([Lej5;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-boolean v12, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    new-instance v15, Lej5;

    .line 286
    .line 287
    invoke-direct {v15, v11, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v12, Lej5;

    .line 297
    .line 298
    invoke-direct {v12, v10, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 302
    .line 303
    iget-object v10, v10, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_a

    .line 313
    .line 314
    if-ne v10, v14, :cond_9

    .line 315
    .line 316
    move-object v7, v8

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    :goto_4
    new-instance v8, Lej5;

    .line 323
    .line 324
    invoke-direct {v8, v9, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 328
    .line 329
    iget v7, v7, Lcom/ogury/ad/internal/h0;->A:I

    .line 330
    .line 331
    if-lez v7, :cond_b

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    goto :goto_5

    .line 338
    :cond_b
    const/4 v13, 0x0

    .line 339
    :goto_5
    new-instance v7, Lej5;

    .line 340
    .line 341
    invoke-direct {v7, v6, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v15, v12, v8, v7}, [Lej5;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h0;->e()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_c
    iget-object v2, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 365
    .line 366
    sget-object v4, Lcom/ogury/ad/internal/o9;->t:Lcom/ogury/ad/internal/o9;

    .line 367
    .line 368
    new-instance v15, Lej5;

    .line 369
    .line 370
    invoke-direct {v15, v12, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v15}, [Lej5;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->b([Lej5;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-boolean v12, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 382
    .line 383
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    new-instance v15, Lej5;

    .line 388
    .line 389
    invoke-direct {v15, v11, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Lej5;

    .line 399
    .line 400
    invoke-direct {v12, v10, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v10, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 404
    .line 405
    iget-object v10, v10, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_e

    .line 415
    .line 416
    if-ne v10, v14, :cond_d

    .line 417
    .line 418
    move-object v7, v8

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    invoke-static {}, Lhp0;->a()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    :goto_6
    new-instance v8, Lej5;

    .line 425
    .line 426
    invoke-direct {v8, v9, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 430
    .line 431
    iget v7, v7, Lcom/ogury/ad/internal/h0;->A:I

    .line 432
    .line 433
    if-lez v7, :cond_f

    .line 434
    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    goto :goto_7

    .line 440
    :cond_f
    const/4 v13, 0x0

    .line 441
    :goto_7
    new-instance v7, Lej5;

    .line 442
    .line 443
    invoke-direct {v7, v6, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v15, v12, v8, v7}, [Lej5;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h0;->e()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_10
    iget-object v4, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/ogury/ad/internal/h0;->e:Lcom/ogury/ad/internal/v4;

    .line 467
    .line 468
    sget-object v15, Lcom/ogury/ad/internal/o9;->q:Lcom/ogury/ad/internal/o9;

    .line 469
    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    new-instance v13, Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v5, 0xa

    .line 475
    .line 476
    invoke-static {v2, v5}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/4 v14, 0x0

    .line 488
    :goto_8
    if-ge v14, v5, :cond_12

    .line 489
    .line 490
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    move-object/from16 v2, v16

    .line 497
    .line 498
    check-cast v2, Lcom/ogury/ad/internal/zf;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/ogury/ad/internal/zf;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, p3

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    const/4 v13, 0x0

    .line 509
    :cond_12
    new-instance v2, Lej5;

    .line 510
    .line 511
    const-string v5, "accomplished"

    .line 512
    .line 513
    invoke-direct {v2, v5, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lej5;

    .line 517
    .line 518
    const-string v13, "time_span"

    .line 519
    .line 520
    move-object/from16 v14, p5

    .line 521
    .line 522
    invoke-direct {v5, v13, v14}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v13, Lej5;

    .line 526
    .line 527
    const-string v14, "timeout_duration"

    .line 528
    .line 529
    move-object/from16 v16, v7

    .line 530
    .line 531
    move-object/from16 v7, p4

    .line 532
    .line 533
    invoke-direct {v13, v14, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lej5;

    .line 537
    .line 538
    invoke-direct {v7, v12, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v2, v5, v13, v7}, [Lej5;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->b([Lej5;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v5, Lej5;

    .line 556
    .line 557
    invoke-direct {v5, v11, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v7, Lej5;

    .line 567
    .line 568
    invoke-direct {v7, v10, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 572
    .line 573
    iget-object v3, v3, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    if-eq v3, v10, :cond_14

    .line 586
    .line 587
    invoke-static {}, Lhp0;->a()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_13
    move-object/from16 v8, v16

    .line 592
    .line 593
    :cond_14
    new-instance v3, Lej5;

    .line 594
    .line 595
    invoke-direct {v3, v9, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 599
    .line 600
    iget v8, v8, Lcom/ogury/ad/internal/h0;->A:I

    .line 601
    .line 602
    if-lez v8, :cond_15

    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    goto :goto_9

    .line 609
    :cond_15
    const/4 v13, 0x0

    .line 610
    :goto_9
    new-instance v8, Lej5;

    .line 611
    .line 612
    invoke-direct {v8, v6, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v5, v7, v3, v8}, [Lej5;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v4, v15, v1, v3, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 627
    .line 628
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 629
    .line 630
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 631
    .line 632
    const/16 v4, 0x8fd

    .line 633
    .line 634
    const-string v5, "The ad could not be loaded as precaching exceeded the time limit and timed out."

    .line 635
    .line 636
    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 640
    .line 641
    .line 642
    :goto_a
    iget-object v0, v0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    iput-boolean v1, v0, Lcom/ogury/ad/internal/h0;->q:Z

    .line 646
    .line 647
    const-string v1, "Failed to load (precaching failed)"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/h0;->d(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method
