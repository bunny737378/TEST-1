.class public final Lcom/smartdigimkt/f2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/d;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/q1/d;

.field public final synthetic c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/q1/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f2/a1;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f2/a1;->b:Lcom/smartdigimkt/q1/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/t1/a;->b(I)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/q1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->a:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/q1/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    new-instance v2, Lcom/smartdigimkt/f2/s0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/f2/s0;-><init>(Lcom/smartdigimkt/f2/a1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 9
    iget-boolean p1, p1, Lcom/smartdigimkt/q1/a;->c:Z

    .line 10
    iput-boolean p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    const/4 p1, 0x0

    .line 12
    sput-boolean p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    iget-object v0, p0, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    iget-object v1, p0, Lcom/smartdigimkt/f2/a1;->b:Lcom/smartdigimkt/q1/d;

    .line 14
    iget v1, v1, Lcom/smartdigimkt/q1/d;->g:I

    .line 15
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    .line 16
    iput p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    return-void
.end method
