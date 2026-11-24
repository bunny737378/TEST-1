.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;

.field public final synthetic ｋ:Landroid/app/Activity;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;->ｋ:Landroid/app/Activity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;->ﾇ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;->ｋ:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/lang/String;ZZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
