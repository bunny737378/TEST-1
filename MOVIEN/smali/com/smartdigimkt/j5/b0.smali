.class public final Lcom/smartdigimkt/j5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

.field public final synthetic b:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j5/b0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v1, 0x42f00000    # 120.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/j5/b0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->updateSize(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method
