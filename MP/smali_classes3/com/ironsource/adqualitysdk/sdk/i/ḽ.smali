.class public final Lcom/ironsource/adqualitysdk/sdk/i/ḽ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

.field public final synthetic ﾇ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ḹ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Ljava/util/ArrayList;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/F;->ﾒ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :cond_0
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-ne v9, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    .line 74
    .line 75
    invoke-direct {v6, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ṿ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ḽ;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ḽ;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method
