.class public final Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageDecoder"


# instance fields
.field private final decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field private final hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field private final isHardwareConfigAllowed:Z

.field private final preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

.field private final requestedHeight:I

.field private final requestedWidth:I

.field private final strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/Options;)V
    .locals 1
    .param p3    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 10
    iput p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 12
    iput p2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 16
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 26
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 36
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    .line 61
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 7
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    if-ne p3, v0, :cond_1

    .line 31
    invoke-static {p1, v3}, Lcom/bumptech/glide/load/resource/c;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$1;

    .line 36
    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$1;-><init>(Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;)V

    .line 39
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/d;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/e;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 48
    const/high16 v1, -0x80000000

    .line 50
    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 58
    if-ne v2, v1, :cond_3

    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    const-string v4, "ImageDecoder"

    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v5, "Resizing from ["

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v5, "x"

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, "] to ["

    .line 138
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p3, "] scaleFactor: "

    .line 152
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_4
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/load/resource/f;->a(Landroid/graphics/ImageDecoder;II)V

    .line 168
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 170
    if-eqz p3, :cond_7

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v1, 0x1c

    .line 176
    if-lt v0, v1, :cond_6

    .line 178
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 180
    if-ne p3, v0, :cond_5

    .line 182
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_5

    .line 188
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_5

    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()Landroid/graphics/ColorSpace$Named;

    .line 201
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/m3;->a()Landroid/graphics/ColorSpace$Named;

    .line 206
    move-result-object p2

    .line 207
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/graphics/o3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/16 p2, 0x1a

    .line 217
    if-lt v0, p2, :cond_7

    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/m3;->a()Landroid/graphics/ColorSpace$Named;

    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Landroidx/compose/ui/graphics/o3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 230
    :cond_7
    :goto_2
    return-void
.end method
