.class public Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "SourceFile"


# instance fields
.field public e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public f:Lcom/smartdigimkt/x4/x3;

.field public final g:Lcom/smartdigimkt/w4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->g:Lcom/smartdigimkt/w4/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "myoffer_end_card_id"

    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 8
    :cond_0
    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/h5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/h5/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public init(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/x4/v3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/v3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->g:Lcom/smartdigimkt/w4/c;

    .line 29
    .line 30
    new-instance v6, Lcom/smartdigimkt/x4/w3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/smartdigimkt/x4/w3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 74
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEndCardListener(Lcom/smartdigimkt/x4/x3;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    return-void
.end method
