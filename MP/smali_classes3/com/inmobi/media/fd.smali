.class public final Lcom/inmobi/media/fd;
.super Landroid/widget/ImageView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/am;)V
    .locals 9

    .line 1
    const-string v1, "CustomView"

    .line 2
    .line 3
    const-string v0, "null drawable id while creating button - "

    .line 4
    .line 5
    const-string v2, "new customView - "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-byte p2, p0, Lcom/inmobi/media/fd;->a:B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/am;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    :goto_0
    move v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x1e

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/fd;->a(B)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    move v6, v5

    .line 54
    move v7, v5

    .line 55
    move v8, v5

    .line 56
    move-object v3, p0

    .line 57
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/fd;->a(IIIII)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " created"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p3, Lcom/inmobi/media/bm;

    .line 80
    .line 81
    invoke-virtual {p3, v1, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move-object v3, p0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p3, Lcom/inmobi/media/bm;

    .line 101
    .line 102
    invoke-virtual {p3, v1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_2
    move-object p0, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return-void

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object v3, p0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object p1, v3, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/am;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p1, Lcom/inmobi/media/bm;

    .line 118
    .line 119
    const-string p2, "exception while building customView"

    .line 120
    .line 121
    invoke-virtual {p1, v1, p2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 v0, 0x4

    .line 41
    if-ne p0, v0, :cond_4

    .line 42
    .line 43
    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const/4 v0, 0x5

    .line 51
    if-ne p0, v0, :cond_5

    .line 52
    .line 53
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    const/4 v0, 0x6

    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 v0, 0x9

    .line 71
    .line 72
    if-ne p0, v0, :cond_7

    .line 73
    .line 74
    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    const/16 v0, 0xa

    .line 82
    .line 83
    if-ne p0, v0, :cond_8

    .line 84
    .line 85
    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_8
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/fd;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p5, :cond_1

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/am;

    if-eqz p1, :cond_0

    iget-byte p0, p0, Lcom/inmobi/media/fd;->a:B

    const-string p2, "drawable for "

    const-string p3, " is null"

    .line 105
    invoke-static {p0, p2, p3}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    check-cast p1, Lcom/inmobi/media/bm;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fd;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 10

    .line 94
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    new-instance v1, Ljv8;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ljv8;-><init>(Lcom/inmobi/media/fd;IIII)V

    .line 98
    sget-object p0, Lcom/inmobi/media/pf;->e:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/hs;

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 100
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 101
    sget-object p0, Lcom/inmobi/media/nm;->e:Luf1;

    move v7, v5

    move v5, v3

    move-object v3, v2

    .line 102
    new-instance v2, Lcom/inmobi/media/ed;

    const/4 v9, 0x0

    move v8, v6

    move v6, v4

    move v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/fd;IIIIILge1;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 103
    invoke-static {p0, p2, p2, v2, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .line 109
    new-instance v0, Liv8;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Liv8;-><init>(Lcom/inmobi/media/fd;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
