.class public Lcom/bytedance/sdk/component/adexpress/EjP/Sj;
.super Ljava/lang/Object;


# direct methods
.method public static Sj(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EjP;->EjP()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/EjP/Sj;->sP(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EjP;->EjP()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/EjP/Sj;->Sj(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/EjP/Sj;->sP(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static Sj(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x1854

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static sP(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x1858

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static sP(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/EjP/Sj;->Sj(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Li6/a;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    invoke-static {}, Li6/e;->a()V

    const-string v1, "BlurEffect"

    invoke-static {v1}, Landroidx/compose/foundation/i;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {}, Li6/f;->a()V

    invoke-static {}, Li6/d;->a()Landroid/graphics/HardwareRenderer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v3}, Li6/m;->a(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    invoke-static {v2, v1}, Li6/n;->a(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v3, v4}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;IIII)Z

    int-to-float v3, p1

    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v3, v4}, Li6/o;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/m0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    invoke-static {v1}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, p0, v5, v5, v4}, Li6/b;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Landroidx/compose/foundation/l;->a(Landroid/graphics/RenderNode;)V

    invoke-static {v2}, Li6/c;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Li6/g;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    invoke-static {v3}, Li6/h;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    invoke-static {v3}, Li6/i;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5, v4}, Li6/j;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v5}, Li6/k;->a(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;)V

    invoke-static {v2}, Li6/l;->a(Landroid/graphics/HardwareRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/EjP/Sj;->Sj(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
