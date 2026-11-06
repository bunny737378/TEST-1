.class public final Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$c;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$c;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->w0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Lcom/transsion/room/sub/adapter/subscription/k;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_9

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_9

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$c;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;

    .line 21
    invoke-static {v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->u0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Recommend\u66dd\u5149\u7684\u4f4d\u7f6eposition: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Recommend\u66dd\u5149\u7684\u4f4d\u7f6eduration: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    if-lt p1, p4, :cond_1

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->w0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Lcom/transsion/room/sub/adapter/subscription/k;

    .line 63
    move-result-object p4

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p4, :cond_2

    .line 67
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p4, v0

    .line 75
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v2, "item_type"

    .line 82
    const-string v3, "recommend"

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "module_name"

    .line 89
    const-string v3, "item"

    .line 91
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-eqz p4, :cond_3

    .line 96
    invoke-virtual {p4}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v0

    .line 114
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "ops"

    .line 120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "position"

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    if-eqz p4, :cond_4

    .line 134
    invoke-virtual {p4}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 146
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "refer_subject_id"

    .line 156
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p1, "content_type"

    .line 161
    const-string v0, "ugc_video"

    .line 163
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string p1, "browse_duration"

    .line 168
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string p1, ""

    .line 177
    if-eqz p4, :cond_5

    .line 179
    invoke-virtual {p4}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_5

    .line 185
    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_5

    .line 191
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_6

    .line 197
    :cond_5
    move-object p2, p1

    .line 198
    :cond_6
    const-string p3, "content_id"

    .line 200
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    if-eqz p4, :cond_8

    .line 205
    invoke-virtual {p4}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_8

    .line 211
    invoke-virtual {p2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_8

    .line 217
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_8

    .line 223
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_7

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object p1, p2

    .line 231
    :cond_8
    :goto_2
    const-string p2, "belong_to_collection_id"

    .line 233
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 238
    const-string p2, "/subscription/subscription"

    .line 240
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    :cond_9
    :goto_3
    return-void
.end method
