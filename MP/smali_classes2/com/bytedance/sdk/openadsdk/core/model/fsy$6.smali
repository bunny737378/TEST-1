.class Lcom/bytedance/sdk/openadsdk/core/model/fsy$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/ux;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$6;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/da/tk;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/tk;->wuh()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/tk;->hxw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    instance-of p1, v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ljy7;->B(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Llz8;->f(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljy7;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$6;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->jsp(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$6;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$6;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ux()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const/16 v4, 0x38d

    .line 114
    .line 115
    const-string v5, "cfbf6a92afb95f2ed92826a3821ee817"

    .line 116
    .line 117
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 118
    .line 119
    const-string v2, "d+8jkQqybveBTdJwgxWlJB+/eQ=="

    .line 120
    .line 121
    const-string v3, "VOAegAC/bNST"

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
