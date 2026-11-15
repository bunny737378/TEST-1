.class public final Lcom/smartdigimkt/x4/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/e4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

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
    iget-object v0, p0, Lcom/smartdigimkt/x4/e4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v2}, Lcom/smartdigimkt/x4/k4;->a(II)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v2}, Lcom/smartdigimkt/x4/k4;->a(II)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/16 p1, 0xb

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/x4/k4;->a(II)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/x4/k4;->a(II)V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method
