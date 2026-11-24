.class public Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;
    }
.end annotation


# static fields
.field private static final MAX_HEIGHT_DP:I = 0x1e

.field private static final MAX_WIDTH_DP:I = 0x78

.field private static final TAG:Ljava/lang/String; = "PNAPIContentInfoView"


# instance fields
.field private clickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

.field private iconClickURL:Ljava/lang/String;

.field private isIconDownloading:Z

.field private final mCloseTask:Ljava/lang/Runnable;

.field private mContainerView:Landroid/widget/LinearLayout;

.field private mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field private mContentInfoIcon:Landroid/widget/ImageView;

.field private mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

.field private mContentInfoText:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 35
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 36
    new-instance p2, Ln14;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Ln14;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 42
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 43
    new-instance p2, Ln14;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Ln14;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 11
    .line 12
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 15
    .line 16
    new-instance v0, Ln14;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->lambda$openLayout$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->lambda$setIconClickUrl$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->lambda$closeLayout$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$closeLayout$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openLayout$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setIconClickUrl$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lq7;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lq7;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getIconClickTrackers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconClickURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    sget v0, Lnet/pubnative/lite/sdk/R$layout;->vrvsdk_content_info_left_aligned_layout:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v0, Lnet/pubnative/lite/sdk/R$id;->ic_context_icon:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lnet/pubnative/lite/sdk/R$id;->tv_context_text:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v2, 0xbb8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lq7;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lq7;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onIconClicked(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public openLink()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 28
    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onLinkClicked(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onIconClicked(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    sget-object v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "error on click content info text"

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setContextText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v3, 0x78

    .line 39
    .line 40
    const/16 v4, 0x1e

    .line 41
    .line 42
    if-gt p1, v4, :cond_0

    .line 43
    .line 44
    if-le v2, v3, :cond_3

    .line 45
    .line 46
    :cond_0
    div-int v5, v2, p1

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    move p1, v4

    .line 52
    move v2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v2, p1, :cond_2

    .line 55
    .line 56
    if-le v2, v3, :cond_3

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr p1, v2

    .line 61
    const/high16 v2, 0x42f00000    # 120.0f

    .line 62
    .line 63
    mul-float/2addr p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float v2, v2

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr v2, p1

    .line 70
    const/high16 p1, 0x41f00000    # 30.0f

    .line 71
    .line 72
    mul-float/2addr v2, p1

    .line 73
    float-to-int v2, v2

    .line 74
    move p1, v4

    .line 75
    :cond_3
    :goto_0
    int-to-float v2, v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    .line 97
    const/4 v2, -0x2

    .line 98
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 p1, 0x10

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setIconClickTrackers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->clickTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIconClickUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Lq7;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lq7;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIconId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->isIconDownloading:Z

    .line 15
    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;

    .line 17
    .line 18
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/WrapperURLDigger;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;

    .line 47
    .line 48
    invoke-direct {v3, p0, p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
