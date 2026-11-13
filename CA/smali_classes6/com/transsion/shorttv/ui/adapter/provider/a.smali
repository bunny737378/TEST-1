.class public final Lcom/transsion/shorttv/ui/adapter/provider/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/ui/adapter/provider/a$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/a;->e:Ljava/lang/String;

    return-void
.end method

.method private final z(Landroid/view/View;Lcom/transsion/shorttv/bean/ShortTvItemType;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/shorttv/ui/adapter/provider/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvCategoryView;

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTVDiscoverHeaderView;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvOpRankingView;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvOpCustomView;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/transsion/shorttv/ui/widget/ShortTvOpAppointmentView;

    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxs/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/a;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lxs/a;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/transsion/shorttv/R$layout;->layout_view_container:I

    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lxs/a;)V
    .locals 1

    const v0, 0x8d67

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
