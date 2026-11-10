.class public Lcom/mbridge/msdk/video/dynview/util/draw/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/mbridge/msdk/video/dynview/util/draw/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/util/draw/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/util/draw/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->d:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/video/dynview/util/draw/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/util/draw/a;->d:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/util/draw/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/util/draw/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/util/draw/a;->d:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/util/draw/a;->d:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->d:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    return-object v0
.end method

.method private declared-synchronized a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x69ed    # 3.7999E-41f

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IFFLL_V(ILjava/lang/Object;IFFLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x69f0

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->b:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a;->c:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
