.class Lcom/transsion/ad/db/scene/g$b;
.super Landroidx/room/e;
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
    iput-object p1, p0, Lcom/transsion/ad/db/scene/g$b;->a:Lcom/transsion/ad/db/scene/g;

    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/scene/AdSceneLimit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/scene/g$b;->d(Ly3/e;Lcom/transsion/ad/db/scene/AdSceneLimit;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `ad_scene_limit_table` SET `sceneId` = ?,`lastDisplayAdDate` = ?,`lastDisplayAdTimestamp` = ?,`displayTimes` = ? WHERE `sceneId` = ?"

    .line 3
    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/ad/db/scene/AdSceneLimit;)V
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
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 54
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getSceneId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/scene/AdSceneLimit;->getSceneId()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 72
    :goto_2
    return-void
.end method
