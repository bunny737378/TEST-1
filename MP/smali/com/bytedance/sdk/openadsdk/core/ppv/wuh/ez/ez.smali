.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;
.super Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private di:I

.field private hu:I

.field private hy:I

.field private la:I

.field private ln:I

.field private mmh:I

.field private mn:Ljava/lang/String;

.field private mqu:Ljava/lang/String;

.field private oo:I

.field private qim:I

.field private rxf:I

.field private tr:I

.field private wsf:I

.field private xz:I

.field private yox:Ljava/lang/String;

.field private zn:Ljava/lang/String;

.field private zyp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "symbol"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mn:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "standard"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mqu:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->rxf:I

    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hu:I

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->qim:I

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->tr:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hy:I

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mmh:I

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->zyp:I

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->di:I

    .line 30
    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->wsf:I

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->xz:I

    .line 34
    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->la:I

    .line 36
    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ln:I

    .line 38
    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->oo:I

    .line 40
    .line 41
    return-void
.end method

.method private ez(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hxw/hxw;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 344
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/hxw/hxw;

    .line 346
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 347
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->wuh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 349
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hxw/hxw;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "integer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "compact"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "currency"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "fraction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hy:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ez(ILandroid/text/SpannableStringBuilder;II)V

    .line 351
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mmh:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->wuh(ILandroid/text/SpannableStringBuilder;II)V

    .line 352
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->zyp:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hxw(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 353
    :pswitch_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->la:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ez(ILandroid/text/SpannableStringBuilder;II)V

    .line 354
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ln:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->wuh(ILandroid/text/SpannableStringBuilder;II)V

    .line 355
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->oo:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hxw(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 356
    :pswitch_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hu:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ez(ILandroid/text/SpannableStringBuilder;II)V

    .line 357
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->qim:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->wuh(ILandroid/text/SpannableStringBuilder;II)V

    .line 358
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->tr:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hxw(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    .line 359
    :pswitch_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->di:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ez(ILandroid/text/SpannableStringBuilder;II)V

    .line 360
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->wsf:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->wuh(ILandroid/text/SpannableStringBuilder;II)V

    .line 361
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->xz:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hxw(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_3
        0x224bf011 -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ez(ILandroid/text/SpannableStringBuilder;II)V
    .locals 0

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_0

    .line 343
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {p2, p0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private hxw(ILandroid/text/SpannableStringBuilder;II)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ryi:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    invoke-static {v0, p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 p0, 0x1f4

    .line 36
    .line 37
    if-lt p1, p0, :cond_2

    .line 38
    .line 39
    invoke-static {v3, p2, p3, p4, v2}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private ux(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "compact"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "standard"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0
.end method

.method private vu(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string p0, "name"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "code"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p0, "symbol"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string p0, "narrowSymbol"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_0
    const/4 p0, 0x4

    .line 60
    return p0

    .line 61
    :pswitch_1
    return v1

    .line 62
    :pswitch_2
    return v2

    .line 63
    :pswitch_3
    return v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x41af062d -> :sswitch_3
        -0x34e68a68 -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wuh(ILandroid/text/SpannableStringBuilder;II)V
    .locals 1

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_0

    .line 104
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 p1, 0x21

    invoke-virtual {p2, p0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "currencyTextSize"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "cptTextSize"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xf

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "notation"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/16 p1, 0xe

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "cptFontWeight"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/16 p1, 0xd

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "frcFontWeight"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_5
    const-string v0, "frcTextSize"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/16 p1, 0xb

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_6
    const-string v0, "currency"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_7
    const-string v0, "frcTextColor"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const/16 p1, 0x9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v0, "intTextColor"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v0, "cptTextColor"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    const-string v0, "price"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const/4 p1, 0x6

    .line 143
    goto :goto_1

    .line 144
    :sswitch_b
    const-string v0, "intTextSize"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    const/4 p1, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_c
    const-string v0, "intFontWeight"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    goto :goto_1

    .line 164
    :sswitch_d
    const-string v0, "precision"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    goto :goto_1

    .line 174
    :sswitch_e
    const-string v0, "currencyFontWeight"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    move p1, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_f
    const-string v0, "currencyTextColor"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    goto :goto_1

    .line 194
    :sswitch_10
    const-string v0, "currencyDisplay"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    :cond_0
    :goto_0
    move p1, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 p1, 0x0

    .line 205
    :goto_1
    const/16 v0, 0x190

    .line 206
    .line 207
    const/16 v3, 0x3e8

    .line 208
    .line 209
    const/high16 v4, -0x80000000

    .line 210
    .line 211
    packed-switch p1, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_0
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->qim:I

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ln:I

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mqu:Ljava/lang/String;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->oo:I

    .line 237
    .line 238
    if-lez p1, :cond_2

    .line 239
    .line 240
    if-le p1, v3, :cond_5

    .line 241
    .line 242
    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->oo:I

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->xz:I

    .line 250
    .line 251
    if-lez p1, :cond_3

    .line 252
    .line 253
    if-le p1, v3, :cond_5

    .line 254
    .line 255
    :cond_3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->xz:I

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->wsf:I

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->yox:Ljava/lang/String;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->di:I

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hy:I

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->la:I

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->zn:Ljava/lang/String;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mmh:I

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_c
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->zyp:I

    .line 304
    .line 305
    if-lez p1, :cond_4

    .line 306
    .line 307
    if-le p1, v3, :cond_5

    .line 308
    .line 309
    :cond_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->zyp:I

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->rxf:I

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->tr:I

    .line 324
    .line 325
    if-lez p1, :cond_6

    .line 326
    .line 327
    if-gt p1, v3, :cond_6

    .line 328
    .line 329
    :cond_5
    :goto_2
    return-void

    .line 330
    :cond_6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->tr:I

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->hu:I

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mn:Ljava/lang/String;

    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x75c8448f -> :sswitch_10
        -0x72f01edb -> :sswitch_f
        -0x69a4d168 -> :sswitch_e
        -0x5206cb82 -> :sswitch_d
        -0x1b40e70a -> :sswitch_c
        0x65d7dd -> :sswitch_b
        0x65fb149 -> :sswitch_a
        0x715b84f -> :sswitch_9
        0xb763307 -> :sswitch_8
        0xf138adf -> :sswitch_7
        0x224bf011 -> :sswitch_6
        0x3a522505 -> :sswitch_5
        0x54ccbc1e -> :sswitch_4
        0x5d103cae -> :sswitch_3
        0x5e145c02 -> :sswitch_2
        0x6b9c8995 -> :sswitch_1
        0x6feeedff -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fvk(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->fvk(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wuh()V
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->wuh()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->zn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->yox:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->zn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->yox:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->vu(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->mqu:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ux(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->rxf:I

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/hxw/wuh;->wuh(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ez/ez;->ez(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    const/16 v6, 0x6e

    .line 84
    .line 85
    const-string v7, "158dc14ee57a2cab28ecad575bd711b1"

    .line 86
    .line 87
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmWPs/hwayat4="

    .line 88
    .line 89
    const-string v4, "bskOgBGubMmDU+NYlAWXIV/pKIE="

    .line 90
    .line 91
    const-string v5, "SesjkQau"

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 97
    .line 98
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
