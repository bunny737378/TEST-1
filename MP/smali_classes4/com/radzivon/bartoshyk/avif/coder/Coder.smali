.class public final Lcom/radzivon/bartoshyk/avif/coder/Coder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radzivon/bartoshyk/avif/coder/Coder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J<\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ<\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ$\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00102\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ$\u0010 \u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00102\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020!J\u0010\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\n\u001a\u00020\u000bJ\u0011\u0010$\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0082 J\u0011\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0082 J\u0011\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0082 J\u0011\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0082 J\u0011\u0010(\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0082 J\u0011\u0010)\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0082 J9\u0010*\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0082 J9\u0010,\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0082 J+\u0010-\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0082 J+\u0010/\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020!H\u0082 \u00a8\u00061"
    }
    d2 = {
        "Lcom/radzivon/bartoshyk/avif/coder/Coder;",
        "",
        "<init>",
        "()V",
        "isAvif",
        "",
        "byteArray",
        "",
        "isHeif",
        "isSupportedImage",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getSize",
        "Landroid/util/Size;",
        "bytes",
        "decode",
        "Landroid/graphics/Bitmap;",
        "preferredColorConfig",
        "Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;",
        "decodeSampled",
        "scaledWidth",
        "",
        "scaledHeight",
        "scaleMode",
        "Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;",
        "scaleQuality",
        "Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;",
        "encodeAvif",
        "bitmap",
        "exif",
        "options",
        "Lcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;",
        "encodeHeic",
        "Lcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;",
        "detectContainer",
        "Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;",
        "getSizeImpl",
        "isHeifImageImpl",
        "isAvifImageImpl",
        "isSupportedImageImpl",
        "isSupportedImageImplBB",
        "detectContainerImpl",
        "decodeImpl",
        "clrConfig",
        "decodeByteBufferImpl",
        "encodeAvifImpl",
        "dataSpace",
        "encodeHeicImpl",
        "Companion",
        "avif-coder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/radzivon/bartoshyk/avif/coder/Coder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/Coder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/radzivon/bartoshyk/avif/coder/Coder$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/radzivon/bartoshyk/avif/coder/Coder;->Companion:Lcom/radzivon/bartoshyk/avif/coder/Coder$Companion;

    .line 8
    .line 9
    const-string v0, "coder"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic decode$default(Lcom/radzivon/bartoshyk/avif/coder/Coder;[BLcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decode([BLcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final native decodeByteBufferImpl(Ljava/nio/ByteBuffer;IIIII)Landroid/graphics/Bitmap;
.end method

.method private final native decodeImpl([BIIIII)Landroid/graphics/Bitmap;
.end method

.method public static synthetic decodeSampled$default(Lcom/radzivon/bartoshyk/avif/coder/Coder;Ljava/nio/ByteBuffer;IILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 31
    sget-object p4, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 32
    sget-object p5, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->FIT:Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;

    :cond_1
    move-object v5, p5

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 33
    sget-object p6, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decodeSampled(Ljava/nio/ByteBuffer;IILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeSampled$default(Lcom/radzivon/bartoshyk/avif/coder/Coder;[BIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->FIT:Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p7, p7, 0x20

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    sget-object p6, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decodeSampled([BIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final native detectContainerImpl(Ljava/nio/ByteBuffer;)I
.end method

.method public static synthetic encodeAvif$default(Lcom/radzivon/bartoshyk/avif/coder/Coder;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Lcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;ILjava/lang/Object;)[B
    .locals 9

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;

    .line 11
    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;-><init>(ILcom/radzivon/bartoshyk/avif/coder/PreciseMode;Lcom/radzivon/bartoshyk/avif/coder/AvifChromaSubsampling;Lcom/radzivon/bartoshyk/avif/coder/AvKind;Lcom/radzivon/bartoshyk/avif/coder/AvSpeed;ZILyt1;)V

    .line 22
    .line 23
    .line 24
    move-object p3, v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->encodeAvif(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Lcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final native encodeAvifImpl(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;)[B
.end method

.method public static synthetic encodeHeic$default(Lcom/radzivon/bartoshyk/avif/coder/Coder;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Lcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;ILjava/lang/Object;)[B
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;

    .line 11
    .line 12
    const/16 v10, 0xff

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;-><init>(Lcom/radzivon/bartoshyk/avif/coder/PreciseMode;Lcom/radzivon/bartoshyk/avif/coder/HeifQualityArgument;Lcom/radzivon/bartoshyk/avif/coder/HeicChromaSubsampling;Lcom/radzivon/bartoshyk/avif/coder/HevcSpeed;ZZZZILyt1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p3

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->encodeHeic(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Lcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final native encodeHeicImpl(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;)[B
.end method

.method private final native getSizeImpl([B)Landroid/util/Size;
.end method

.method private final native isAvifImageImpl([B)Z
.end method

.method private final native isHeifImageImpl([B)Z
.end method

.method private final native isSupportedImageImpl([B)Z
.end method

.method private final native isSupportedImageImplBB(Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public final decode([BLcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->getValue$avif_coder_release()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object p2, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->FIT:Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->getValue$avif_coder_release()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object p2, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->getLevel$avif_coder_release()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decodeImpl([BIIIII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final decodeSampled(Ljava/nio/ByteBuffer;IILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p4}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->getValue$avif_coder_release()I

    move-result p4

    .line 31
    invoke-virtual {p5}, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->getValue$avif_coder_release()I

    move-result p5

    .line 32
    invoke-virtual {p6}, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->getLevel$avif_coder_release()I

    move-result p6

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decodeByteBufferImpl(Ljava/nio/ByteBuffer;IIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final decodeSampled([BIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->getValue$avif_coder_release()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p5}, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->getValue$avif_coder_release()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p6}, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->getLevel$avif_coder_release()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decodeImpl([BIIIII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final detectContainer(Ljava/nio/ByteBuffer;)Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->detectContainerImpl(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->VVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->AV2:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->AV1:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;->HEVC:Lcom/radzivon/bartoshyk/avif/coder/HeifContainerInnerType;

    .line 32
    .line 33
    return-object p0
.end method

.method public final encodeAvif(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Lcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;)[B
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lw3;->a(Landroid/graphics/ColorSpace;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->encodeAvifImpl(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILcom/radzivon/bartoshyk/avif/coder/AvifEncodingOptions;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final encodeHeic(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Lcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;)[B
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lw3;->a(Landroid/graphics/ColorSpace;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->encodeHeicImpl(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILcom/radzivon/bartoshyk/avif/coder/HevcEncodingOptions;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getSize([B)Landroid/util/Size;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->getSizeImpl([B)Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final isAvif([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->isAvifImageImpl([B)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isHeif([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->isHeifImageImpl([B)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isSupportedImage(Ljava/nio/ByteBuffer;)Z
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->isSupportedImageImplBB(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public final isSupportedImage([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->isSupportedImageImpl([B)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
