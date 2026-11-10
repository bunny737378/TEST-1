.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field private B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field private C:Lwe/a;

.field private D:Lwe/j;

.field private E:Lwe/h;

.field private F:Landroid/os/Handler;

.field private final G:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lwe/a;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lwe/a;

    .line 9
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lwe/a;

    .line 14
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    .line 15
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->C()V

    return-void
.end method

.method private A()Lwe/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lwe/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->B()Lwe/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lwe/h;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lwe/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lwe/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lwe/h;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lwe/h;->a(Ljava/util/Map;)Lwe/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lwe/i;->b(Lwe/g;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private C()V
    .locals 2

    .line 1
    new-instance v0, Lwe/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lwe/h;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 5
    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isPreviewActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lwe/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->A()Lwe/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lwe/j;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lwe/g;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lwe/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lwe/j;->i(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lwe/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwe/j;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lwe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwe/j;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lwe/j;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/journeyapps/barcodescanner/BarcodeView;)Lwe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lwe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected B()Lwe/h;
    .locals 1

    .line 1
    new-instance v0, Lwe/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public decodeContinuous(Lwe/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lwe/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decodeSingle(Lwe/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lwe/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDecoderFactory()Lwe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lwe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDecoderFactory(Lwe/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lwe/s;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lwe/h;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lwe/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->A()Lwe/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lwe/j;->j(Lwe/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public stopDecoding()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lwe/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
