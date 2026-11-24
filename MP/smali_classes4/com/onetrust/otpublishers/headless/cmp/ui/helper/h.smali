.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_accept_pc:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_reject_pc:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_confirm:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_accept:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_reject:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_accept:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_reject:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b:Ljava/util/HashSet;

    .line 93
    .line 94
    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;)I
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/16 p1, 0x3d

    const/16 v1, 0x16

    const/16 v2, 0x18

    if-eq p0, p1, :cond_3

    const/16 p1, 0x42

    if-eq p0, p1, :cond_2

    packed-switch p0, :pswitch_data_0

    return v0

    .line 222
    :pswitch_0
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_1
    const/16 p0, 0x1a

    return p0

    :pswitch_2
    const/16 p0, 0x19

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x15

    return p0

    .line 223
    :cond_3
    :pswitch_4
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a:Z

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/16 p0, 0x17

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 318
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 319
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    .line 320
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 321
    invoke-static {v2, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v5, v7

    invoke-static {v0, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v2, v7

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "F1"

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    const-string v2, "error on computing dark colors "

    const/4 v3, 0x6

    .line 324
    const-string v4, "TV Utils"

    invoke-static {v3, v0, v2, v4}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    const-string v0, "40"

    .line 326
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 335
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x5

    .line 336
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 235
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a:Z

    if-eqz p1, :cond_0

    .line 236
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 219
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a:Z

    if-eqz v0, :cond_0

    .line 220
    sget v0, Lcom/onetrust/otpublishers/headless/R$style;->OTLeftDialogAnimation:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$style;->OTRightDialogAnimation:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public static a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 330
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 328
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 329
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;)V
    .locals 2

    .line 304
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    iget p4, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/datautils/a;->a:I

    if-nez p4, :cond_1

    .line 308
    const-string p4, "Saving consent from banner dismiss"

    const/4 v0, 0x3

    .line 309
    const-string v1, "TV Utils"

    invoke-static {v1, v0, p4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 310
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 311
    sget-object p4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a()V

    .line 312
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->dismissUI(Landroidx/fragment/app/FragmentActivity;)V

    .line 313
    :cond_2
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 314
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 315
    invoke-virtual {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    return-void

    .line 316
    :cond_3
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p1, 0x6

    .line 317
    const-string p2, "OneTrust"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 224
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 230
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p0, v2

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 234
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static a(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 240
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p0, :cond_0

    .line 241
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 242
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 243
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 244
    iget-object p2, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->f:Ljava/lang/String;

    .line 245
    iget-object p3, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->e:Ljava/lang/String;

    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    move-object p0, p2

    move-object p2, p3

    move-object p3, p0

    goto :goto_0

    .line 247
    :cond_1
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 248
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 249
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    move-object p0, p2

    move-object p2, p4

    :goto_0
    const/4 p4, 0x2

    .line 251
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p0

    .line 252
    invoke-virtual {v0, p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 253
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    if-nez p0, :cond_2

    .line 257
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p4

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    mul-double/2addr v4, v2

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p4, v2

    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 p4, 0x5

    .line 261
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 p4, 0x14

    .line 262
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 263
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 264
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 265
    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 267
    :cond_3
    instance-of p0, p1, Landroid/widget/ImageButton;

    if-eqz p0, :cond_5

    .line 268
    move-object p0, p1

    check-cast p0, Landroid/widget/ImageButton;

    .line 269
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 270
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_4

    .line 272
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 274
    invoke-virtual {p0, v1, p4, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V
    .locals 6
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    float-to-double v2, p2

    .line 107
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v4, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-int p2, v2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    long-to-int p2, v2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    long-to-int p2, v2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 p0, 0x5

    .line 158
    invoke-virtual {v0, v3, v3, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 166
    .line 167
    if-ne p0, v4, :cond_3

    .line 168
    .line 169
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170
    .line 171
    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    instance-of p0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {p2, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    float-to-double v0, p0

    .line 204
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 205
    .line 206
    mul-double/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    long-to-int p0, v0

    .line 212
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static a(ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    .line 276
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 277
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 278
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 280
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 281
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 282
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 283
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 284
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 285
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 286
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 287
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 289
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->k:Ljava/lang/String;

    .line 290
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 291
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 293
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x2

    .line 294
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p0

    .line 295
    invoke-virtual {p3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 296
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    .line 297
    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    .line 298
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 299
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_tv_round_bg:I

    sget-object v0, Lpb6;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 301
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 303
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 124
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Landroid/widget/Button;)V
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    float-to-double v0, p0

    .line 69
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 70
    .line 71
    mul-double/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int p0, v0

    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    float-to-double v0, p0

    .line 107
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 108
    .line 109
    mul-double/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    long-to-int p0, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 126
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 133
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 139
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    :cond_2
    const/4 p0, 0x3

    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p0, v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    .line 149
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
