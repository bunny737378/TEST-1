.class public Lnet/pubnative/lite/sdk/views/CloseableContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;,
        Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;,
        Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;
    }
.end annotation


# static fields
.field static final CLOSE_BUTTON_PADDING_BORDER_DP:F = 0.0f

.field static final CLOSE_BUTTON_PADDING_DP:F = 0.0f

.field private static final CLOSE_REGION_SIZE_DP:F = 30.0f


# instance fields
.field private final mCloseButton:Landroid/widget/ImageButton;

.field private mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field private mCustomCloseSize:Ljava/lang/Integer;

.field private mCustomSkipSize:Ljava/lang/Integer;

.field private mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

.field private mOnSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

.field private final mSkipButton:Landroid/widget/ImageButton;

.field private final mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance p2, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 10
    .line 11
    invoke-direct {p2}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 15
    .line 16
    sget-object p3, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-static {p3, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    new-instance v1, Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getNormalCloseXmlResource()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getNormalCloseXmlResource()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1, v4, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v3, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget p1, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close:I

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p3, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    sget v4, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_skip:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, p3, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lxz0;

    .line 151
    .line 152
    invoke-direct {p3, p0, p1}, Lxz0;-><init>(Lnet/pubnative/lite/sdk/views/CloseableContainer;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lxz0;

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    invoke-direct {p1, p0, p3}, Lxz0;-><init>(Lnet/pubnative/lite/sdk/views/CloseableContainer;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->addTarget(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/CloseableContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/CloseableContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;->onClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;->onSkip()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private positionCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 23
    .line 24
    sget v2, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close_small:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x41f00000    # 30.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getGravity()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private positionSkipButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 23
    .line 24
    sget v2, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_skip_small:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x41f00000    # 30.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    const v1, 0x800033

    .line 62
    .line 63
    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setClickStateProvider(Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->setClickStateProvider(Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getRandomPosition()Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 38
    .line 39
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setCloseSize(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomCloseSize:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getGravity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->positionCloseButton()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setInitialTouchSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->setInitialTouchSize(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSkipListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipSize(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCustomSkipSize:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x800033

    .line 38
    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSkipVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mSkipButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->positionSkipButton()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setTouchSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->setTouchSize(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
