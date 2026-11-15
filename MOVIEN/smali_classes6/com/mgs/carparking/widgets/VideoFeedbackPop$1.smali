.class Lcom/mgs/carparking/widgets/VideoFeedbackPop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoFeedbackPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/VideoFeedbackPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$1;->a:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$1;->a:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->d(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/widget/EditText;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mgs/carparking/util/KeyboardHelper;->b(Landroid/view/View;)V

    .line 10
    return-void
.end method
