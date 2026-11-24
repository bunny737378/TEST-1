.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/ux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field private final ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

.field private final wuh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;->ez:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;->wuh:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 156
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/da/tk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/tk;->wuh()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v1}, Ljy7;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljy7;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljy7;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->ez()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x6

    .line 88
    if-ne p1, p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da$ez;->wuh:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "open_ad"

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "splash_ad"

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
