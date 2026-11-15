.class public final Lcom/luck/picture/lib/manager/SelectedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static e:Lcom/luck/picture/lib/entity/LocalMediaFolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->d:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->e()V

    .line 6
    .line 7
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->f()V

    .line 6
    .line 7
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public static declared-synchronized c(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/luck/picture/lib/manager/SelectedManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/manager/SelectedManager;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->g()V

    .line 4
    .line 5
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    return-void
.end method

.method public static declared-synchronized h()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/luck/picture/lib/manager/SelectedManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/manager/SelectedManager;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static j()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->e:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    return-object v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/luck/picture/lib/manager/SelectedManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/manager/SelectedManager;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    :goto_0
    return-object v0
.end method

.method public static p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/luck/picture/lib/manager/SelectedManager;->e:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    return-void
.end method
