.class Lcom/mgs/carparking/widgets/ShowAdDownloadPop$3;
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
.field public final synthetic a:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$3;->a:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$3;->a:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->b(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/mgs/carparking/ui/ExtensionShareActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$3;->a:Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->b(Lcom/mgs/carparking/widgets/ShowAdDownloadPop;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop$3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    return-void
.end method
