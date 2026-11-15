.class public final Lcom/inmobi/media/Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Sn;


# instance fields
.field public final a:Lcom/inmobi/media/On;

.field public final b:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/On;Lcom/inmobi/media/De;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewableConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeViewabilityViewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/On;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Rn;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/De;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/inmobi/media/De;->e:Lcom/inmobi/media/He;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Bn;

    .line 25
    .line 26
    iget-boolean v5, v4, Lcom/inmobi/media/Bn;->a:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-boolean v3, v4, Lcom/inmobi/media/Bn;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v3, v4, Lcom/inmobi/media/Bn;->c:Lcom/inmobi/media/B5;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Lcom/inmobi/media/B5;)Z

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v3, v3, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Bn;

    .line 47
    .line 48
    iget-boolean v4, v3, Lcom/inmobi/media/Bn;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, Lcom/inmobi/media/De;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v4, v3, Lcom/inmobi/media/Bn;->b:Z

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/Bn;->c:Lcom/inmobi/media/B5;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Lcom/inmobi/media/B5;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/On;

    .line 70
    .line 71
    iget v3, v2, Lcom/inmobi/media/On;->a:I

    .line 72
    .line 73
    iget-object v2, v2, Lcom/inmobi/media/On;->b:Lcom/inmobi/media/B5;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/B5;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/On;

    .line 82
    .line 83
    iget v2, v2, Lcom/inmobi/media/On;->a:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/inmobi/media/De;->d:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/Rn;

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 99
    return-object v0
.end method
