.class public final Lcom/transsion/home/adapter/operateUGC/provider/c$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/operateUGC/provider/c;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/bean/OperateItem;

.field final synthetic b:Lcom/transsion/home/adapter/operateUGC/provider/c;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->a:Lcom/transsion/home/bean/OperateItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->c:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->a:Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/home/bean/BannerBean;->getAutoPlay()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 25
    invoke-static {v0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->C(Lcom/transsion/home/adapter/operateUGC/provider/c;)Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 33
    invoke-static {v1}, Lcom/transsion/home/adapter/operateUGC/provider/c;->D(Lcom/transsion/home/adapter/operateUGC/provider/c;)Ljava/lang/Runnable;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 42
    invoke-static {v0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->C(Lcom/transsion/home/adapter/operateUGC/provider/c;)Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 50
    invoke-static {v1}, Lcom/transsion/home/adapter/operateUGC/provider/c;->D(Lcom/transsion/home/adapter/operateUGC/provider/c;)Ljava/lang/Runnable;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 56
    invoke-static {v2}, Lcom/transsion/home/adapter/operateUGC/provider/c;->A(Lcom/transsion/home/adapter/operateUGC/provider/c;)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 65
    invoke-static {v0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/c;->E(Lcom/transsion/home/adapter/operateUGC/provider/c;I)V

    .line 68
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    .line 70
    invoke-static {v0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->B(Lcom/transsion/home/adapter/operateUGC/provider/c;)Lcom/tn/lib/view/indicator/BannerIndicator;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    const-string v0, "circleIndicator"

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->c:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    rem-int/2addr p1, v1

    .line 89
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/BaseIndicator;->onPageSelected(I)V

    .line 92
    return-void
.end method
