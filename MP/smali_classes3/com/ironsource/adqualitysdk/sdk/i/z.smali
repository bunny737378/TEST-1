.class public final Lcom/ironsource/adqualitysdk/sdk/i/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/C0;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/E;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱟ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ﾒ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱟ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
