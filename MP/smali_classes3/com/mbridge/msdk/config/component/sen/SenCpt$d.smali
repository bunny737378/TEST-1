.class final Lcom/mbridge/msdk/config/component/sen/SenCpt$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/sen/SenCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/mbridge/msdk/config/component/sen/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/sen/SenCpt$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/sen/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->b:Lcom/mbridge/msdk/config/component/sen/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->b:Lcom/mbridge/msdk/config/component/sen/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->b:Lcom/mbridge/msdk/config/component/sen/b;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;Lcom/mbridge/msdk/config/component/sen/b;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;

    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->a:Lcom/mbridge/msdk/config/component/sen/SenCpt$c;

    invoke-virtual {p3, p0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/mbridge/msdk/config/component/sen/b;->a(I)V

    :cond_0
    return-void
.end method
