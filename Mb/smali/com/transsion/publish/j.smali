.class public final Lcom/transsion/publish/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lko/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "groupId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "groupName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "groupImage"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-class v1, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const/high16 v1, 0x10000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    const-string v1, "sourceType"

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    new-instance v1, Lcom/transsion/publish/api/GroupBean;

    .line 41
    invoke-direct {v1}, Lcom/transsion/publish/api/GroupBean;-><init>()V

    .line 44
    invoke-virtual {v1, p2}, Lcom/transsion/publish/api/GroupBean;->setGroupId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p3}, Lcom/transsion/publish/api/GroupBean;->setName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p4}, Lcom/transsion/publish/api/GroupBean;->setAvatar(Ljava/lang/String;)V

    .line 53
    const-string p2, "group"

    .line 55
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    const-string v1, "sourceType"

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager;->reset()V

    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager;->uploading()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    move-object/from16 v14, p4

    .line 9
    move-object/from16 v15, p5

    .line 11
    const-string v2, "context"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "subjectId"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "cover"

    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "title"

    .line 28
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "description"

    .line 33
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v13, Landroid/content/Intent;

    .line 38
    const-class v2, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 40
    invoke-direct {v13, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const/high16 v2, 0x10000000

    .line 45
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    const-string v2, "sourceType"

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v2, "sourceMode"

    .line 56
    move/from16 v3, p6

    .line 58
    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    new-instance v12, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 63
    move-object/from16 v16, v12

    .line 65
    const v78, 0x3ffffff

    .line 68
    const/16 v79, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v21, 0x0

    .line 80
    const/16 v22, 0x0

    .line 82
    const/16 v23, 0x0

    .line 84
    const/16 v24, 0x0

    .line 86
    const/16 v25, 0x0

    .line 88
    const/16 v26, 0x0

    .line 90
    const/16 v27, 0x0

    .line 92
    const/16 v28, 0x0

    .line 94
    const/16 v29, 0x0

    .line 96
    const/16 v30, 0x0

    .line 98
    const/16 v31, 0x0

    .line 100
    const/16 v32, 0x0

    .line 102
    const/16 v33, 0x0

    .line 104
    const/16 v34, 0x0

    .line 106
    const/16 v35, 0x0

    .line 108
    const/16 v36, 0x0

    .line 110
    const/16 v37, 0x0

    .line 112
    const/16 v38, 0x0

    .line 114
    const/16 v39, 0x0

    .line 116
    const/16 v40, 0x0

    .line 118
    const/16 v41, 0x0

    .line 120
    const/16 v42, 0x0

    .line 122
    const/16 v43, 0x0

    .line 124
    const/16 v44, 0x0

    .line 126
    const/16 v45, 0x0

    .line 128
    const/16 v46, 0x0

    .line 130
    const/16 v47, 0x0

    .line 132
    const/16 v48, 0x0

    .line 134
    const/16 v49, 0x0

    .line 136
    const/16 v50, 0x0

    .line 138
    const/16 v51, 0x0

    .line 140
    const/16 v52, 0x0

    .line 142
    const/16 v53, 0x0

    .line 144
    const/16 v54, 0x0

    .line 146
    const-wide/16 v55, 0x0

    .line 148
    const/16 v57, 0x0

    .line 150
    const/16 v58, 0x0

    .line 152
    const-wide/16 v59, 0x0

    .line 154
    const/16 v61, 0x0

    .line 156
    const/16 v62, 0x0

    .line 158
    const/16 v63, 0x0

    .line 160
    const/16 v64, 0x0

    .line 162
    const/16 v65, 0x0

    .line 164
    const/16 v66, 0x0

    .line 166
    const/16 v67, 0x0

    .line 168
    const/16 v68, 0x0

    .line 170
    const/16 v69, 0x0

    .line 172
    const/16 v70, 0x0

    .line 174
    const/16 v71, 0x0

    .line 176
    const/16 v72, 0x0

    .line 178
    const/16 v73, 0x0

    .line 180
    const/16 v74, 0x0

    .line 182
    const/16 v75, 0x0

    .line 184
    const/16 v76, 0x0

    .line 186
    const/16 v77, -0x1

    .line 188
    invoke-direct/range {v16 .. v79}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;Lcom/transsion/moviedetailapi/bean/PlayUrl;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_0

    .line 197
    new-instance v11, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v5

    .line 212
    const/16 v16, 0x180

    .line 214
    const/16 v17, 0x0

    .line 216
    const-string v7, ""

    .line 218
    const-string v8, ""

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/16 v18, 0x0

    .line 224
    move-object v2, v11

    .line 225
    move-object/from16 v6, p3

    .line 227
    move-object/from16 v80, v11

    .line 229
    move-object/from16 v11, v18

    .line 231
    move-object/from16 v81, v12

    .line 233
    move/from16 v12, v16

    .line 235
    move-object v0, v13

    .line 236
    move-object/from16 v13, v17

    .line 238
    invoke-direct/range {v2 .. v13}, Lcom/transsion/moviedetailapi/bean/Cover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    move-object/from16 v3, v80

    .line 243
    move-object/from16 v2, v81

    .line 245
    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    move-object v2, v12

    .line 250
    move-object v0, v13

    .line 251
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v3, v6}, Lcom/transsion/moviedetailapi/bean/Cover;->setUrl(Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectId(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v14}, Lcom/transsion/moviedetailapi/bean/Subject;->setTitle(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, v15}, Lcom/transsion/moviedetailapi/bean/Subject;->setDescription(Ljava/lang/String;)V

    .line 269
    const-string v1, "subject"

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 274
    move-object v1, v0

    .line 275
    move-object/from16 v0, p1

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/publish/PublishManager;->isFail()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    move-object/from16 v14, p4

    .line 9
    move-object/from16 v15, p5

    .line 11
    const-string v2, "context"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "subjectId"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "cover"

    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "title"

    .line 28
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "description"

    .line 33
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v13, Landroid/content/Intent;

    .line 38
    const-class v2, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 40
    invoke-direct {v13, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const/high16 v2, 0x10000000

    .line 45
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    const-string v2, "sourceType"

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v2, "sourceMode"

    .line 56
    move/from16 v3, p6

    .line 58
    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    new-instance v12, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 63
    move-object/from16 v16, v12

    .line 65
    const v78, 0x3ffffff

    .line 68
    const/16 v79, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v21, 0x0

    .line 80
    const/16 v22, 0x0

    .line 82
    const/16 v23, 0x0

    .line 84
    const/16 v24, 0x0

    .line 86
    const/16 v25, 0x0

    .line 88
    const/16 v26, 0x0

    .line 90
    const/16 v27, 0x0

    .line 92
    const/16 v28, 0x0

    .line 94
    const/16 v29, 0x0

    .line 96
    const/16 v30, 0x0

    .line 98
    const/16 v31, 0x0

    .line 100
    const/16 v32, 0x0

    .line 102
    const/16 v33, 0x0

    .line 104
    const/16 v34, 0x0

    .line 106
    const/16 v35, 0x0

    .line 108
    const/16 v36, 0x0

    .line 110
    const/16 v37, 0x0

    .line 112
    const/16 v38, 0x0

    .line 114
    const/16 v39, 0x0

    .line 116
    const/16 v40, 0x0

    .line 118
    const/16 v41, 0x0

    .line 120
    const/16 v42, 0x0

    .line 122
    const/16 v43, 0x0

    .line 124
    const/16 v44, 0x0

    .line 126
    const/16 v45, 0x0

    .line 128
    const/16 v46, 0x0

    .line 130
    const/16 v47, 0x0

    .line 132
    const/16 v48, 0x0

    .line 134
    const/16 v49, 0x0

    .line 136
    const/16 v50, 0x0

    .line 138
    const/16 v51, 0x0

    .line 140
    const/16 v52, 0x0

    .line 142
    const/16 v53, 0x0

    .line 144
    const/16 v54, 0x0

    .line 146
    const-wide/16 v55, 0x0

    .line 148
    const/16 v57, 0x0

    .line 150
    const/16 v58, 0x0

    .line 152
    const-wide/16 v59, 0x0

    .line 154
    const/16 v61, 0x0

    .line 156
    const/16 v62, 0x0

    .line 158
    const/16 v63, 0x0

    .line 160
    const/16 v64, 0x0

    .line 162
    const/16 v65, 0x0

    .line 164
    const/16 v66, 0x0

    .line 166
    const/16 v67, 0x0

    .line 168
    const/16 v68, 0x0

    .line 170
    const/16 v69, 0x0

    .line 172
    const/16 v70, 0x0

    .line 174
    const/16 v71, 0x0

    .line 176
    const/16 v72, 0x0

    .line 178
    const/16 v73, 0x0

    .line 180
    const/16 v74, 0x0

    .line 182
    const/16 v75, 0x0

    .line 184
    const/16 v76, 0x0

    .line 186
    const/16 v77, -0x1

    .line 188
    invoke-direct/range {v16 .. v79}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;Lcom/transsion/moviedetailapi/bean/PlayUrl;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_0

    .line 197
    new-instance v11, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v5

    .line 212
    const/16 v16, 0x180

    .line 214
    const/16 v17, 0x0

    .line 216
    const-string v7, ""

    .line 218
    const-string v8, ""

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/16 v18, 0x0

    .line 224
    move-object v2, v11

    .line 225
    move-object/from16 v6, p3

    .line 227
    move-object/from16 v80, v11

    .line 229
    move-object/from16 v11, v18

    .line 231
    move-object/from16 v81, v12

    .line 233
    move/from16 v12, v16

    .line 235
    move-object v0, v13

    .line 236
    move-object/from16 v13, v17

    .line 238
    invoke-direct/range {v2 .. v13}, Lcom/transsion/moviedetailapi/bean/Cover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    move-object/from16 v3, v80

    .line 243
    move-object/from16 v2, v81

    .line 245
    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    move-object v2, v12

    .line 250
    move-object v0, v13

    .line 251
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v3, v6}, Lcom/transsion/moviedetailapi/bean/Cover;->setUrl(Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectId(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v14}, Lcom/transsion/moviedetailapi/bean/Subject;->setTitle(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, v15}, Lcom/transsion/moviedetailapi/bean/Subject;->setDescription(Ljava/lang/String;)V

    .line 269
    const-string v1, "subject"

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 274
    move-object v1, v0

    .line 275
    move-object/from16 v0, p1

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method

.method public h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/transsion/publish/ui/SelectImageActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string p1, "key_type"

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    return-object v0
.end method
