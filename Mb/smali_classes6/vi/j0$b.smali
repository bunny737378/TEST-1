.class Lvi/j0$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/j0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/j0;


# direct methods
.method constructor <init>(Lvi/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/j0$b;->a:Lvi/j0;

    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lvi/j0$b;->d(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `download_table` WHERE `url` = ?"

    .line 3
    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method
