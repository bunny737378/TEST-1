.class Lwi/d$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwi/d;


# direct methods
.method constructor <init>(Lwi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/d$a;->a:Lwi/d;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwi/d$a;->f(Ly3/e;Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `home_preferences_interval_time` (`id`,`showTime`,`closeTime`,`chooseTime`,`showIntervalSeconds`,`closeIntervalSeconds`,`chooseIntervalSeconds`) VALUES (?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getShowTime()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getCloseTime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getChooseTime()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getShowIntervalSeconds()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getCloseIntervalSeconds()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p2}, Lcom/transsion/baselib/db/home/HomePreferencesIntervalTimeDbBean;->getChooseIntervalSeconds()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 67
    return-void
.end method
