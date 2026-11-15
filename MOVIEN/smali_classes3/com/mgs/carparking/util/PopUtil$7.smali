.class Lcom/mgs/carparking/util/PopUtil$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/PopUtil;->a(Lcom/mgs/carparking/util/WxRewardAd;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/mgs/carparking/util/WxRewardAd;

.field public final synthetic c:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

.field public final synthetic d:[Z

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:[Z

.field public final synthetic g:[Z

.field public final synthetic h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>([ZLcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;[ZLandroid/os/Handler;[Z[ZLcom/mgs/carparking/netbean/AdInfoDetailEntry;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->a:[Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/util/PopUtil$7;->b:Lcom/mgs/carparking/util/WxRewardAd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/util/PopUtil$7;->c:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/util/PopUtil$7;->d:[Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mgs/carparking/util/PopUtil$7;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mgs/carparking/util/PopUtil$7;->f:[Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mgs/carparking/util/PopUtil$7;->g:[Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/mgs/carparking/util/PopUtil$7;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    iput p9, p0, Lcom/mgs/carparking/util/PopUtil$7;->i:I

    .line 19
    .line 20
    iput p10, p0, Lcom/mgs/carparking/util/PopUtil$7;->j:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(ZLandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->a:[Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-boolean p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->b:Lcom/mgs/carparking/util/WxRewardAd;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->c:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->b:Lcom/mgs/carparking/util/WxRewardAd;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->b:Lcom/mgs/carparking/util/WxRewardAd;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    iput-object p2, p1, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->d:[Z

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    aput-boolean v1, p1, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->c:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$7;->e:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p2, Lcom/mgs/carparking/util/PopUtil$7$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, p4}, Lcom/mgs/carparking/util/PopUtil$7$1;-><init>(Lcom/mgs/carparking/util/PopUtil$7;Landroid/content/Context;)V

    .line 61
    .line 62
    const-wide/16 p3, 0x2710

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method
