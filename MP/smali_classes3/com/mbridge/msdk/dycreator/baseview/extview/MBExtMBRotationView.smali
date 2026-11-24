.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;-><init>(Landroid/content/Context;)V

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->s:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "MBExtMBRotationView"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 9

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/engine/b;->b()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x2

    .line 16
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-ge v0, v3, :cond_5

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView$1;->a:[I

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v4, v5, v4

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    const-string v6, "w"

    .line 48
    .line 49
    const-string v7, "m"

    .line 50
    .line 51
    const-string v8, "f"

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 181
    .line 182
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeAction"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeData"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeEffect"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeReport"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeStrategy"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->q:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->r:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mbridgeAttached"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->r:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lpw3;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->r:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mbridgeDetached"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->r:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lpw3;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/engine/b;->c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_a

    .line 16
    .line 17
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView$1;->a:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v4, v5, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v4, v5, :cond_8

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-ne v4, v5, :cond_9

    .line 48
    .line 49
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_9

    .line 58
    .line 59
    const-string v6, "invisible"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    const-string v5, "gone"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v8, "#"

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    :try_start_0
    const-string v8, "-"

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-eqz v4, :cond_4

    .line 117
    .line 118
    array-length v8, v4

    .line 119
    if-gt v8, v7, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    array-length v8, v4

    .line 139
    if-ne v8, v6, :cond_4

    .line 140
    .line 141
    :try_start_1
    aget-object v6, v4, v7

    .line 142
    .line 143
    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aget-object v7, v4, v2

    .line 148
    .line 149
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget-object v4, v4, v5

    .line 154
    .line 155
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    filled-new-array {v7, v4}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v5, "@color/"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string v5, "@drawable/"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    const/16 v5, 0xa

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, "/"

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, ".png"

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "@+id/"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    const/4 v5, 0x5

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    return-void
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->r:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->s:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
