.class public final Lcom/smartdigimkt/x6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/x6/a;->a:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    if-gtz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-lt v0, p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result p1

    .line 28
    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-ge p1, p3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    .line 37
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/x6/a;->b:Z

    .line 38
    return-void
.end method
