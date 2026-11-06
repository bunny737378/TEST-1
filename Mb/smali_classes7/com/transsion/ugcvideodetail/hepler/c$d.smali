.class public final Lcom/transsion/ugcvideodetail/hepler/c$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/hepler/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ugcvideodetail/hepler/c;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/hepler/c;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v11, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDetailParams;

    .line 8
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 10
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->h(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 13
    move-result-object v5

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v6, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 28
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->b(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v6, v12

    .line 40
    :goto_2
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 42
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->h(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    move-object v7, v5

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    :goto_4
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 59
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->b(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v7, v12

    .line 71
    :goto_5
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 73
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->h(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 79
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_6

    .line 85
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object v8, v12

    .line 92
    :goto_6
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 94
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->h(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_7

    .line 106
    goto :goto_8

    .line 107
    :cond_7
    :goto_7
    move-object v9, v5

    .line 108
    goto :goto_9

    .line 109
    :cond_8
    :goto_8
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 111
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->b(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_9

    .line 117
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v9, v12

    .line 123
    :goto_9
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 125
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->h(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_b

    .line 131
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_a

    .line 137
    goto :goto_b

    .line 138
    :cond_a
    :goto_a
    move-object v10, v5

    .line 139
    goto :goto_c

    .line 140
    :cond_b
    :goto_b
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 142
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->b(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_c

    .line 148
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    move-object v10, v12

    .line 154
    :goto_c
    move-object v5, v11

    .line 155
    invoke-direct/range {v5 .. v10}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 160
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->f(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;->ON_LINE_VIDEO:Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    .line 166
    const-string v7, "TYPE_LOCAL_OUT"

    .line 168
    if-ne v5, v6, :cond_d

    .line 170
    const-string v5, "TYPE_ONLINE"

    .line 172
    goto :goto_d

    .line 173
    :cond_d
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 175
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->b(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_e

    .line 181
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 184
    move-result v5

    .line 185
    if-ne v5, v4, :cond_e

    .line 187
    const-string v5, "TYPE_LOCAL_INNER"

    .line 189
    goto :goto_d

    .line 190
    :cond_e
    move-object v5, v7

    .line 191
    :goto_d
    const-string v6, "from_opt_id"

    .line 193
    const-string v8, "video_params"

    .line 195
    const-string v9, "page_name"

    .line 197
    if-nez p1, :cond_10

    .line 199
    sget-object p1, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;->j:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment$a;

    .line 201
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment$a;->a()Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;

    .line 204
    move-result-object p1

    .line 205
    iget-object v10, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 207
    invoke-static {v10}, Lcom/transsion/ugcvideodetail/hepler/c;->e(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    move-result-object v8

    .line 219
    const-string v11, "type"

    .line 221
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    move-result-object v11

    .line 225
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_f

    .line 231
    invoke-static {v10}, Lcom/transsion/ugcvideodetail/hepler/c;->b(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_f

    .line 237
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 241
    :cond_f
    const-string v5, "content_name"

    .line 243
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v10}, Lcom/transsion/ugcvideodetail/hepler/c;->c(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    move-result-object v6

    .line 255
    const/4 v7, 0x5

    .line 256
    new-array v7, v7, [Lkotlin/Pair;

    .line 258
    aput-object v9, v7, v3

    .line 260
    aput-object v8, v7, v4

    .line 262
    aput-object v11, v7, v2

    .line 264
    aput-object v5, v7, v1

    .line 266
    aput-object v6, v7, v0

    .line 268
    invoke-static {v7}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 275
    goto :goto_e

    .line 276
    :cond_10
    sget-object p1, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailCommentFragment;->h:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailCommentFragment$a;

    .line 278
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailCommentFragment$a;->a()Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailCommentFragment;

    .line 281
    move-result-object p1

    .line 282
    iget-object v5, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 284
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->e(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    move-result-object v7

    .line 292
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    move-result-object v8

    .line 296
    const-string v9, "page_from"

    .line 298
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->e(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    move-result-object v9

    .line 306
    invoke-static {v5}, Lcom/transsion/ugcvideodetail/hepler/c;->c(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    move-result-object v5

    .line 314
    new-array v0, v0, [Lkotlin/Pair;

    .line 316
    aput-object v7, v0, v3

    .line 318
    aput-object v8, v0, v4

    .line 320
    aput-object v9, v0, v2

    .line 322
    aput-object v5, v0, v1

    .line 324
    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 331
    :goto_e
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 3
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/c;->f(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;->LOCAL_VIDEO:Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 13
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/c;->g(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c$d;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 26
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/c;->g(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method
