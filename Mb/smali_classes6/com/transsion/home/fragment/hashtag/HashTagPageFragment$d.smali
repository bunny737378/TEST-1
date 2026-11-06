.class public final Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/home/adapter/hashtag/a$a;


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
    iput-object p1, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$d;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 4

    .line 1
    const-string v0, "uGCVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Liu/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "module_name"

    .line 16
    const-string v2, "item"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "rank_category"

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$d;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 28
    invoke-static {v1}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->n0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "from_opt_id"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :cond_1
    const-string v3, "belong_to_collection_id"

    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    move-object v1, v2

    .line 64
    :cond_2
    const-string v3, "content_id"

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    const-string v3, "refer_subject_id"

    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "content_type"

    .line 83
    const-string v3, "ugc_video"

    .line 85
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "position"

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    :goto_0
    const-string p1, "ops"

    .line 107
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 112
    const-string p2, "/home/hashtag"

    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$d;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 8
    invoke-static {v0}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->q0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Lcom/transsion/home/hashtag/HashTagViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/home/hashtag/HashTagViewModel;->x(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v1, "module_name"

    .line 22
    const-string v2, "item"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "rank_category"

    .line 29
    const-string v2, "btn"

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$d;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 36
    invoke-static {v1}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->n0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "from_opt_id"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, ""

    .line 51
    if-nez v1, :cond_0

    .line 53
    move-object v1, v2

    .line 54
    :cond_0
    const-string v3, "click_tag"

    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTagType()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 65
    move-object p1, v2

    .line 66
    :cond_1
    const-string v1, "click_tag_type"

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment$d;->a:Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;

    .line 73
    invoke-static {p1}, Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;->m0(Lcom/transsion/home/fragment/hashtag/HashTagPageFragment;)Lcom/transsion/home/adapter/hashtag/a;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/transsion/home/hashtag/model/HashTagItem;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v2, p1

    .line 107
    :cond_3
    :goto_0
    const-string p1, "ops"

    .line 109
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 114
    const-string v1, "/home/hashtag"

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    return-void
.end method
