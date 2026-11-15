.class public final Lcom/smartdigimkt/j5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j5/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 14
    :cond_0
    return-void
.end method
