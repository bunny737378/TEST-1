.class public final Lcom/smartdigimkt/j5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j5/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/u;->a:Lcom/smartdigimkt/j5/v;

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
    iget-object p1, p0, Lcom/smartdigimkt/j5/u;->a:Lcom/smartdigimkt/j5/v;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/j5/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/j5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 12
    :cond_0
    return-void
.end method
