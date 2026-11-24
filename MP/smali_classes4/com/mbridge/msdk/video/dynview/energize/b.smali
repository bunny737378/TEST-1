.class public Lcom/mbridge/msdk/video/dynview/energize/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/energize/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/energize/b;
    .locals 2

    .line 43
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/mbridge/msdk/video/dynview/energize/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/energize/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    .line 47
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-exit v0

    return-object v1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 0

    .line 50
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    if-eq v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
