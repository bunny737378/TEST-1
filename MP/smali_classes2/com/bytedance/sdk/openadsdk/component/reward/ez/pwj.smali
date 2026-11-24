.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(IZ)I
    .locals 1

    .line 126
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ez(Landroid/app/Activity;II)I
    .locals 6

    .line 119
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->ez(Landroid/app/Activity;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 120
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    .line 121
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x5d

    .line 124
    const-string v5, "84fe03c9b9d5ebf13a8b5950a15f0f33"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    const-string v3, "SOs5pwatfMKTXtJZowOpLVX6LIEKs2f0gUzSUZU="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x3

    return p0
.end method

.method public static ez(Landroid/app/Activity;IZI)I
    .locals 0

    .line 117
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->ez(IZ)I

    move-result p1

    .line 118
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->ez(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method public static ez(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;IZ)I
    .locals 6

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->ez(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_8

    .line 26
    .line 27
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_8

    .line 34
    .line 35
    :cond_2
    if-eqz p4, :cond_3

    .line 36
    .line 37
    if-eq p3, p2, :cond_8

    .line 38
    .line 39
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    instance-of v1, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p4, :cond_5

    .line 52
    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    move-object p4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    if-ne p2, v0, :cond_7

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;IZ)[F

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    array-length v0, p0

    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    aget p0, p0, v1

    .line 76
    .line 77
    float-to-int v1, p0

    .line 78
    :cond_6
    if-lez v1, :cond_8

    .line 79
    .line 80
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/16 p0, 0x11

    .line 85
    .line 86
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    .line 93
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    const/16 v4, 0xcc

    .line 101
    .line 102
    const-string v5, "a1eca86e3cfe93f876d348740cbd92ab"

    .line 103
    .line 104
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 105
    .line 106
    const-string v2, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    .line 107
    .line 108
    const-string v3, "Tv4plBe5RcaOTt5TiyGhL17cIpoXkGjej1/De4MDjClJ6SimAK5swo5j0XOJFKQtXw=="

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return p3
.end method

.method private static ez(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 125
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ez(Landroid/app/Activity;I)Z
    .locals 8

    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->ez(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->hxw(Landroid/app/Activity;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x2d

    .line 116
    const-string v7, "93db16a20104b36318bc48a87d2128df"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    const-string v5, "WO8jswyuasKvWN5YggWhPFLhIw=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method private static hxw(Landroid/app/Activity;I)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->ez(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v2, p0

    .line 28
    const/16 v6, 0x75

    .line 29
    .line 30
    const-string v7, "e179483174de8e094b856dfb1b8d99aa"

    .line 31
    .line 32
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 33
    .line 34
    const-string v4, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    .line 35
    .line 36
    const-string v5, "Uv0elgaybPePRt5elTCsJFT5C5oRv2zokkPSU5gQtCFU4A=="

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static wuh(Landroid/app/Activity;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->ez(Landroid/app/Activity;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
