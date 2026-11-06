.class public Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v4, "granularity"

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v4, "enable-scroll"

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v0

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v4, "compat-container-popup"

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const p1, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setGranularity(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setScrollEnable(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setCompatContainerPopup(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x631b63eb -> :sswitch_2
        -0xa207da9 -> :sswitch_1
        0x6c786d4e -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
