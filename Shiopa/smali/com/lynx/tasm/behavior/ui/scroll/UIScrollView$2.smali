.class Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->createScrollSnapHooks()Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdjacentSnapItem(IZ)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->getMaxOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    return v0
.end method

.method public getMaxOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMinOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSnapItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    new-instance v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-object v0
.end method

.method public getViewportSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public willSnapTo(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "snap"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move v2, p2

    .line 56
    move p2, v0

    .line 57
    move v0, p3

    .line 58
    move p3, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->getMaxOffset()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int p2, v0, p2

    .line 73
    .line 74
    sub-int p3, v0, p3

    .line 75
    .line 76
    :cond_1
    move v0, v2

    .line 77
    :goto_0
    new-instance v3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v3, v4, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "position"

    .line 93
    .line 94
    invoke-virtual {v3, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    int-to-float p1, p2

    .line 98
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "currentScrollLeft"

    .line 107
    .line 108
    invoke-virtual {v3, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    int-to-float p1, v2

    .line 112
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "currentScrollTop"

    .line 121
    .line 122
    invoke-virtual {v3, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    int-to-float p1, p3

    .line 126
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "targetScrollLeft"

    .line 135
    .line 136
    invoke-virtual {v3, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    int-to-float p1, v0

    .line 140
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "targetScrollTop"

    .line 149
    .line 150
    invoke-virtual {v3, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method
