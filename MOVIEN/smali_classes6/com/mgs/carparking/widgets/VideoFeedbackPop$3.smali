.class Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter$netCineVarnetCineFunonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoFeedbackPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mgs/carparking/widgets/VideoFeedbackPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->b:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->b:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->a(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->b:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->e(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;->e(Ljava/util/List;I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->b:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->h(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/widget/TextView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->b:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->h(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/widget/TextView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget v1, Lcom/mgs/carparking/R$drawable;->bg_video_detail_land_feedback_submit_selector:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method
