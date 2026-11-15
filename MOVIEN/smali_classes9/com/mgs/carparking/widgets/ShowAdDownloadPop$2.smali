.class Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;->b:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;->b:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->j:Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->c(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)Landroid/widget/RelativeLayout;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;->b:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->a(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)Landroid/widget/LinearLayout;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$2;->a:Landroid/content/Context;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, p1, v1, v2}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;->a(ZLandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 23
    :cond_0
    return-void
.end method
