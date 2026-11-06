.class public final Lcom/transsion/room/adapter/e;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/room/adapter/e;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "dataList",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/room/R$layout;->adapter_personal_room:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/room/R$id;->iv_cover:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x42380000    # 46.0f

    .line 41
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 60
    :cond_0
    sget v0, Lcom/transsion/room/R$id;->tv_name:I

    .line 62
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 69
    sget v0, Lcom/transsion/room/R$id;->tv_focus_num:I

    .line 71
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/transsion/room/R$string;->check_in:I

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 111
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getNewPostCount()Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-wide v3, v1

    .line 125
    :goto_1
    sget v0, Lcom/transsion/room/R$id;->tv_post_num:I

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 131
    cmp-long v0, v3, v1

    .line 133
    if-gtz v0, :cond_3

    .line 135
    sget v0, Lcom/transsion/room/R$id;->tv_post_num:I

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-wide/16 v0, 0x63

    .line 144
    cmp-long v0, v3, v0

    .line 146
    if-lez v0, :cond_4

    .line 148
    sget v0, Lcom/transsion/room/R$id;->tv_post_num:I

    .line 150
    const-string v1, "99+"

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget v0, Lcom/transsion/room/R$id;->tv_post_num:I

    .line 158
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 165
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 167
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_5

    .line 176
    const-string v0, ""

    .line 178
    :cond_5
    const-string v1, "group_id"

    .line 180
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    const-string v0, "sequence"

    .line 193
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 198
    const-string v0, "rooms"

    .line 200
    invoke-virtual {p2, v0, p1}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/e;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
