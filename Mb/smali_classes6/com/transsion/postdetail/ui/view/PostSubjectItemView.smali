.class public final Lcom/transsion/postdetail/ui/view/PostSubjectItemView;
.super Lcom/transsion/postdetail/ui/view/PostBaseItemView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/view/PostSubjectItemView;",
        "Lcom/transsion/postdetail/ui/view/PostBaseItemView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "res",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setHeaderData",
        "",
        "item",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "setSubjectAndRoomContent",
        "PostDetail_psRelease"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostSubjectItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostSubjectItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setHeaderData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Lxn/s;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lxn/s;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    const-string v1, "ivRoomCover"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Lxn/s;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lxn/s;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    const-string v1, "ivUserAvatar"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Lxn/s;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lxn/s;->H:Lcom/noober/background/view/BLView;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Lxn/s;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lxn/s;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    const-string v1, "ivUserAvatar2"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Lxn/s;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lxn/s;->I:Lcom/noober/background/view/BLView;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 70
    :cond_1
    const/4 v0, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1, v2, v0, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setHeaderPostData$default(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public setSubjectAndRoomContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomRoomModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 45
    :goto_2
    return-void
.end method
