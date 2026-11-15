.class public Lcom/kwai/network/a/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/pc;

.field public final d:Lcom/kwai/network/a/oc;

.field public final e:Lcom/kwai/network/a/sc;

.field public final f:Lcom/kwai/network/a/bd;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Landroid/graphics/BitmapFactory$Options;

.field public final j:Lcom/kwai/network/a/ob;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/yc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/yc;->c:Lcom/kwai/network/a/pc;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->d()Lcom/kwai/network/a/oc;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/yc;->d:Lcom/kwai/network/a/oc;

    iput-object p5, p0, Lcom/kwai/network/a/yc;->e:Lcom/kwai/network/a/sc;

    iput-object p6, p0, Lcom/kwai/network/a/yc;->f:Lcom/kwai/network/a/bd;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/yc;->g:Ljava/lang/Object;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwai/network/a/yc;->h:Z

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yc;->i:Landroid/graphics/BitmapFactory$Options;

    iput-object p8, p0, Lcom/kwai/network/a/yc;->j:Lcom/kwai/network/a/ob;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/kwai/network/a/yc;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 3
    .line 4
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 5
    .line 6
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    .line 8
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    .line 10
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 11
    .line 12
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 23
    .line 24
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 35
    .line 36
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    .line 40
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 41
    .line 42
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 47
    .line 48
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 49
    .line 50
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 55
    .line 56
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    return-void
.end method
