.class public final Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/o;Le1/o;IILp1/n;Lf1/h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lio/flutter/plugin/platform/c;->X:I

    .line 13
    iput p4, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 14
    iput-object p5, p0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugin/platform/c;->X:I

    .line 3
    iput v0, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/plugin/platform/c;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lio/flutter/plugin/platform/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le1/o;

    .line 4
    .line 5
    iget-object p0, p0, Le1/o;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lio/flutter/plugin/platform/c;->X:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/media/ImageReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iput p1, p0, Lio/flutter/plugin/platform/c;->X:I

    .line 36
    .line 37
    iput p2, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    iget-object v3, p0, Lio/flutter/plugin/platform/c;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lio/flutter/plugin/platform/b;

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LB/D;->l()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lio/flutter/plugin/platform/c;->X:I

    .line 57
    .line 58
    iget p2, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 59
    .line 60
    invoke-static {p1, p2}, LB/D;->e(II)Landroid/media/ImageReader$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LB/D;->D(Landroid/media/ImageReader$Builder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LB/D;->z(Landroid/media/ImageReader$Builder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LB/D;->C(Landroid/media/ImageReader$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LB/D;->f(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v2, 0x1d

    .line 82
    .line 83
    if-lt v0, v2, :cond_3

    .line 84
    .line 85
    invoke-static {p1, p2}, LV6/S;->x(II)Landroid/media/ImageReader;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p2, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/c;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/ImageReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/flutter/plugin/platform/c;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/platform/c;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
