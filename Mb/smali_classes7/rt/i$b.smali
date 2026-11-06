.class Lrt/i$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrt/i;


# direct methods
.method constructor <init>(Lrt/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/i$b;->a:Lrt/i;

    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lrt/i$b;->d(Ly3/e;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `st_download_table` WHERE `id` = ? AND `resourceStreamType` = ?"

    .line 3
    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceStreamType()I

    .line 22
    move-result p2

    .line 23
    int-to-long v0, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-interface {p1, p2, v0, v1}, Ly3/e;->c(IJ)V

    .line 28
    return-void
.end method
