.class Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$1;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$1;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Landroid/media/AudioManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$1;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->e(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)I

    .line 12
    move-result p3

    .line 13
    mul-int/2addr p2, p3

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x64

    .line 16
    const/4 p3, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 21
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
