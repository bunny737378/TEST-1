.class public Lcom/kwai/network/a/sn$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/sn;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sn;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/kwai/network/a/sn;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/kwai/network/a/sn;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 42
    .line 43
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    iget-object v2, v0, Lcom/kwai/network/a/sn;->l:[B

    .line 48
    .line 49
    iget-object v3, v0, Lcom/kwai/network/a/sn;->l:[B

    .line 50
    array-length v3, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    .line 58
    iput v2, v0, Lcom/kwai/network/a/sn;->j:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .line 62
    iput v1, v0, Lcom/kwai/network/a/sn;->k:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/kwai/network/a/sn;->e()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/kwai/network/a/sn;->h:J

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    iput-object v1, v0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 88
    .line 89
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    iput-wide v1, v0, Lcom/kwai/network/a/sn;->m:J

    .line 92
    return-void
.end method
