.class public final Lcom/transsion/rewardscenter/task/ad/s;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/rewardscenter/task/ad/AdTaskType;->TITLE:Lcom/transsion/rewardscenter/task/ad/AdTaskType;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/task/ad/AdTaskType;->getValue()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/transsion/rewardscenter/task/ad/s;->e:I

    .line 12
    sget v0, Lcom/transsion/rewardscenter/R$layout;->member_task_title_item:I

    .line 14
    iput v0, p0, Lcom/transsion/rewardscenter/task/ad/s;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/rewardscenter/task/ad/v;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/s;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/rewardscenter/task/ad/s;->e:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/rewardscenter/task/ad/s;->f:I

    .line 3
    return v0
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/task/ad/s;->m()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "item"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
