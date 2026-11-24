.class public final Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0015J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJP\u0010%\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0004\u0008%\u0010&JC\u0010*\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\'2\u0008\u0008\u0002\u0010!\u001a\u00020(2\u0008\u0008\u0002\u0010\"\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u001b\u00a2\u0006\u0004\u0008.\u0010/J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u00100J\r\u00101\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u00100J\u0015\u00103\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u00106R\"\u0010#\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;",
        "Ljava/io/Closeable;",
        "",
        "source",
        "<init>",
        "([B)V",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "",
        "ptr",
        "Lj38;",
        "destroy",
        "(J)V",
        "byteArray",
        "createControllerFromByteArray",
        "([B)J",
        "byteBuffer",
        "createControllerFromByteBuffer",
        "(Ljava/nio/ByteBuffer;)J",
        "",
        "getFramesCount",
        "(J)I",
        "getLoopsCountImpl",
        "getTotalDurationImpl",
        "frame",
        "getFrameDurationImpl",
        "(JI)I",
        "Landroid/util/Size;",
        "getSizeImpl",
        "(J)Landroid/util/Size;",
        "scaledWidth",
        "scaledHeight",
        "preferredColorConfig",
        "scaleMode",
        "scaleQuality",
        "toneMapper",
        "Landroid/graphics/Bitmap;",
        "getFrameImpl",
        "(JIIIIIII)Landroid/graphics/Bitmap;",
        "Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;",
        "Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;",
        "Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;",
        "getScaledFrame",
        "(IIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;",
        "getFrame",
        "(ILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;)Landroid/graphics/Bitmap;",
        "getImageSize",
        "()Landroid/util/Size;",
        "()I",
        "getLoopsCount",
        "getTotalDuration",
        "getFrameDuration",
        "(I)I",
        "finalize",
        "()V",
        "close",
        "Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;",
        "Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;",
        "getToneMapper",
        "()Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;",
        "setToneMapper",
        "(Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;)V",
        "nativeController",
        "J",
        "",
        "lock",
        "Ljava/lang/Object;",
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


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativeController:J

.field private toneMapper:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "coder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->REC2408:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    iput-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->toneMapper:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 39
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->createControllerFromByteBuffer(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "coder"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->REC2408:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->toneMapper:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->createControllerFromByteArray([B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 32
    .line 33
    return-void
.end method

.method private final native createControllerFromByteArray([B)J
.end method

.method private final native createControllerFromByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method private final native destroy(J)V
.end method

.method public static synthetic getFrame$default(Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;ILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;ILjava/lang/Object;)Landroid/graphics/Bitmap;
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
    invoke-virtual {p0, p1, p2}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getFrame(ILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final native getFrameDurationImpl(JI)I
.end method

.method private final native getFrameImpl(JIIIIIII)Landroid/graphics/Bitmap;
.end method

.method private final native getFramesCount(J)I
.end method

.method private final native getLoopsCountImpl(J)I
.end method

.method public static synthetic getScaledFrame$default(Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;IIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;ILjava/lang/Object;)Landroid/graphics/Bitmap;
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
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getScaledFrame(IIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final native getSizeImpl(J)Landroid/util/Size;
.end method

.method private final native getTotalDurationImpl(J)I
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->destroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final finalize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->destroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final getFrame(ILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;)Landroid/graphics/Bitmap;
    .locals 7
    .param p2    # Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v5, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->FIT:Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;

    .line 5
    .line 6
    sget-object v6, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getScaledFrame(IIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getFrameDuration(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, p1}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getFrameDurationImpl(JI)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Animated decoder wasn\'t properly initialized"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final getFramesCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getFramesCount(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Animated decoder wasn\'t properly initialized"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final getImageSize()Landroid/util/Size;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getSizeImpl(J)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Animated decoder wasn\'t properly initialized"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final getLoopsCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getLoopsCountImpl(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Animated decoder wasn\'t properly initialized"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final getScaledFrame(IIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;)Landroid/graphics/Bitmap;
    .locals 11
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v10, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v10

    .line 13
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->getValue$avif_coder_release()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->getValue$avif_coder_release()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {p6 .. p6}, Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;->getLevel$avif_coder_release()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v3, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->toneMapper:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-object v0, p0

    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getFrameImpl(JIIIIIII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v10

    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Animated decoder wasn\'t properly initialized"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v10

    .line 59
    throw v0
.end method

.method public final getToneMapper()Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->toneMapper:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalDuration()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->nativeController:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->getTotalDurationImpl(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Animated decoder wasn\'t properly initialized"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final setToneMapper(Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;)V
    .locals 0
    .param p1    # Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/radzivon/bartoshyk/avif/coder/AvifAnimatedDecoder;->toneMapper:Lcom/radzivon/bartoshyk/avif/coder/ToneMapper;

    .line 5
    .line 6
    return-void
.end method
