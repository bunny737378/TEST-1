.class Lcom/cloud/hisavana/sdk/f1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/f1;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/f1;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/f1$b;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$b;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->U(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/f1$b;->a:Lcom/cloud/hisavana/sdk/f1;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/f1;->U(Lcom/cloud/hisavana/sdk/f1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method
