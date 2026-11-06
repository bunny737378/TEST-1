.class public final Lcom/transsion/search/fragment/SearchSubjectFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/SearchSubjectFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/search/bean/SuggestEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "keyWord"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "mOps"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 19
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwp/i;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v3, Lwp/i;->b:Landroid/widget/EditText;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {v3}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getType()Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-nez v4, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v6

    .line 51
    if-ne v6, v5, :cond_3

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_10

    .line 59
    invoke-virtual {v1}, Lcom/transsion/search/bean/VerticalRank;->getDeeplink()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_10

    .line 65
    sget-object v3, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "&ops="

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Lcom/transsion/baselib/helper/b;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_10

    .line 97
    invoke-static {v1}, Ljj/k;->o(Landroid/net/Uri;)V

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_3
    :goto_1
    const-string v6, ""

    .line 104
    const/4 v7, 0x1

    .line 105
    if-nez v4, :cond_4

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v8

    .line 113
    if-ne v8, v7, :cond_b

    .line 115
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 127
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 130
    move-result v4

    .line 131
    if-nez v1, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v1

    .line 138
    if-ne v1, v4, :cond_7

    .line 140
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 142
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 145
    move-result-object v4

    .line 146
    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 160
    const-string v6, "searchpage"

    .line 162
    const-string v7, ""

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 170
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    :cond_6
    move-object v8, v3

    .line 175
    const-string v9, "download_subject"

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 180
    move-result-object v11

    .line 181
    const/16 v14, 0x180

    .line 183
    const/4 v15, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v4 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->e0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 190
    goto/16 :goto_8

    .line 192
    :cond_7
    :goto_2
    const-string v1, "/movie/detail"

    .line 194
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 197
    move-result-object v1

    .line 198
    const-string v4, "subject_type"

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_8

    .line 206
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_8

    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v7

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sget-object v7, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 219
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 222
    move-result v7

    .line 223
    :goto_3
    invoke-virtual {v1, v4, v7}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 226
    move-result-object v1

    .line 227
    const-string v4, "id"

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_a

    .line 235
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    if-nez v7, :cond_9

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-object v6, v7

    .line 243
    :cond_a
    :goto_4
    invoke-virtual {v1, v4, v6}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 246
    move-result-object v1

    .line 247
    const-string v4, "ops"

    .line 249
    invoke-virtual {v1, v4, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 255
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2, v3, v5, v3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 272
    iget-object v2, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 274
    invoke-static {v2, v1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->m0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    .line 277
    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 279
    invoke-static {v1, v7}, Lcom/transsion/search/fragment/SearchSubjectFragment;->o0(Lcom/transsion/search/fragment/SearchSubjectFragment;Z)V

    .line 282
    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getWord()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_d

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move-object v6, v2

    .line 292
    :goto_6
    invoke-static {v1, v6}, Lcom/transsion/search/fragment/SearchSubjectFragment;->p0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    .line 295
    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 297
    const-string v2, "suggest"

    .line 299
    invoke-virtual {v1, v2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->C0(Ljava/lang/String;)V

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    :goto_7
    if-nez v4, :cond_f

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x3

    .line 311
    if-ne v1, v2, :cond_10

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_10

    .line 319
    iget-object v2, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 321
    const-string v4, "/movie/staff"

    .line 323
    invoke-static {v4}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 326
    move-result-object v4

    .line 327
    const-string v6, "staff"

    .line 329
    invoke-virtual {v4, v6, v1}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2, v3, v5, v3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 340
    :catch_0
    :cond_10
    :goto_8
    return-void
.end method
