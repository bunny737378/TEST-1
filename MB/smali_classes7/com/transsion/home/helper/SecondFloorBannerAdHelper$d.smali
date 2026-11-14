.class public final Lcom/transsion/home/helper/SecondFloorBannerAdHelper$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/helper/SecondFloorBannerAdHelper;-><init>(Lcom/transsion/wrapperad/view/secondfloor/SecondFloorBannerAdView;Landroid/view/View;Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$d;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$d;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->p(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;)Lcom/transsion/home/helper/SecondFloorBannerAdHelper$State;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$State;->VISIBLE:Lcom/transsion/home/helper/SecondFloorBannerAdHelper$State;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$d;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->q(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
