.class Lcom/mgs/carparking/ui/CommentListAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/CommentListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/CommentListAdapter$1;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/CommentListAdapter$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/CommentListAdapter$1$1;->a:Lcom/mgs/carparking/ui/CommentListAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CommentListAdapter$1$1;->a:Lcom/mgs/carparking/ui/CommentListAdapter$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/ui/CommentListAdapter$1;->b:Lcom/mgs/carparking/ui/CommentListAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/CommentListAdapter;->s:Lcom/mgs/carparking/widgets/VideoCommentPop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;-><init>(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
