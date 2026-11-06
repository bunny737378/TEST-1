.class Lwh/f$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwh/f;


# direct methods
.method constructor <init>(Lwh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/f$a;->a:Lwh/f;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwh/f$a;->f(Ly3/e;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `app_installed` (`packageName`,`source`,`appName`,`versionName`,`versionCode`,`horizontalImageUrl`,`eCPM`,`installTime`,`lastOpenTime`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getPackageName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getSource()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getSource()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getAppName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getAppName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getVersionName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getVersionName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getVersionCode()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getVersionCode()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getHorizontalImageUrl()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    if-nez v0, :cond_5

    .line 98
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getHorizontalImageUrl()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getECPM()Ljava/lang/Double;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    if-nez v0, :cond_6

    .line 116
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getECPM()Ljava/lang/Double;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->a(ID)V

    .line 131
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getInstallTime()Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x8

    .line 137
    if-nez v0, :cond_7

    .line 139
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getInstallTime()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 154
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getLastOpenTime()Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x9

    .line 160
    if-nez v0, :cond_8

    .line 162
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getLastOpenTime()Ljava/lang/Long;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v2

    .line 174
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 177
    :goto_8
    return-void
.end method
