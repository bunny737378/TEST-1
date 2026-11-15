.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;
.source "SourceFile"

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

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 6
    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBExtMBridgeTextView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/engine/b;->b()Ljava/util/HashMap;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    .line 43
    aget v5, v6, v5

    .line 44
    .line 45
    const/16 v6, 0x1b

    .line 46
    const/4 v7, -0x2

    .line 47
    .line 48
    const-string v8, "wrap"

    .line 49
    .line 50
    const-string v9, "m"

    .line 51
    .line 52
    const-string v10, "f"

    .line 53
    .line 54
    if-eq v5, v6, :cond_5

    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    .line 95
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 133
    move-result v5

    .line 134
    .line 135
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    .line 140
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    return-object v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeAction"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeData"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeEffect"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeReport"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeStrategy"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "mbridgeAttached"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/l$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l$b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/l$b;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "mbridgeDetached"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/l$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l$b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/l$b;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onMeasure(II)V

    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/engine/b;->c()Ljava/util/HashMap;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroid/util/AttributeSet;->getAttributeCount()I

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
    .line 24
    :goto_0
    if-ge v5, v3, :cond_e

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    check-cast v10, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    const-string v12, "setupview"

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    sget-object v11, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v10

    .line 54
    .line 55
    aget v10, v11, v10

    .line 56
    .line 57
    const-string v11, "drawable"

    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    const-string v13, "@drawable/"

    .line 62
    .line 63
    const/16 v14, 0x8

    .line 64
    const/4 v15, 0x1

    .line 65
    .line 66
    .line 67
    packed-switch v10, :pswitch_data_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    .line 72
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 81
    move-result v10

    .line 82
    .line 83
    new-array v11, v15, [Landroid/text/InputFilter;

    .line 84
    .line 85
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 89
    .line 90
    aput-object v12, v11, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    .line 98
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 107
    move-result v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    .line 115
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 124
    move-result v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    .line 132
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 141
    move-result v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    .line 149
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 158
    move-result v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    .line 166
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    .line 183
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 192
    move-result v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    .line 200
    :pswitch_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 209
    move-result v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    .line 217
    :pswitch_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->b(Ljava/lang/String;)I

    .line 226
    move-result v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    .line 234
    :pswitch_9
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v11

    .line 240
    .line 241
    if-eqz v11, :cond_1

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_1
    sget-object v11, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v11

    .line 260
    .line 261
    if-eqz v11, :cond_2

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    .line 271
    :pswitch_a
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v11

    .line 277
    .line 278
    if-nez v11, :cond_d

    .line 279
    .line 280
    sget-object v11, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v11

    .line 295
    .line 296
    if-nez v11, :cond_d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    .line 304
    :pswitch_b
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    const-string v11, "/"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 311
    move-result v11

    .line 312
    add-int/2addr v11, v15

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    const-string v13, "R.style."

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->c(Ljava/lang/String;)I

    .line 341
    move-result v10

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v11, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    .line 353
    :pswitch_c
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    const-string v11, "bold"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    move-result v10

    .line 361
    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    .line 365
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    .line 374
    :pswitch_d
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    const-string v14, "#"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    move-result v14

    .line 382
    .line 383
    if-eqz v14, :cond_5

    .line 384
    .line 385
    :try_start_0
    const-string v11, "-"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 389
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_1

    .line 391
    :catch_0
    const/4 v10, 0x0

    .line 392
    :goto_1
    const/4 v11, 0x2

    .line 393
    .line 394
    if-eqz v10, :cond_3

    .line 395
    array-length v12, v10

    .line 396
    .line 397
    if-gt v12, v11, :cond_3

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 401
    move-result-object v10

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 409
    move-result v10

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_3
    if-eqz v10, :cond_4

    .line 417
    array-length v12, v10

    .line 418
    const/4 v13, 0x3

    .line 419
    .line 420
    if-ne v12, v13, :cond_4

    .line 421
    .line 422
    :try_start_1
    aget-object v12, v10, v11

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 426
    move-result-object v12

    .line 427
    .line 428
    new-array v11, v11, [I

    .line 429
    .line 430
    aget-object v13, v10, v4

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    move-result v13

    .line 435
    .line 436
    aput v13, v11, v4

    .line 437
    .line 438
    aget-object v10, v10, v15

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 442
    move-result v10

    .line 443
    .line 444
    aput v10, v11, v15

    .line 445
    .line 446
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 447
    .line 448
    .line 449
    invoke-direct {v10, v12, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    .line 460
    :catch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 461
    move-result-object v10

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 465
    move-result-object v11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 469
    move-result v10

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    .line 477
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 482
    move-result-object v11

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 486
    move-result v10

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    .line 494
    :cond_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    move-result v13

    .line 496
    .line 497
    if-eqz v13, :cond_6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 501
    move-result-object v10

    .line 502
    .line 503
    .line 504
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    move-result-object v12

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    move-result-object v13

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    move-result-object v13

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v10, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    move-result v10

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    .line 525
    :pswitch_e
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 526
    move-result-object v10

    .line 527
    .line 528
    .line 529
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    move-result v11

    .line 531
    .line 532
    if-nez v11, :cond_d

    .line 533
    .line 534
    const-string v11, "invisible"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v11

    .line 539
    .line 540
    if-eqz v11, :cond_7

    .line 541
    const/4 v10, 0x4

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_7
    const-string v11, "gone"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    move-result v10

    .line 553
    .line 554
    if-eqz v10, :cond_d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    .line 562
    :pswitch_f
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 563
    move-result-object v10

    .line 564
    .line 565
    .line 566
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    move-result v11

    .line 568
    .line 569
    if-nez v11, :cond_d

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 573
    move-result-object v11

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 577
    move-result v10

    .line 578
    int-to-float v10, v10

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    .line 586
    :pswitch_10
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 587
    move-result-object v10

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 591
    move-result-object v11

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    .line 595
    move-result v10

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    .line 603
    :pswitch_11
    invoke-interface {v1, v5, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 604
    move-result v10

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    .line 612
    :pswitch_12
    invoke-interface {v1, v5, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 613
    move-result v10

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    .line 621
    :pswitch_13
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 622
    move-result-object v10

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 626
    move-result-object v11

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 630
    move-result v10

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    .line 638
    :pswitch_14
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 639
    move-result-object v10

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    move-result v13

    .line 644
    .line 645
    if-eqz v13, :cond_8

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 649
    move-result-object v10

    .line 650
    goto :goto_2

    .line 651
    .line 652
    :cond_8
    const-string v10, ""

    .line 653
    .line 654
    .line 655
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    move-result v12

    .line 657
    .line 658
    if-nez v12, :cond_d

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 662
    move-result-object v12

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 666
    move-result-object v12

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v10, v11}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    move-result v10

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    move-result-object v11

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 678
    move-result-object v10

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    const/high16 v12, 0x41600000    # 14.0f

    .line 685
    .line 686
    .line 687
    invoke-static {v11, v12}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 688
    move-result v11

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    move-result-object v13

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v12}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 696
    move-result v12

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v4, v4, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 700
    const/4 v11, 0x0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    .line 708
    :pswitch_15
    invoke-interface {v1, v5, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 709
    move-result v10

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    .line 717
    :pswitch_16
    invoke-interface {v1, v5, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 718
    move-result v10

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    .line 726
    :pswitch_17
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 727
    move-result-object v10

    .line 728
    .line 729
    .line 730
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    move-result v11

    .line 732
    .line 733
    if-nez v11, :cond_d

    .line 734
    .line 735
    const-string v11, "end"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v11

    .line 740
    .line 741
    if-eqz v11, :cond_9

    .line 742
    .line 743
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 747
    .line 748
    :cond_9
    const-string v11, "start"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v11

    .line 753
    .line 754
    if-eqz v11, :cond_a

    .line 755
    .line 756
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 760
    .line 761
    :cond_a
    const-string v11, "middle"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v11

    .line 766
    .line 767
    if-eqz v11, :cond_b

    .line 768
    .line 769
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 773
    .line 774
    :cond_b
    const-string v11, "marquee"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v10

    .line 779
    .line 780
    if-eqz v10, :cond_d

    .line 781
    .line 782
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 786
    goto :goto_3

    .line 787
    .line 788
    .line 789
    :pswitch_18
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 790
    move-result-object v10

    .line 791
    .line 792
    .line 793
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    move-result v11

    .line 795
    .line 796
    if-nez v11, :cond_d

    .line 797
    .line 798
    const-string v11, "@string/"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 802
    move-result v11

    .line 803
    .line 804
    if-eqz v11, :cond_c

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 808
    move-result-object v10

    .line 809
    .line 810
    .line 811
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 812
    move-result-object v11

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/engine/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v10

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    goto :goto_3

    .line 821
    .line 822
    .line 823
    :cond_c
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    goto :goto_3

    .line 825
    .line 826
    .line 827
    :pswitch_19
    invoke-interface {v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 828
    move-result-object v10

    .line 829
    .line 830
    const-string v11, "@+id/"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 834
    move-result v11

    .line 835
    .line 836
    if-eqz v11, :cond_d

    .line 837
    const/4 v11, 0x5

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 841
    move-result-object v10

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 845
    move-result v10

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 849
    .line 850
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    :cond_e
    return-void

    .line 854
    nop

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
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
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->d:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
