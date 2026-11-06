.class public final Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d$a;
.super Landroidx/room/RoomDatabase$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->a(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lz3/d;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->b(Lz3/d;)V

    .line 9
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 11
    invoke-interface {p1}, Lz3/d;->getPath()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "SubtitleDownloadDataBase --> getInstance() --> buildDatabase() --> onCreate() --> db_name is = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public f(Lz3/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->f(Lz3/d;)V

    .line 9
    sget-object p1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 11
    const-string v0, "SubtitleDownloadDataBase --> getInstance() --> buildDatabase() --> onOpen()"

    .line 13
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 16
    return-void
.end method
