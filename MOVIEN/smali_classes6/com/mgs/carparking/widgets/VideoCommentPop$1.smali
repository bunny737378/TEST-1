.class Lcom/mgs/carparking/widgets/VideoCommentPop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoCommentPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

.field public final synthetic c:Lcom/mgs/carparking/widgets/VideoCommentPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoCommentPop;Landroid/widget/TextView;Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->c:Lcom/mgs/carparking/widgets/VideoCommentPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->b:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$string;->text_delete:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->c:Lcom/mgs/carparking/widgets/VideoCommentPop;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mgs/carparking/widgets/VideoCommentPop;->a:Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->b:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;->a(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->c:Lcom/mgs/carparking/widgets/VideoCommentPop;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mgs/carparking/widgets/VideoCommentPop;->a:Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoCommentPop$1;->b:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;->a(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
