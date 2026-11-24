.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    const-string p1, "MBExtMBridgeTextView"

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
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

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
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v4, v5, v4

    .line 41
    .line 42
    const/16 v5, 0x1b

    .line 43
    .line 44
    const/4 v6, -0x2

    .line 45
    const-string v7, "wrap"

    .line 46
    .line 47
    const-string v8, "m"

    .line 48
    .line 49
    const-string v9, "f"

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-ne v4, v5, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iput v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iput v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 133
    .line 134
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object p0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/engine/b;->c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v5, v3, :cond_b

    .line 24
    .line 25
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 34
    .line 35
    if-eqz v10, :cond_a

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v12, "setupview"

    .line 42
    .line 43
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object v11, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    aget v10, v11, v10

    .line 53
    .line 54
    const-string v11, "drawable"

    .line 55
    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    const-string v13, "@drawable/"

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    packed-switch v10, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 81
    .line 82
    invoke-direct {v11, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v10, v15, [Landroid/text/InputFilter;

    .line 86
    .line 87
    aput-object v11, v10, v4

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0, v6, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v10, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->b(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_9
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_a

    .line 239
    .line 240
    sget-object v11, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_a
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    sget-object v11, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_b
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v11, "/"

    .line 301
    .line 302
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v11, v15

    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v12, "R.style."

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->c(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v0, v11, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_c
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "bold"

    .line 339
    .line 340
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_a

    .line 345
    .line 346
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_d
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const-string v14, "#"

    .line 360
    .line 361
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_2

    .line 366
    .line 367
    :try_start_0
    const-string v11, "-"

    .line 368
    .line 369
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_1

    .line 374
    :catch_0
    const/4 v10, 0x0

    .line 375
    :goto_1
    if-eqz v10, :cond_1

    .line 376
    .line 377
    array-length v11, v10

    .line 378
    const/4 v12, 0x2

    .line 379
    if-gt v11, v12, :cond_0

    .line 380
    .line 381
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_0
    array-length v11, v10

    .line 399
    const/4 v13, 0x3

    .line 400
    if-ne v11, v13, :cond_1

    .line 401
    .line 402
    :try_start_1
    aget-object v11, v10, v12

    .line 403
    .line 404
    invoke-static {v11}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aget-object v12, v10, v4

    .line 409
    .line 410
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    aget-object v10, v10, v15

    .line 415
    .line 416
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    filled-new-array {v12, v10}, [I

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 425
    .line 426
    invoke-direct {v12, v11, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :catch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_2
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_3

    .line 476
    .line 477
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v12, v10, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_e
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-nez v11, :cond_a

    .line 511
    .line 512
    const-string v11, "invisible"

    .line 513
    .line 514
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_4

    .line 519
    .line 520
    const/4 v10, 0x4

    .line 521
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_4
    const-string v11, "gone"

    .line 527
    .line 528
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_a

    .line 533
    .line 534
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_f
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-nez v11, :cond_a

    .line 548
    .line 549
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    int-to-float v10, v10

    .line 558
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_10
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_11
    invoke-interface {v1, v5, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_12
    invoke-interface {v1, v5, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-virtual {v0, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_13
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_14
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eqz v13, :cond_5

    .line 624
    .line 625
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    goto :goto_2

    .line 630
    :cond_5
    const-string v10, ""

    .line 631
    .line 632
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-nez v12, :cond_a

    .line 637
    .line 638
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v12, v10, v11}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const/high16 v12, 0x41600000    # 14.0f

    .line 663
    .line 664
    invoke-static {v11, v12}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-static {v13, v12}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-virtual {v10, v4, v4, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-virtual {v0, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_15
    invoke-interface {v1, v5, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_16
    invoke-interface {v1, v5, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_17
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-nez v11, :cond_a

    .line 712
    .line 713
    const-string v11, "end"

    .line 714
    .line 715
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-eqz v11, :cond_6

    .line 720
    .line 721
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 722
    .line 723
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 724
    .line 725
    .line 726
    :cond_6
    const-string v11, "start"

    .line 727
    .line 728
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_7

    .line 733
    .line 734
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 735
    .line 736
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 737
    .line 738
    .line 739
    :cond_7
    const-string v11, "middle"

    .line 740
    .line 741
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_8

    .line 746
    .line 747
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 748
    .line 749
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 750
    .line 751
    .line 752
    :cond_8
    const-string v11, "marquee"

    .line 753
    .line 754
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-eqz v10, :cond_a

    .line 759
    .line 760
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 761
    .line 762
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 763
    .line 764
    .line 765
    goto :goto_3

    .line 766
    :pswitch_18
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-nez v11, :cond_a

    .line 775
    .line 776
    const-string v11, "@string/"

    .line 777
    .line 778
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_9

    .line 783
    .line 784
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    goto :goto_3

    .line 800
    :cond_9
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    goto :goto_3

    .line 804
    :pswitch_19
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    const-string v11, "@+id/"

    .line 809
    .line 810
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-eqz v11, :cond_a

    .line 815
    .line 816
    const/4 v11, 0x5

    .line 817
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 826
    .line 827
    .line 828
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_b
    return-void

    .line 833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
