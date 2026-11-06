.class public final Lcom/transsion/room/adapter/a;
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
        "Lcom/transsion/room/adapter/a;",
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
    sget v0, Lcom/transsion/room/R$layout;->adapter_my_room:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 5

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
    sget v1, Lcom/transsion/room/R$id;->tv_name:I

    .line 21
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 28
    sget v1, Lcom/transsion/room/R$id;->tv_focus_num:I

    .line 30
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/transsion/room/R$string;->check_in:I

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    sget-object p2, Loi/f;->a:Loi/f$a;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getContext(...)"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 94
    move-result-object p1

    .line 95
    const/high16 p2, 0x42400000    # 48.0f

    .line 97
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Loi/f$b;->m(I)Loi/f$b;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Loi/f$b;->c(I)Loi/f$b;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 116
    :cond_1
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

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
