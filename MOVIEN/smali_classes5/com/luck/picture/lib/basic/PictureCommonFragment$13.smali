.class Lcom/luck/picture/lib/basic/PictureCommonFragment$13;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->V0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->j:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->q()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->r(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->j:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->j:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v5, Lcom/luck/picture/lib/basic/PictureCommonFragment$13$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$13$1;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$13;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/luck/picture/lib/engine/UriToFileTransformEngine;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->i:Ljava/util/ArrayList;

    .line 74
    return-object v0
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->j:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->p(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method
