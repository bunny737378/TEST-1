.class public final Lcom/inmobi/media/uv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/am0;


# instance fields
.field public final a:Lcom/inmobi/media/wl0;

.field public final b:Lcom/inmobi/media/qx;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wl0;Lcom/inmobi/media/qx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/uv;->a:Lcom/inmobi/media/wl0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/uv;->b:Lcom/inmobi/media/qx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isVisible()Lcom/inmobi/media/zl0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/uv;->b:Lcom/inmobi/media/qx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/qx;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/uv;->b:Lcom/inmobi/media/qx;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/inmobi/media/qx;->e:Lcom/inmobi/media/ux;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/inmobi/media/ux;->b:Lcom/inmobi/media/jl0;

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/inmobi/media/jl0;->a:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/inmobi/media/qx;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v3, v4, Lcom/inmobi/media/jl0;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v4, Lcom/inmobi/media/jl0;->c:Lcom/inmobi/media/yd;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Lcom/inmobi/media/yd;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v3, Lcom/inmobi/media/ux;->a:Lcom/inmobi/media/jl0;

    .line 45
    .line 46
    iget-boolean v4, v3, Lcom/inmobi/media/jl0;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/qx;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v3, Lcom/inmobi/media/jl0;->b:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lcom/inmobi/media/jl0;->c:Lcom/inmobi/media/yd;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Lcom/inmobi/media/yd;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/inmobi/media/uv;->a:Lcom/inmobi/media/wl0;

    .line 71
    .line 72
    iget v3, v2, Lcom/inmobi/media/wl0;->a:I

    .line 73
    .line 74
    iget-object v2, v2, Lcom/inmobi/media/wl0;->b:Lcom/inmobi/media/yd;

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/yd;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/inmobi/media/uv;->a:Lcom/inmobi/media/wl0;

    .line 83
    .line 84
    iget v2, v2, Lcom/inmobi/media/wl0;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/inmobi/media/uv;->b:Lcom/inmobi/media/qx;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/inmobi/media/qx;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lcom/inmobi/media/zl0;->b:Lcom/inmobi/media/zl0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    sget-object p0, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 100
    .line 101
    return-object p0
.end method
