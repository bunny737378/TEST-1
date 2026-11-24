.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(IILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;-><init>(IILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    invoke-static {v3}, Lcom/bumptech/glide/a;->c(Landroid/widget/ImageView;)Lea6;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance p1, Lx96;

    iget-object p2, p0, Lea6;->a:Lcom/bumptech/glide/a;

    iget-object p3, p0, Lea6;->b:Landroid/content/Context;

    const-class p4, Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2, p0, p4, p3}, Lx96;-><init>(Lcom/bumptech/glide/a;Lea6;Ljava/lang/Class;Landroid/content/Context;)V

    .line 114
    iput-object v5, p1, Lx96;->u:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 115
    iput-boolean p0, p1, Lx96;->w:Z

    .line 116
    sget-object p2, La72;->b:La72;

    new-instance p3, Lyr2;

    .line 117
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1, p2, p3, p0}, Lj90;->l(La72;Ldd0;Z)Lj90;

    move-result-object p0

    .line 119
    check-cast p0, Lx96;

    .line 120
    new-instance p1, Lia6;

    .line 121
    invoke-direct {p1}, Lj90;-><init>()V

    .line 122
    sget-object p2, Lfi3;->b:Lle5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj90;->n(Lle5;Ljava/lang/Object;)Lj90;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lx96;->u(Lj90;)Lx96;

    move-result-object p0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lx96;->v:Ljava/util/ArrayList;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx96;->v:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0, v3}, Lx96;->x(Landroid/widget/ImageView;)V

    return-void

    .line 128
    :cond_0
    invoke-static {v3, v6, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/widget/ImageView;)Lea6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    new-instance v3, Lx96;

    .line 16
    .line 17
    iget-object v4, v1, Lea6;->a:Lcom/bumptech/glide/a;

    .line 18
    .line 19
    iget-object v5, v1, Lea6;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4, v1, v2, v5}, Lx96;-><init>(Lcom/bumptech/glide/a;Lea6;Ljava/lang/Class;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, Lx96;->u:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v3, Lx96;->w:Z

    .line 28
    .line 29
    sget-object v1, La72;->b:La72;

    .line 30
    .line 31
    new-instance v2, Lyr2;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, p1}, Lj90;->l(La72;Ldd0;Z)Lj90;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx96;

    .line 41
    .line 42
    new-instance v1, Lia6;

    .line 43
    .line 44
    invoke-direct {v1}, Lj90;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lfi3;->b:Lle5;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, v2, p2}, Lj90;->n(Lle5;Ljava/lang/Object;)Lj90;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lx96;->u(Lj90;)Lx96;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, p1, Lx96;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lx96;->v:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lx96;->x(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "error on showing "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " logo, "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "OneTrust"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 107
    sget v0, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    const/16 v1, 0x2710

    .line 108
    const-string v5, "Banner"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/f;->a(IILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
