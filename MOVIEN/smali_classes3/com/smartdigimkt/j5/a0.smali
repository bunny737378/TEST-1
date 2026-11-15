.class public final Lcom/smartdigimkt/j5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

.field public final synthetic b:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/a0;->b:Lcom/smartdigimkt/j5/e0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j5/a0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

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
    iget-object v0, p0, Lcom/smartdigimkt/j5/a0;->b:Lcom/smartdigimkt/j5/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/j5/a0;->b:Lcom/smartdigimkt/j5/e0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v2, 0x42b40000    # 90.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/j5/a0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;

    .line 27
    .line 28
    const/16 v1, 0x1fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 32
    :cond_0
    return-void
.end method
