.class public final Lcom/smartdigimkt/j5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/l0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j5/l0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/j5/l0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->b()V

    .line 11
    return-void
.end method
