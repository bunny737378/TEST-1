.class public final Lcom/transsion/shorttv/db/ShortTvDatabase$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/db/ShortTvDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/db/ShortTvDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/transsion/shorttv/db/ShortTvDatabase;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/transsion/shorttv/db/ShortTvDatabase;

    .line 12
    const-string v1, "or-short-tv-db"

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Lx3/b;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/transsion/shorttv/db/ShortTvDatabase$a$a;

    .line 31
    invoke-direct {v0}, Lcom/transsion/shorttv/db/ShortTvDatabase$a$a;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/transsion/shorttv/db/ShortTvDatabase;

    .line 44
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/transsion/shorttv/db/ShortTvDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/shorttv/db/ShortTvDatabase;->g0()Lcom/transsion/shorttv/db/ShortTvDatabase;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/transsion/shorttv/db/ShortTvDatabase;->g0()Lcom/transsion/shorttv/db/ShortTvDatabase;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/transsion/shorttv/db/ShortTvDatabase;->p:Lcom/transsion/shorttv/db/ShortTvDatabase$a;

    .line 21
    invoke-direct {v0, p1}, Lcom/transsion/shorttv/db/ShortTvDatabase$a;->a(Landroid/content/Context;)Lcom/transsion/shorttv/db/ShortTvDatabase;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/transsion/shorttv/db/ShortTvDatabase;->h0(Lcom/transsion/shorttv/db/ShortTvDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
