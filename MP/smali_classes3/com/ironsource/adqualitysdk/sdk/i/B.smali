.class public final Lcom/ironsource/adqualitysdk/sdk/i/B;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

.field public final synthetic ｋ:Landroid/view/View;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/E;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﾇ:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ｋ:Landroid/view/View;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮉ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﾇ:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ｋ:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮐ:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 17
    .line 18
    iget-boolean v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﱡ:Z

    .line 19
    .line 20
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮉ:Ljava/util/List;

    .line 21
    .line 22
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭴ:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮉ:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/F;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/F;->ﾒ(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ｋ:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮐ:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮉ:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭴ:Ljava/util/List;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v2, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/F;->ﾒ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮉ:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ｋ:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮉ:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/B;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮌ:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/A;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/A;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/B;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/E;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
