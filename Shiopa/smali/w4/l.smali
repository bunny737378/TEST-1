.class public final synthetic Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lw4/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lw4/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/l;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lw4/l;->b:Lw4/p;

    iput p3, p0, Lw4/l;->c:I

    iput p4, p0, Lw4/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw4/l;->b:Lw4/p;

    .line 2
    .line 3
    iget v1, p0, Lw4/l;->c:I

    .line 4
    .line 5
    iget v2, p0, Lw4/l;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lw4/l;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    div-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lw4/p;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v8, v6

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v9, v6

    .line 61
    new-instance v10, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    const/4 v1, 0x0

    .line 76
    :goto_1
    iget-object v2, v0, Lw4/p;->F:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v5, Lcom/lynx/tasm/a;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1, v4, v3}, Lcom/lynx/tasm/a;-><init>(Lw4/p;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
