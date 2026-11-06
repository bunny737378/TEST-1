.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lz1/c;
.end annotation


# direct methods
.method public constructor <init>(Ls2/m;)V
    .locals 0
    .annotation build Lz1/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LD1/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls2/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/q;->q()I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final d(LD1/b;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(ILD1/b;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ls2/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls2/q;->q()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-gt p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
