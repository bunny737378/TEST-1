.class public final Lcom/smartdigimkt/f5/i;
.super Lcom/smartdigimkt/f5/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/f5/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_large_cta_button_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_cta_button_major"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iput-object p1, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/f5/g;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 7
    iget-object p3, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 11
    iget p1, p1, Lcom/smartdigimkt/o6/d;->v0:I

    .line 12
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_1
    return-void
.end method
