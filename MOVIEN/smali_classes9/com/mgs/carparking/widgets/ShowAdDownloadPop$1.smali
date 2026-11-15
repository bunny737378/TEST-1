.class Lcom/mgs/carparking/widgets/ShowAdDownloadPop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/ShowAdDownloadPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/util/WxRewardAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/WxRewardAd;

.field public final synthetic b:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Lcom/mgs/carparking/util/WxRewardAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$1;->b:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$1;->a:Lcom/mgs/carparking/util/WxRewardAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$1;->a:Lcom/mgs/carparking/util/WxRewardAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$1;->b:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    return-void
.end method
