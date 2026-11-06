.class public final Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 9
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->n(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->o0(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d()V

    .line 12
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 14
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->A(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setAdClickTracking(Z)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->t(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Z)V

    .line 36
    return-void
.end method
