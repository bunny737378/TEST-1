.class public final Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/Ꮠ;


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

.field public final synthetic ﾒ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾒ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "DrogOuFR3l4EpxI68EHJ\n"

    .line 2
    .line 3
    const-string v1, "YdRmVYIkrQw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾒ:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "1gDqtuoIsSPbGemE4AWhIrk=\n"

    .line 20
    .line 21
    const-string v2, "l3Ca8IVrxFA=\n"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lu3c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v0, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/lang/String;ZZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;Ljava/lang/String;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "DqQt0GjXmNQOuR8=\n"

    .line 2
    .line 3
    const-string v1, "Ycprvwui65g=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾒ:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "1gDqtuoIsSPbGemE4AWhIrk=\n"

    .line 20
    .line 21
    const-string v2, "l3Ca8IVrxFA=\n"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lu3c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v0, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/lang/String;ZZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭘ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅼ;Ljava/lang/String;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
