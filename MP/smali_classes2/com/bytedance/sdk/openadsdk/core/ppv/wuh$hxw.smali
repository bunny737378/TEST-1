.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/ux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hxw"
.end annotation


# instance fields
.field private final agm:I

.field private final ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:I

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;II)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->ez:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->hxw:I

    .line 14
    .line 15
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->agm:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 190
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/da/tk;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/tk;->wuh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw$1;

    .line 20
    .line 21
    const-string v2, "load_draw_img"

    .line 22
    .line 23
    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v2, v1, [B

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/tk;->egr()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;

    .line 43
    .line 44
    const/16 v3, 0x1e

    .line 45
    .line 46
    if-gt p1, v3, :cond_1

    .line 47
    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;[BLandroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast v1, [B

    .line 55
    .line 56
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->hxw:I

    .line 57
    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->agm:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Landroid/widget/ImageView;[BII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez([B)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;

    .line 76
    .line 77
    check-cast v1, [B

    .line 78
    .line 79
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->hxw:I

    .line 80
    .line 81
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->agm:I

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Landroid/widget/ImageView;[BII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;

    .line 88
    .line 89
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->hxw:I

    .line 90
    .line 91
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->agm:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->hxw:I

    .line 100
    .line 101
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;->agm:I

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tk/agm;->wuh()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez(Z)Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez()Lcom/bytedance/sdk/component/da/wuh/hxw/egr;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {p1, v3, v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, [B

    .line 133
    .line 134
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;->ez([BLcom/bytedance/sdk/component/da/wuh/hxw/da;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw$2;

    .line 141
    .line 142
    const-string v2, "load_static_img"

    .line 143
    .line 144
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    instance-of p1, v1, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw$3;

    .line 156
    .line 157
    const-string v2, "ug_load_bitmap"

    .line 158
    .line 159
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/16 v4, 0xb2

    .line 168
    .line 169
    const-string v5, "e16df936803312756a67447b99e5141a"

    .line 170
    .line 171
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 172
    .line 173
    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rP9EqsWjAhWbYXIgUsgRS/TmQDbl77o1a2w=="

    .line 174
    .line 175
    const-string v3, "VOAegAC/bNST"

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "ImageLoaderProvider"

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
