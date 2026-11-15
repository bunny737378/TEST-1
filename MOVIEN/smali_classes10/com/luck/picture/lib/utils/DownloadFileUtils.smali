.class public Lcom/luck/picture/lib/utils/DownloadFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method
