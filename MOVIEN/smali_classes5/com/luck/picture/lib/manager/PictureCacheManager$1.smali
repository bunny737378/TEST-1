.class Lcom/luck/picture/lib/manager/PictureCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$1;->b:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method
