.class Lvi/f1$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/f1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/f1;


# direct methods
.method constructor <init>(Lvi/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/f1$a;->a:Lvi/f1;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lvi/f1$a;->f(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `subtitle_language_map_table` (`lan`,`lanIOS3`,`lanName`,`inSearch`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanIOS3()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanIOS3()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getInSearch()Z

    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x4

    .line 60
    int-to-long v1, p2

    .line 61
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 64
    return-void
.end method
