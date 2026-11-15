.class public final Lcom/smartdigimkt/j5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j5/q0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/q0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    .line 25
    .line 26
    iget v2, v2, Lcom/smartdigimkt/j5/q0;->a:I

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    add-int/2addr v2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/j5/p0;->a:Lcom/smartdigimkt/j5/q0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/j5/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 50
    return-void
.end method
