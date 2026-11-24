.class public final Lcom/ironsource/adqualitysdk/sdk/i/g0;
.super Lcom/ironsource/adqualitysdk/sdk/i/e0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/F;->ﾒ:Landroid/graphics/Rect;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method
