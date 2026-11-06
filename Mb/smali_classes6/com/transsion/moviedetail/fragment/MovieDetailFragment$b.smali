.class public final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmm/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lmm/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmm/h;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lmm/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 52
    const/high16 v2, 0x41800000    # 16.0f

    .line 54
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 57
    move-result v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->setArrowPosition(F)V

    .line 65
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "activity tip width: "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", arrowPosition: "

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v3, "movie_detail"

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    :cond_2
    return-void
.end method
