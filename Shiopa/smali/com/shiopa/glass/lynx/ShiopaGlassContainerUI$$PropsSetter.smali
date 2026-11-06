.class public Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;

    .line 3
    .line 4
    const-string v1, "merge-distance"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;->setMergeDistance(D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "radius"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 31
    .line 32
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;->setGlassRadius(D)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "refraction"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 49
    .line 50
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;->setGlassRefraction(D)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v1, "tint"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;->setGlassTint(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const-string v1, "glass-style"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;->setGlassStyleName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    const-string v1, "glass-quality"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;->setGlassQualityName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    const-string v1, "frosty"

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;->setGlassFrosty(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
