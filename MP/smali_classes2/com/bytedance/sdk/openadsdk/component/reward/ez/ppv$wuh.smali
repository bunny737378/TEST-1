.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wuh"
.end annotation


# instance fields
.field private ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ez(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->wuh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 82
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->wuh(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static synthetic ez(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 83
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->wuh(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private static wuh(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static wuh(Landroid/view/View;IIIIF)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_2

    .line 118
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_3

    const/high16 p1, -0x1000000

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    return v0
.end method

.method private static wuh(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    if-ne p2, v9, :cond_2

    .line 68
    .line 69
    if-eq p0, v9, :cond_4

    .line 70
    .line 71
    add-int/2addr v2, p1

    .line 72
    :cond_1
    :goto_1
    move p0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-ne p2, v8, :cond_1

    .line 75
    .line 76
    if-ne p0, v8, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    add-int/2addr v2, p1

    .line 81
    move p0, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move p0, v1

    .line 84
    :goto_2
    if-eqz p4, :cond_6

    .line 85
    .line 86
    :cond_4
    add-int/2addr v3, p1

    .line 87
    move p0, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/2addr v3, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_3
    aput v2, v0, v1

    .line 92
    .line 93
    aput v3, v0, v9

    .line 94
    .line 95
    aput v4, v0, v8

    .line 96
    .line 97
    aput v5, v0, v7

    .line 98
    .line 99
    aput p0, v0, v6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    aput v2, v0, v1

    .line 103
    .line 104
    aput v3, v0, v9

    .line 105
    .line 106
    aput v4, v0, v8

    .line 107
    .line 108
    aput v5, v0, v7

    .line 109
    .line 110
    aput v1, v0, v6

    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public ez(Landroid/app/Activity;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;

    :cond_0
    return-void
.end method

.method public ez(Landroid/app/Activity;IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ok()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :goto_0
    move v9, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh$1;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    move v7, p3

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;Landroid/app/Activity;Landroid/view/View;IFZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/16 v4, 0x1fc

    .line 69
    .line 70
    const-string v5, "d364de83e8672f248eb791d7b1b70cde"

    .line 71
    .line 72
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 73
    .line 74
    const-string v2, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ie"

    .line 75
    .line 76
    const-string v3, "WuongBCoTcKDRcVrhRS3GFrqKZwNuw=="

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
