.class public final Lcom/smartdigimkt/x4/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/p2;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/p2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/o2;->a:Lcom/smartdigimkt/x4/p2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/o2;->a:Lcom/smartdigimkt/x4/p2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/p2;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x4/o2;->a:Lcom/smartdigimkt/x4/p2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/x4/p2;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method
