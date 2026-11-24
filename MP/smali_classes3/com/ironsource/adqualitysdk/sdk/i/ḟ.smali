.class public final Lcom/ironsource/adqualitysdk/sdk/i/ḟ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/C0;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Lcom/ironsource/adqualitysdk/sdk/i/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/C0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;

    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ḟ;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
