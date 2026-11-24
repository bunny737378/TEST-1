.class public final Lcom/vungle/ads/internal/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public volatile a:Lc23;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;DID)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v2, v0

    .line 10
    mul-double/2addr v2, p1

    .line 11
    double-to-int v8, v2

    .line 12
    int-to-double v2, v1

    .line 13
    mul-double/2addr v2, p1

    .line 14
    double-to-int v9, v2

    .line 15
    shl-int/lit8 v2, v8, 0x1

    .line 16
    .line 17
    sub-int v7, v0, v2

    .line 18
    .line 19
    shl-int/lit8 v0, v9, 0x1

    .line 20
    .line 21
    sub-int v11, v1, v0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-lez v7, :cond_7

    .line 25
    .line 26
    if-lez v11, :cond_7

    .line 27
    .line 28
    int-to-long v1, v7

    .line 29
    int-to-long v3, v11

    .line 30
    mul-long/2addr v1, v3

    .line 31
    const-wide/32 v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    cmpl-double v1, p1, p4

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    mul-double v3, p1, v0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move v5, p3

    .line 49
    move-wide/from16 v6, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    long-to-int p2, v1

    .line 57
    new-array v5, p2, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v10, v7

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p2, v0

    .line 66
    if-lez p3, :cond_6

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p0, p2, p3}, Le79;->s(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ltz p2, :cond_3

    .line 74
    .line 75
    move v0, p0

    .line 76
    move v1, v0

    .line 77
    move v2, v1

    .line 78
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    aget v3, v5, v0

    .line 81
    .line 82
    shr-int/lit8 v4, v3, 0x18

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 85
    .line 86
    shr-int/lit8 v6, v3, 0x10

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    shr-int/lit8 v7, v3, 0x8

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0xff

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    if-ge v6, v4, :cond_2

    .line 101
    .line 102
    if-ge v7, v4, :cond_2

    .line 103
    .line 104
    if-ge v3, v4, :cond_2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    :cond_2
    if-eq v0, p2, :cond_4

    .line 109
    .line 110
    add-int/2addr v0, p3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v1, p0

    .line 113
    move v2, v1

    .line 114
    :cond_4
    if-lez v1, :cond_5

    .line 115
    .line 116
    int-to-long p0, v2

    .line 117
    const-wide/16 p2, 0x64

    .line 118
    .line 119
    mul-long/2addr p0, p2

    .line 120
    int-to-long p2, v1

    .line 121
    div-long/2addr p0, p2

    .line 122
    long-to-int p0, p0

    .line 123
    :cond_5
    return p0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Step must be positive, was: "

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x2e

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    return v0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;)Lc23;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/vungle/ads/internal/util/j;->a:Lc23;

    return-object p0
.end method

.method public static final a(Lh54;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 168
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lej5;
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object v1, p0

    move v4, p1

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 180
    const-string p1, "Internal calculation error"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 181
    :goto_0
    new-instance v0, Lej5;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 182
    :cond_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "BlackScreenDetector"

    const-string p1, "Black screen detection failed: Snapshot capture failure"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance p0, Lej5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Snapshot capture failure"

    invoke-direct {p0, p1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lo13;)V
    .locals 3

    .line 169
    :try_start_0
    new-instance v0, Lyw8;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lyw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 172
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "BlackScreenDetector"

    const-string v0, "PixelCopy request failed"

    invoke-static {p1, v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    .line 174
    invoke-interface {p3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lo13;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/j;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lo13;)V

    return-void
.end method

.method public static final a(Lo13;Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 175
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopy failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BlackScreenDetector"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 178
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/util/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lc23;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-object p3, p0, Lcom/vungle/ads/internal/util/j;->a:Lc23;

    const-string p3, "BlackScreenDetector"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 152
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "Black screen detection failed: View not available"

    invoke-static {p3, p1}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/vungle/ads/internal/util/j;->a:Lc23;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "View not available"

    invoke-interface {p1, p2, p3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lc23;

    return-void

    .line 155
    :cond_1
    new-instance v6, Lcom/vungle/ads/internal/util/i;

    invoke-direct {v6, p1, p0, p2}, Lcom/vungle/ads/internal/util/i;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/j;I)V

    .line 156
    iget-object p2, p0, Lcom/vungle/ads/internal/util/j;->a:Lc23;

    if-nez p2, :cond_2

    return-void

    .line 157
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 158
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 159
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 160
    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    .line 161
    :cond_3
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 162
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_6

    .line 163
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "Activity/Window not found for PixelCopy"

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/util/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object p3, Lb94;->a:Lb94;

    new-instance v0, Lcom/vungle/ads/internal/util/f;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/util/f;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v3

    .line 167
    sget-object p2, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/util/g;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/util/g;-><init>(Landroid/webkit/WebView;Lh54;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    return-void
.end method
