.class public final Lcom/transsion/room/adapter/d;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/room/adapter/d;",
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
        "",
        "F",
        "I",
        "C1",
        "()I",
        "sz",
        "Ldb/n;",
        "G",
        "Ldb/n;",
        "shapeModel",
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


# instance fields
.field private final F:I

.field private G:Ldb/n;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    sget v0, Lcom/transsion/room/R$layout;->adapter_hot_room:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/transsion/room/adapter/d;->F:I

    .line 19
    invoke-static {}, Ldb/n;->a()Ldb/n$b;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Ldb/n$b;->q(IF)Ldb/n$b;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ldb/n;->m:Ldb/d;

    .line 30
    invoke-virtual {p1, v0}, Ldb/n$b;->p(Ldb/d;)Ldb/n$b;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ldb/n$b;->m()Ldb/n;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "build(...)"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/transsion/room/adapter/d;->G:Ldb/n;

    .line 45
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 8

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
    const/high16 v2, 0x42400000    # 48.0f

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
    sget v0, Lcom/transsion/room/R$id;->tv_desc:I

    .line 71
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getDescription()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 78
    sget v0, Lcom/transsion/room/R$id;->tv_focus_num:I

    .line 80
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getPostCount()Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    sget v4, Lcom/transsion/room/R$string;->str_checkin:I

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 125
    sget v0, Lcom/transsion/room/R$id;->pl_member_ic:I

    .line 127
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/transsion/baseui/widget/PileLayout;

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getMemberAvatars()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v0, v1

    .line 149
    :goto_1
    if-ge v1, v0, :cond_5

    .line 151
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getMemberAvatars()Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 157
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v3, v2

    .line 165
    :goto_2
    new-instance v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 167
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 174
    sget-object v5, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 176
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v6

    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {v5, v6, v7}, Lcom/transsion/baseui/util/a;->a(Landroid/content/Context;F)F

    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 189
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v5

    .line 193
    const v6, 0x106000b

    .line 196
    invoke-static {v5, v6}, Landroidx/core/content/b;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 203
    iget-object v5, p0, Lcom/transsion/room/adapter/d;->G:Ldb/n;

    .line 205
    invoke-virtual {v4, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Ldb/n;)V

    .line 208
    if-eqz v3, :cond_4

    .line 210
    sget-object v5, Loi/f;->a:Loi/f$a;

    .line 212
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 223
    move-result-object v3

    .line 224
    iget v5, p0, Lcom/transsion/room/adapter/d;->F:I

    .line 226
    invoke-virtual {v3, v5}, Loi/f$b;->m(I)Loi/f$b;

    .line 229
    move-result-object v3

    .line 230
    iget v5, p0, Lcom/transsion/room/adapter/d;->F:I

    .line 232
    invoke-virtual {v3, v5}, Loi/f$b;->c(I)Loi/f$b;

    .line 235
    move-result-object v3

    .line 236
    sget v5, Lcom/transsion/room/R$drawable;->ic_avatar_default:I

    .line 238
    invoke-virtual {v3, v5}, Loi/f$b;->i(I)Loi/f$b;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v4}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 245
    :cond_4
    iget v3, p0, Lcom/transsion/room/adapter/d;->F:I

    .line 247
    invoke-virtual {p1, v4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 255
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_6

    .line 264
    const-string v0, ""

    .line 266
    :cond_6
    const-string v1, "group_id"

    .line 268
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 274
    move-result p2

    .line 275
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    const-string v0, "sequence"

    .line 281
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 286
    const-string v0, "rooms"

    .line 288
    invoke-virtual {p2, v0, p1}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    return-void
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/room/adapter/d;->F:I

    .line 3
    return v0
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/d;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

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
