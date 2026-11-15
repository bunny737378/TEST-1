.class public final Lcom/smartdigimkt/x4/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/t2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/x4/v2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/smartdigimkt/x4/s2;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/x4/s2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/x4/v2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/smartdigimkt/x4/s2;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/x4/s2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
