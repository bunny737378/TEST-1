.class public final Lcom/ironsource/adqualitysdk/sdk/i/ἴ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

.field public final synthetic ﾇ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖨ;->ｋ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ī;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ī;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ī;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/ĭ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    .line 69
    .line 70
    invoke-direct {v6, v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/〱;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖨ;->ｋ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ī;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ī;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ī;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/ĭ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/〱;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
