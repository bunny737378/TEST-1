.class Lcom/transsion/ad/db/scene/g$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/scene/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ad/db/scene/g;


# direct methods
.method constructor <init>(Lcom/transsion/ad/db/scene/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/scene/g$a;->a:Lcom/transsion/ad/db/scene/g;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/scene/g$a;->f(Ly3/e;Lcom/transsion/ad/db/scene/AdSceneLimit;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ad_scene_limit_table` (`sceneId`,`lastDisplayAdDate`,`lastDisplayAdTimestamp`,`displayTimes`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/ad/db/scene/AdSceneLimit;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getSceneId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getSceneId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getLastDisplayAdDate()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getLastDisplayAdDate()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getLastDisplayAdTimestamp()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    .line 45
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getDisplayTimes()I

    .line 48
    move-result p2

    .line 49
    int-to-long v0, p2

    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-interface {p1, p2, v0, v1}, Ly3/e;->c(IJ)V

    .line 54
    return-void
.end method
