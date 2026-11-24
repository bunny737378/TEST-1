.class public final Lcom/ogury/ad/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/l0;

.field public final c:Lcom/ogury/ad/internal/j3;

.field public final d:Lcom/ogury/ad/internal/v;

.field public final e:Lcom/ogury/ad/internal/lc;

.field public final f:Lcom/ogury/ad/internal/v4;

.field public final g:Lcom/ogury/ad/internal/r7;

.field public final h:Lcom/ogury/ad/internal/n7;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/ogury/ad/common/OguryMediation;

.field public final k:Lcom/ogury/ad/internal/u5;

.field public final l:Lcom/ogury/ad/internal/xe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/v;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/u5;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/ogury/ad/internal/r7;->a:Lcom/ogury/ad/internal/r7;

    .line 19
    .line 20
    sget-object v4, Lcom/ogury/ad/internal/n7;->a:Lcom/ogury/ad/internal/n7;

    .line 21
    .line 22
    new-instance v5, Lcom/ogury/ad/internal/xe;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/ogury/ad/internal/xe;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/l0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/ogury/ad/internal/z;->c:Lcom/ogury/ad/internal/j3;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ogury/ad/internal/z;->e:Lcom/ogury/ad/internal/lc;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/ogury/ad/internal/z;->g:Lcom/ogury/ad/internal/r7;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/ogury/ad/internal/z;->h:Lcom/ogury/ad/internal/n7;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/ogury/ad/internal/z;->k:Lcom/ogury/ad/internal/u5;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/ogury/ad/internal/z;->l:Lcom/ogury/ad/internal/xe;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    const/16 v3, 0xbba

    const-string v4, "["

    const-string v5, "webview_termination"

    const-string v6, "reload"

    const-string v7, "from_ad_markup"

    const/4 v8, 0x0

    if-eq v1, v3, :cond_a

    const/16 v3, 0xc1c

    if-eq v1, v3, :cond_6

    const/16 v3, 0xc20

    if-eq v1, v3, :cond_4

    const/16 v2, 0xc82

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc83

    if-eq v1, v2, :cond_0

    return-void

    .line 1150
    :cond_0
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 1151
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1152
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1153
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1154
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (Another ad already displayed)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1155
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1156
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 1157
    sget-object v1, Lcom/ogury/ad/internal/o9;->G:Lcom/ogury/ad/internal/o9;

    .line 1158
    invoke-static/range {p4 .. p4}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 1159
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1160
    new-instance v4, Lej5;

    invoke-direct {v4, v7, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1162
    new-instance v7, Lej5;

    invoke-direct {v7, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_1

    .line 1163
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    .line 1164
    :goto_0
    new-instance v6, Lej5;

    invoke-direct {v6, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    filled-new-array {v4, v7, v6}, [Lej5;

    move-result-object v3

    .line 1166
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1167
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 1168
    :cond_2
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 1169
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1170
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1171
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1172
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (Activity in background)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1173
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1174
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 1175
    sget-object v1, Lcom/ogury/ad/internal/o9;->F:Lcom/ogury/ad/internal/o9;

    .line 1176
    invoke-static/range {p4 .. p4}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 1177
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1178
    new-instance v4, Lej5;

    invoke-direct {v4, v7, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1180
    new-instance v7, Lej5;

    invoke-direct {v7, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_3

    .line 1181
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v8

    .line 1182
    :goto_1
    new-instance v6, Lej5;

    invoke-direct {v6, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    filled-new-array {v4, v7, v6}, [Lej5;

    move-result-object v3

    .line 1184
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1185
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 1186
    :cond_4
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 1187
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1188
    iget-object v9, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1189
    iget-object v9, v9, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1190
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][Show] Failed to show (Ad serving has been disabled)"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1191
    invoke-static {v1, v3, v4}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1192
    iget-object v9, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 1193
    sget-object v10, Lcom/ogury/ad/internal/o9;->y:Lcom/ogury/ad/internal/o9;

    .line 1194
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 1195
    iget-object v12, v0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 1196
    iget-object v13, v0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 1197
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1198
    new-instance v1, Lej5;

    invoke-direct {v1, v7, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1200
    new-instance v3, Lej5;

    invoke-direct {v3, v6, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_5

    .line 1201
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1202
    :cond_5
    new-instance v0, Lej5;

    invoke-direct {v0, v5, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    filled-new-array {v1, v3, v0}, [Lej5;

    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1205
    new-instance v0, Lcom/ogury/ad/internal/n2;

    .line 1206
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 1207
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .line 1208
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    return-void

    .line 1209
    :cond_6
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 1210
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1211
    iget-object v9, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1212
    iget-object v9, v9, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1213
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][Show] Failed to show (missing configuration)"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1214
    invoke-static {v1, v3, v4}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1215
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 1216
    iget-object v9, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    if-eqz v1, :cond_8

    .line 1217
    sget-object v10, Lcom/ogury/ad/internal/o9;->E:Lcom/ogury/ad/internal/o9;

    .line 1218
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 1219
    iget-object v12, v0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 1220
    iget-object v13, v0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 1221
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1222
    new-instance v1, Lej5;

    invoke-direct {v1, v7, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1224
    new-instance v3, Lej5;

    invoke-direct {v3, v6, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_7

    .line 1225
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1226
    :cond_7
    new-instance v0, Lej5;

    invoke-direct {v0, v5, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    filled-new-array {v1, v3, v0}, [Lej5;

    move-result-object v0

    .line 1228
    invoke-static {v0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1229
    new-instance v0, Lcom/ogury/ad/internal/n2;

    .line 1230
    iget-object v1, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 1231
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .line 1232
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    return-void

    .line 1233
    :cond_8
    sget-object v0, Lcom/ogury/ad/internal/o9;->E:Lcom/ogury/ad/internal/o9;

    .line 1234
    invoke-static/range {p4 .. p4}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 1235
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1236
    new-instance v3, Lej5;

    invoke-direct {v3, v7, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1238
    new-instance v4, Lej5;

    invoke-direct {v4, v6, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_9

    .line 1239
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v8

    .line 1240
    :goto_2
    new-instance v6, Lej5;

    invoke-direct {v6, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    filled-new-array {v3, v4, v6}, [Lej5;

    move-result-object v2

    .line 1242
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1243
    invoke-virtual {v9, v0, v1, v2, v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 1244
    :cond_a
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 1245
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1246
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1247
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1248
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (No Internet connection)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1249
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1250
    iget-object v0, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 1251
    sget-object v1, Lcom/ogury/ad/internal/o9;->H:Lcom/ogury/ad/internal/o9;

    .line 1252
    invoke-static/range {p4 .. p4}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 1253
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1254
    new-instance v4, Lej5;

    invoke-direct {v4, v7, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1256
    new-instance v7, Lej5;

    invoke-direct {v7, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p6, :cond_b

    .line 1257
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v8

    .line 1258
    :goto_3
    new-instance v6, Lej5;

    invoke-direct {v6, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    filled-new-array {v4, v7, v6}, [Lej5;

    move-result-object v3

    .line 1260
    invoke-static {v3}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1261
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V
    .locals 5

    .line 1262
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 1263
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1264
    iget-object v2, p0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1265
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] Triggering onAdError() callback"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1267
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1268
    iget-object p0, p0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1269
    iget-object p0, p0, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "][Show] No ad listener registered"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1271
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void

    .line 1272
    :cond_0
    invoke-interface {p1, p2}, Lcom/ogury/ad/viewer/AdsCallback;->onAdError(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final a(I)Z
    .locals 5

    const/16 v0, 0xbba

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc1c

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc20

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc82

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc83

    if-ne p1, v0, :cond_3

    .line 1122
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/z;->h:Lcom/ogury/ad/internal/n7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    sget-boolean p1, Lcom/ogury/ad/internal/n7;->c:Z

    if-nez p1, :cond_1

    .line 1124
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    sget-object v0, Lcom/ogury/ad/internal/v;->f:Lcom/ogury/ad/internal/v;

    if-ne p1, v0, :cond_2

    .line 1126
    iget-object p0, p0, Lcom/ogury/ad/internal/z;->h:Lcom/ogury/ad/internal/n7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    sget-boolean p0, Lcom/ogury/ad/internal/n7;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1

    .line 1128
    :cond_3
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 1129
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 1130
    iget-object p0, p0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1131
    iget-object p0, p0, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "][Show] Failed to show (error code: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1133
    invoke-static {v0, v2, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1134
    const-string p0, "Illegal argument "

    .line 1135
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1136
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v1

    .line 1137
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->b:Lcom/ogury/ad/internal/l0;

    iget-object p0, p0, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ogury/ad/internal/l0;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 1138
    :cond_5
    iget-object p0, p0, Lcom/ogury/ad/internal/z;->e:Lcom/ogury/ad/internal/lc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    sget-object p0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 1140
    iget-object p0, p0, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 1141
    iget-boolean p0, p0, Lcom/ogury/ad/internal/tc;->b:Z

    xor-int/2addr p0, v2

    return p0

    .line 1142
    :cond_6
    iget-object p0, p0, Lcom/ogury/ad/internal/z;->e:Lcom/ogury/ad/internal/lc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    sget-object p0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 1144
    iget-boolean p0, p0, Lcom/ogury/ad/internal/od;->a:Z

    xor-int/2addr p0, v2

    return p0

    .line 1145
    :cond_7
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->c:Lcom/ogury/ad/internal/j3;

    iget-object p0, p0, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    .line 1147
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1148
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    .line 1149
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_9

    move v1, v2

    :cond_9
    xor-int/2addr v1, v2

    return v1
.end method

.method public final a(Lcom/ogury/ad/viewer/AdsCallback;ZLcom/ogury/ad/internal/c;Ljava/util/List;ZZII)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 18
    .line 19
    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 20
    .line 21
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 22
    .line 23
    const-string v8, "onRenderProcessGone\n showConditionsAreMet --> reloadAttempts = "

    .line 24
    .line 25
    const-string v9, "      maxReloadAttempts = "

    .line 26
    .line 27
    invoke-static {v6, v1, v8, v9}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v2, v3, v4, v8}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->g:Lcom/ogury/ad/internal/r7;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/ogury/ad/internal/r7;->b:Lcom/ogury/ad/internal/s7;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v8, v3, Lcom/ogury/ad/internal/s7;->b:Lcom/ogury/ad/internal/u9;

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Lcom/ogury/ad/internal/u9;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/kc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v8, "The ad could not be displayed because the SDK appears to have not been started."

    .line 64
    .line 65
    const/16 v9, 0xbb8

    .line 66
    .line 67
    const-string v10, "][Show] Failed to show (module not set up)"

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const-string v12, "["

    .line 71
    .line 72
    const-string v13, "webview_termination"

    .line 73
    .line 74
    const-string v14, "reload"

    .line 75
    .line 76
    const-string v15, "from_ad_markup"

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget v2, v3, Lcom/ogury/ad/internal/s7;->h:I

    .line 85
    .line 86
    if-ne v2, v11, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v4, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 113
    .line 114
    sget-object v19, Lcom/ogury/ad/internal/o9;->A:Lcom/ogury/ad/internal/o9;

    .line 115
    .line 116
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 121
    .line 122
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Lej5;

    .line 127
    .line 128
    invoke-direct {v11, v15, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v12, Lej5;

    .line 136
    .line 137
    invoke-direct {v12, v14, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-lez v6, :cond_0

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :cond_0
    move-object/from16 v6, v16

    .line 147
    .line 148
    new-instance v10, Lej5;

    .line 149
    .line 150
    invoke-direct {v10, v13, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v11, v12, v10}, [Lej5;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    new-instance v6, Lcom/ogury/ad/internal/n2;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 166
    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    move-object/from16 v22, v4

    .line 177
    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v25}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 184
    .line 185
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 186
    .line 187
    invoke-direct {v1, v2, v9, v8}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 191
    .line 192
    .line 193
    return v17

    .line 194
    :cond_1
    iget-object v2, v0, Lcom/ogury/ad/internal/z;->g:Lcom/ogury/ad/internal/r7;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v2, v3, Lcom/ogury/ad/internal/s7;->h:I

    .line 200
    .line 201
    if-ne v2, v11, :cond_3

    .line 202
    .line 203
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v4, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 228
    .line 229
    sget-object v19, Lcom/ogury/ad/internal/o9;->B:Lcom/ogury/ad/internal/o9;

    .line 230
    .line 231
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 236
    .line 237
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Lej5;

    .line 242
    .line 243
    invoke-direct {v11, v15, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v12, Lej5;

    .line 251
    .line 252
    invoke-direct {v12, v14, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-lez v6, :cond_2

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    :cond_2
    move-object/from16 v6, v16

    .line 262
    .line 263
    new-instance v10, Lej5;

    .line 264
    .line 265
    invoke-direct {v10, v13, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v11, v12, v10}, [Lej5;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    new-instance v6, Lcom/ogury/ad/internal/n2;

    .line 277
    .line 278
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 279
    .line 280
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 281
    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    move-object/from16 v20, v2

    .line 288
    .line 289
    move-object/from16 v21, v3

    .line 290
    .line 291
    move-object/from16 v22, v4

    .line 292
    .line 293
    move-object/from16 v25, v6

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v25}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 299
    .line 300
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 301
    .line 302
    invoke-direct {v1, v2, v9, v8}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 306
    .line 307
    .line 308
    return v17

    .line 309
    :cond_3
    iget-object v2, v0, Lcom/ogury/ad/internal/z;->g:Lcom/ogury/ad/internal/r7;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v2, v3, Lcom/ogury/ad/internal/s7;->h:I

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    if-ne v2, v3, :cond_5

    .line 318
    .line 319
    iget-object v1, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 320
    .line 321
    sget-object v19, Lcom/ogury/ad/internal/o9;->C:Lcom/ogury/ad/internal/o9;

    .line 322
    .line 323
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 328
    .line 329
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v9, Lej5;

    .line 334
    .line 335
    invoke-direct {v9, v15, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v10, Lej5;

    .line 343
    .line 344
    invoke-direct {v10, v14, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-lez v6, :cond_4

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    :cond_4
    move-object/from16 v6, v16

    .line 354
    .line 355
    new-instance v8, Lej5;

    .line 356
    .line 357
    invoke-direct {v8, v13, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v9, v10, v8}, [Lej5;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    new-instance v6, Lcom/ogury/ad/internal/n2;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 371
    .line 372
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 373
    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    move-object/from16 v20, v2

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    move-object/from16 v22, v4

    .line 384
    .line 385
    move-object/from16 v25, v6

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v25}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 391
    .line 392
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 393
    .line 394
    const/16 v3, 0xbb9

    .line 395
    .line 396
    const-string v4, "The ad could not be displayed because the SDK is not properly initialized."

    .line 397
    .line 398
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 402
    .line 403
    .line 404
    return v17

    .line 405
    :cond_5
    const/16 v8, 0xc1c

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lcom/ogury/ad/internal/z;->a(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v9, "The ad could not be displayed due to an invalid SDK configuration."

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    const/16 v1, 0xc1c

    .line 416
    .line 417
    move-object/from16 v4, p4

    .line 418
    .line 419
    move/from16 v2, p5

    .line 420
    .line 421
    move/from16 v3, p6

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/z;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 427
    .line 428
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 429
    .line 430
    invoke-direct {v1, v2, v8, v9}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 434
    .line 435
    .line 436
    return v17

    .line 437
    :cond_6
    iget-object v2, v0, Lcom/ogury/ad/internal/z;->k:Lcom/ogury/ad/internal/u5;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ogury/ad/internal/u5;->c()Lcom/ogury/ad/internal/t5;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 449
    .line 450
    sget-object v10, Lcom/ogury/ad/internal/o9;->z:Lcom/ogury/ad/internal/o9;

    .line 451
    .line 452
    move/from16 v18, v11

    .line 453
    .line 454
    iget-object v11, v2, Lcom/ogury/ad/internal/t5;->c:Lcom/ogury/ad/internal/b;

    .line 455
    .line 456
    iget-object v8, v11, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/p1;

    .line 457
    .line 458
    move-object/from16 v20, v4

    .line 459
    .line 460
    if-eqz v8, :cond_7

    .line 461
    .line 462
    iget-object v4, v8, Lcom/ogury/ad/internal/p1;->a:Ljava/lang/Long;

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_7
    move-object/from16 v4, v16

    .line 466
    .line 467
    :goto_0
    if-eqz v4, :cond_8

    .line 468
    .line 469
    const-string v4, "ad"

    .line 470
    .line 471
    :goto_1
    move-object/from16 v21, v12

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_8
    const-string v4, "profig"

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :goto_2
    new-instance v12, Lej5;

    .line 478
    .line 479
    move-object/from16 v22, v9

    .line 480
    .line 481
    const-string v9, "expiration_source"

    .line 482
    .line 483
    invoke-direct {v12, v9, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    if-eqz v8, :cond_9

    .line 487
    .line 488
    iget-object v4, v8, Lcom/ogury/ad/internal/p1;->a:Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v4, :cond_9

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    goto :goto_3

    .line 497
    :cond_9
    iget-object v4, v0, Lcom/ogury/ad/internal/z;->e:Lcom/ogury/ad/internal/lc;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v4, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 503
    .line 504
    iget-object v4, v4, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 505
    .line 506
    iget-wide v8, v4, Lcom/ogury/ad/internal/tc;->e:J

    .line 507
    .line 508
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v8, Lej5;

    .line 513
    .line 514
    const-string v9, "expiration_time"

    .line 515
    .line 516
    invoke-direct {v8, v9, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, Lcom/ogury/ad/internal/z;->l:Lcom/ogury/ad/internal/xe;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v23

    .line 528
    iget-wide v4, v2, Lcom/ogury/ad/internal/t5;->d:J

    .line 529
    .line 530
    sub-long v23, v23, v4

    .line 531
    .line 532
    const-wide/16 v4, 0x3e8

    .line 533
    .line 534
    div-long v23, v23, v4

    .line 535
    .line 536
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v4, Lej5;

    .line 541
    .line 542
    const-string v5, "time_span"

    .line 543
    .line 544
    invoke-direct {v4, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v12, v8, v4}, [Lej5;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lcom/ogury/ad/internal/q9;->b([Lej5;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v5, Lej5;

    .line 560
    .line 561
    invoke-direct {v5, v15, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    new-instance v8, Lej5;

    .line 569
    .line 570
    invoke-direct {v8, v14, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-lez v6, :cond_a

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_4

    .line 580
    :cond_a
    move-object/from16 v4, v16

    .line 581
    .line 582
    :goto_4
    new-instance v9, Lej5;

    .line 583
    .line 584
    invoke-direct {v9, v13, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    filled-new-array {v5, v8, v9}, [Lej5;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v10, v11, v4, v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 596
    .line 597
    .line 598
    move/from16 v2, v18

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_b
    move-object/from16 v20, v4

    .line 602
    .line 603
    move-object/from16 v22, v9

    .line 604
    .line 605
    move/from16 v18, v11

    .line 606
    .line 607
    move-object/from16 v21, v12

    .line 608
    .line 609
    move/from16 v2, v17

    .line 610
    .line 611
    :goto_5
    if-le v6, v1, :cond_d

    .line 612
    .line 613
    iget-object v1, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 614
    .line 615
    sget-object v24, Lcom/ogury/ad/internal/o9;->I:Lcom/ogury/ad/internal/o9;

    .line 616
    .line 617
    move-object/from16 v5, p3

    .line 618
    .line 619
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v4, v0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 624
    .line 625
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    new-instance v9, Lej5;

    .line 630
    .line 631
    invoke-direct {v9, v15, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    new-instance v10, Lej5;

    .line 639
    .line 640
    invoke-direct {v10, v14, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    if-lez v6, :cond_c

    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    :cond_c
    move-object/from16 v6, v16

    .line 650
    .line 651
    new-instance v8, Lej5;

    .line 652
    .line 653
    invoke-direct {v8, v13, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v9, v10, v8}, [Lej5;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v6}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v28

    .line 664
    new-instance v6, Lcom/ogury/ad/internal/n2;

    .line 665
    .line 666
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 667
    .line 668
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 669
    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    move-object/from16 v23, v1

    .line 674
    .line 675
    move-object/from16 v25, v2

    .line 676
    .line 677
    move-object/from16 v26, v3

    .line 678
    .line 679
    move-object/from16 v27, v4

    .line 680
    .line 681
    move-object/from16 v30, v6

    .line 682
    .line 683
    invoke-virtual/range {v23 .. v30}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 687
    .line 688
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 689
    .line 690
    const/16 v3, 0xc84

    .line 691
    .line 692
    const-string v4, "The ad could not be displayed because the WebView was terminated by the system, resulting in the ad being unloaded due to high resource consumption by the application."

    .line 693
    .line 694
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 698
    .line 699
    .line 700
    return v17

    .line 701
    :cond_d
    move-object/from16 v5, p3

    .line 702
    .line 703
    if-eqz p2, :cond_19

    .line 704
    .line 705
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_19

    .line 710
    .line 711
    const/16 v8, 0xc20

    .line 712
    .line 713
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v9, 0xc82

    .line 718
    .line 719
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/16 v10, 0xc83

    .line 724
    .line 725
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v11, 0xbba

    .line 730
    .line 731
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/z;->a(I)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_17

    .line 768
    .line 769
    move-object/from16 v4, p4

    .line 770
    .line 771
    move/from16 v2, p5

    .line 772
    .line 773
    move/from16 v3, p6

    .line 774
    .line 775
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/z;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V

    .line 776
    .line 777
    .line 778
    if-eq v1, v11, :cond_15

    .line 779
    .line 780
    const/16 v2, 0xc1c

    .line 781
    .line 782
    if-eq v1, v2, :cond_14

    .line 783
    .line 784
    if-eq v1, v8, :cond_f

    .line 785
    .line 786
    if-eq v1, v9, :cond_e

    .line 787
    .line 788
    if-ne v1, v10, :cond_16

    .line 789
    .line 790
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 791
    .line 792
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 793
    .line 794
    const-string v4, "The ad could not be displayed because another ad is currently being displayed."

    .line 795
    .line 796
    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_e
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 805
    .line 806
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 807
    .line 808
    const-string v4, "The ad could not be displayed because the application was running in the background."

    .line 809
    .line 810
    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_f
    iget-object v1, v0, Lcom/ogury/ad/internal/z;->e:Lcom/ogury/ad/internal/lc;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v1, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 824
    .line 825
    iget-object v1, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 826
    .line 827
    iget-object v1, v1, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const v3, -0x764c6c80

    .line 834
    .line 835
    .line 836
    const-string v4, "The ad could not be displayed because ads are disabled for an unspecified reason."

    .line 837
    .line 838
    if-eq v2, v3, :cond_11

    .line 839
    .line 840
    const v3, -0x700a99ff

    .line 841
    .line 842
    .line 843
    if-eq v2, v3, :cond_10

    .line 844
    .line 845
    const v3, 0x274ab2ff

    .line 846
    .line 847
    .line 848
    if-ne v2, v3, :cond_12

    .line 849
    .line 850
    const-string v2, "COUNTRY_NOT_OPEN"

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_12

    .line 857
    .line 858
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 859
    .line 860
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 861
    .line 862
    const/16 v3, 0xc1d

    .line 863
    .line 864
    const-string v4, "The ad could not be displayed because ads are disabled; the user\u2019s country is not yet available for advertising."

    .line 865
    .line 866
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_10
    const-string v2, "CONSENT_MISSING"

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_12

    .line 880
    .line 881
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 882
    .line 883
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 884
    .line 885
    const/16 v3, 0xc1f

    .line 886
    .line 887
    const-string v4, "The ad could not be displayed because ads are disabled; the user consent is missing or has not been provided."

    .line 888
    .line 889
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_11
    const-string v2, "CONSENT_DENIED"

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_13

    .line 903
    .line 904
    :cond_12
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 905
    .line 906
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 907
    .line 908
    invoke-direct {v1, v2, v8, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 912
    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_13
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 916
    .line 917
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 918
    .line 919
    const/16 v3, 0xc1e

    .line 920
    .line 921
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_14
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 929
    .line 930
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 931
    .line 932
    move-object/from16 v4, v22

    .line 933
    .line 934
    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_15
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 942
    .line 943
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 944
    .line 945
    const-string v4, "The ad could not be displayed because there is no active Internet connection."

    .line 946
    .line 947
    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v7, v2}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 951
    .line 952
    .line 953
    :cond_16
    :goto_7
    return v17

    .line 954
    :cond_17
    move/from16 v6, p7

    .line 955
    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_18
    return v18

    .line 959
    :cond_19
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 960
    .line 961
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 962
    .line 963
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 964
    .line 965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    move-object/from16 v6, v21

    .line 968
    .line 969
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v3, "][Show] Failed to show (no ad loaded)"

    .line 976
    .line 977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object/from16 v4, v20

    .line 985
    .line 986
    invoke-static {v1, v4, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 990
    .line 991
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 992
    .line 993
    new-instance v8, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v3, "][Show] Triggering onAdError() callback"

    .line 1002
    .line 1003
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v1, v4, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    if-nez v7, :cond_1a

    .line 1014
    .line 1015
    iget-object v3, v0, Lcom/ogury/ad/internal/z;->d:Lcom/ogury/ad/internal/v;

    .line 1016
    .line 1017
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v3, "][Show] No ad listener registered"

    .line 1028
    .line 1029
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v1, v4, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1040
    .line 1041
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 1042
    .line 1043
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 1044
    .line 1045
    const/16 v3, 0xc80

    .line 1046
    .line 1047
    const-string v4, "The ad could not be displayed because the retention time of the loaded ad has expired."

    .line 1048
    .line 1049
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v7, v1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/viewer/AdsCallback;Lcom/ogury/ad/OguryAdError;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :cond_1b
    iget-object v8, v0, Lcom/ogury/ad/internal/z;->f:Lcom/ogury/ad/internal/v4;

    .line 1057
    .line 1058
    sget-object v9, Lcom/ogury/ad/internal/o9;->D:Lcom/ogury/ad/internal/o9;

    .line 1059
    .line 1060
    iget-object v10, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v11, v0, Lcom/ogury/ad/internal/z;->i:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v12, v0, Lcom/ogury/ad/internal/z;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 1065
    .line 1066
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, Lej5;

    .line 1071
    .line 1072
    invoke-direct {v1, v15, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v2, Lej5;

    .line 1080
    .line 1081
    invoke-direct {v2, v14, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    if-lez p7, :cond_1c

    .line 1085
    .line 1086
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v16

    .line 1090
    :cond_1c
    move-object/from16 v0, v16

    .line 1091
    .line 1092
    new-instance v3, Lej5;

    .line 1093
    .line 1094
    invoke-direct {v3, v13, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    filled-new-array {v1, v2, v3}, [Lej5;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    new-instance v15, Lcom/ogury/ad/internal/n2;

    .line 1106
    .line 1107
    iget-object v0, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/oe;

    .line 1108
    .line 1109
    invoke-direct {v15, v0}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    invoke-virtual/range {v8 .. v15}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V

    .line 1114
    .line 1115
    .line 1116
    if-eqz v7, :cond_1d

    .line 1117
    .line 1118
    invoke-interface {v7}, Lcom/ogury/ad/viewer/AdsCallback;->onAdNotLoaded()V

    .line 1119
    .line 1120
    .line 1121
    :cond_1d
    :goto_8
    return v17
.end method
