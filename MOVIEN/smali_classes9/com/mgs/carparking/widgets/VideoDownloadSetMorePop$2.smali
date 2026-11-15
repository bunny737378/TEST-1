.class Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Landroid/content/Context;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$2;->b:Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$2;->b:Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c(Landroid/content/Context;I)V

    .line 8
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
