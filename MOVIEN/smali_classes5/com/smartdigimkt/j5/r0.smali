.class public final Lcom/smartdigimkt/j5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    iget-object p3, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 5
    .line 6
    iget-boolean v0, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->l:Z

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->l:Z

    .line 14
    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-le p2, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->move(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->move(I)V

    .line 49
    .line 50
    const/16 p1, 0x64

    .line 51
    .line 52
    if-ne p2, p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->loose()V

    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->l:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 9
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->loose()V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 17
    return-void
.end method
