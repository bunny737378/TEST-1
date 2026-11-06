.class Lcom/transsion/baselib/db/video/q$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/video/q;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/video/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/q$a;->a:Lcom/transsion/baselib/db/video/q;

    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/q$a;->f(Ly3/e;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ugc_collection_video_group` (`collectionId`,`ugcVideoIds`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getCollectionId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getCollectionId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/video/q$a;->a:Lcom/transsion/baselib/db/video/q;

    .line 21
    invoke-static {v0}, Lcom/transsion/baselib/db/video/q;->i(Lcom/transsion/baselib/db/video/q;)Lsi/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getUgcVideoIds()Ljava/util/ArrayList;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lsi/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    if-nez p2, :cond_1

    .line 36
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 43
    :goto_1
    return-void
.end method
