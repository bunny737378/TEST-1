.class Lcom/transsion/baselib/db/video/d$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/video/d;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/video/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/d$a;->a:Lcom/transsion/baselib/db/video/d;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/d$a;->f(Ly3/e;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ShortTvFavoriteState` (`subjectId`,`favoriteNum`,`hasFavorite`,`favoriteTime`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getSubjectId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getFavoriteNum()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getFavoriteNum()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getHasFavorite()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    int-to-long v2, v0

    .line 43
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getFavoriteTime()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->getFavoriteTime()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 64
    :goto_2
    return-void
.end method
