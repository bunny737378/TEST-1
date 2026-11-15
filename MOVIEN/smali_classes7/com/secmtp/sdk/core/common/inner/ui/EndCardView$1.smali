.class final Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mv:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wm;->uw()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    :cond_1
    return-void
.end method
