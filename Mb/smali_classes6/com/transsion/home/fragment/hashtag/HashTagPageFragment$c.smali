.class public final Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$c;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$c;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->m0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Lcom/transsion/home/adapter/hashtag/a;

    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    sub-int/2addr p1, v1

    .line 36
    if-ltz p1, :cond_b

    .line 38
    sub-int/2addr v0, v1

    .line 39
    if-lt p1, v0, :cond_3

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_3
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 53
    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v0}, Lcom/transsion/home/hashtag/model/HashTagItem;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v2, "browse_duration"

    .line 70
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p2, "module_name"

    .line 79
    const-string p3, "item"

    .line 81
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 94
    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getSelectedTags()Ljava/util/List;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p2, 0x0

    .line 102
    :goto_0
    if-eqz p2, :cond_7

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_8

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 127
    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 130
    move-result-object p4

    .line 131
    if-eqz p4, :cond_6

    .line 133
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 140
    move-result-object p3

    .line 141
    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 143
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    iget-object p4, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$c;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 148
    invoke-static {p4}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->p0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 152
    const-string v2, "sort"

    .line 154
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p4, "selected_tags"

    .line 159
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string p3, "rank_category"

    .line 164
    invoke-static {p2}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p2, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$c;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 173
    invoke-static {p2}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->n0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    const-string p3, "from_opt_id"

    .line 179
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p2, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$c;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 184
    invoke-static {p2}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->o0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    const-string p3, "title"

    .line 190
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 199
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_a

    .line 205
    :cond_9
    const-string p2, ""

    .line 207
    :cond_a
    const-string p3, "belong_to_collection_id"

    .line 209
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    const-string p3, "content_id"

    .line 222
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    const-string p3, "refer_subject_id"

    .line 235
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string p2, "content_type"

    .line 240
    const-string p3, "ugc_video"

    .line 242
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string p2, "position"

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    const-string p2, "ops"

    .line 264
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 269
    const-string p2, "/home/hashtag"

    .line 271
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    :cond_b
    :goto_2
    return-void
.end method
