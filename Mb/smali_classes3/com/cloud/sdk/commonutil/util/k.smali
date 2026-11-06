.class public final Lcom/cloud/sdk/commonutil/util/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/sdk/commonutil/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/sdk/commonutil/util/k;

    .line 3
    invoke-direct {v0}, Lcom/cloud/sdk/commonutil/util/k;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/sdk/commonutil/util/k;->a:Lcom/cloud/sdk/commonutil/util/k;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lo7/b;->a:Lo7/b;

    .line 11
    invoke-virtual {v0}, Lo7/b;->d()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "destroyImageView error msg = "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string v1, "HisavanaImageLoader"

    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_2
    return-void
.end method
