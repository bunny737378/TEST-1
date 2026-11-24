.class public final Lcom/ironsource/adqualitysdk/sdk/i/ῖ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ℐ;

.field public final synthetic ﾇ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ℐ;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ﾇ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ℐ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ﾇ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ℐ;

    .line 4
    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ﾇ:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ﾇ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ῖ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
