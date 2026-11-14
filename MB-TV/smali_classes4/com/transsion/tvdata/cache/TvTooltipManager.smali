.class public final Lcom/transsion/tvdata/cache/TvTooltipManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvdata/cache/TvTooltipManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0011088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010=R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u00089\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/transsion/tvdata/cache/TvTooltipManager;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/transsion/tvdata/repository/y;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/transsion/tvdata/repository/y;)V",
        "",
        "forceRefresh",
        "Lcom/transsion/tvdata/cache/a;",
        "i",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/transsion/tvdata/bean/BffTooltipItem;",
        "e",
        "()Ljava/util/List;",
        "",
        "pageId",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "item",
        "",
        "currentTimeMillis",
        "a",
        "(Lcom/transsion/tvdata/bean/BffTooltipItem;J)Z",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/tvdata/bean/BffTooltipItem;J)V",
        "h",
        "()V",
        "languageCacheKey",
        "Lcom/transsion/tvdata/bean/BffTooltipListData;",
        "l",
        "(Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTooltipListData;",
        "data",
        "n",
        "(Lcom/transsion/tvdata/bean/BffTooltipListData;Ljava/lang/String;)V",
        "d",
        "()Ljava/lang/String;",
        "c",
        "(Lcom/transsion/tvdata/bean/BffTooltipItem;)Ljava/lang/String;",
        "m",
        "Landroid/content/Context;",
        "b",
        "Lcom/transsion/tvdata/repository/y;",
        "Ljava/lang/String;",
        "tag",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "loadMutex",
        "Z",
        "hasLoadedInProcess",
        "",
        "g",
        "Ljava/util/Set;",
        "shownHomeSlotKeys",
        "Lkotlinx/coroutines/flow/w0;",
        "Lkotlinx/coroutines/flow/w0;",
        "mutableState",
        "Lkotlinx/coroutines/flow/g1;",
        "Lkotlinx/coroutines/flow/g1;",
        "()Lkotlinx/coroutines/flow/g1;",
        "state",
        "TvData_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/transsion/tvdata/cache/TvTooltipManager$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/transsion/tvdata/repository/y;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvdata/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvdata/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvdata/cache/TvTooltipManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvdata/cache/TvTooltipManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvdata/cache/TvTooltipManager;->j:Lcom/transsion/tvdata/cache/TvTooltipManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/tvdata/repository/y;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->b:Lcom/transsion/tvdata/repository/y;

    .line 17
    .line 18
    const-string p1, "TvTooltipManager"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->d:Lcom/google/gson/Gson;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->e:Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->g:Ljava/util/Set;

    .line 44
    .line 45
    sget-object p1, Lcom/transsion/tvdata/cache/a$e;->a:Lcom/transsion/tvdata/cache/a$e;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->i:Lkotlinx/coroutines/flow/g1;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvdata/cache/TvTooltipManager;Lcom/transsion/tvdata/bean/BffTooltipItem;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvdata/cache/TvTooltipManager;->a(Lcom/transsion/tvdata/bean/BffTooltipItem;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic k(Lcom/transsion/tvdata/cache/TvTooltipManager;Lcom/transsion/tvdata/bean/BffTooltipItem;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvdata/cache/TvTooltipManager;->j(Lcom/transsion/tvdata/bean/BffTooltipItem;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvdata/bean/BffTooltipItem;J)Z
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/tvdata/cache/TvTooltipManager;->c(Lcom/transsion/tvdata/bean/BffTooltipItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->g:Ljava/util/Set;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_1
    sget-object v3, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getFrequencyHours()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v1}, Ljn/o;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v2, p1

    .line 39
    const-wide/32 v4, 0x36ee80

    .line 40
    .line 41
    .line 42
    mul-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return v6

    .line 51
    :cond_2
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr p2, v4

    .line 62
    cmp-long p1, p2, v2

    .line 63
    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    move v1, v6

    .line 67
    :cond_3
    return v1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v2

    .line 70
    throw p1
.end method

.method public final c(Lcom/transsion/tvdata/bean/BffTooltipItem;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getTabId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "tv_tooltip_home_frequency_"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getTarget()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p1

    .line 50
    :goto_0
    invoke-static {v1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmg/b;->a:Lmg/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg/b$a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toLowerCase(...)"

    .line 8
    .line 9
    const-string v2, "ROOT"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "toLanguageTag(...)"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffTooltipItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/transsion/tvdata/cache/a$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/transsion/tvdata/cache/a$d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/transsion/tvdata/cache/a$d;->a()Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTooltipListData;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/transsion/tvdata/bean/BffTooltipItem;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getPageId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "TOOLTIP_PAGE_HOME"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "pageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/transsion/tvdata/cache/a$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/transsion/tvdata/cache/a$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/tvdata/cache/a$d;->a()Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTooltipListData;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/transsion/tvdata/bean/BffTooltipItem;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getPageId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getTarget()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "TOOLTIP_TARGET_PREMIUM"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "TOOLTIP_TYPE_TEXT"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    :cond_4
    invoke-static {v3}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    :goto_1
    check-cast v1, Lcom/transsion/tvdata/bean/BffTooltipItem;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffTooltipItem;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final g()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvdata/cache/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->i:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 5
    .line 6
    sget-object v1, Lcom/transsion/tvdata/cache/a$e;->a:Lcom/transsion/tvdata/cache/a$e;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/cache/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;-><init>(Lcom/transsion/tvdata/cache/TvTooltipManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v4, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v9, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->e:Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    iput-object v0, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    move/from16 v4, p1

    .line 94
    .line 95
    iput-boolean v4, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->Z$0:Z

    .line 96
    .line 97
    iput v7, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->label:I

    .line 98
    .line 99
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v9, v3, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    move-object v9, v0

    .line 107
    :goto_1
    :try_start_1
    iget-boolean v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->f:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 114
    .line 115
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/transsion/tvdata/cache/a;

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_5
    iput-boolean v7, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->f:Z

    .line 127
    .line 128
    iget-object v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 129
    .line 130
    sget-object v7, Lcom/transsion/tvdata/cache/a$c;->a:Lcom/transsion/tvdata/cache/a$c;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/cache/TvTooltipManager;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v7}, Lcom/transsion/tvdata/cache/TvTooltipManager;->l(Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/cache/TvTooltipManager;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 148
    .line 149
    iget-object v12, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffTooltipListData;->getVersion()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v13, v8

    .line 159
    :goto_2
    if-nez v13, :cond_7

    .line 160
    .line 161
    move-object v13, v6

    .line 162
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v15, "load tooltip config: forceRefresh="

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ", language="

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ", version="

    .line 184
    .line 185
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ", countryIsoCode="

    .line 192
    .line 193
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/4 v15, 0x4

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->b:Lcom/transsion/tvdata/repository/y;

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffTooltipListData;->getVersion()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v4, v7

    .line 223
    move-object v2, v9

    .line 224
    move-object v3, v10

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-object v11, v8

    .line 227
    :goto_3
    iput-object v9, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v2, Lcom/transsion/tvdata/cache/TvTooltipManager$loadOnce$1;->label:I

    .line 234
    .line 235
    invoke-interface {v4, v11, v0, v2}, Lcom/transsion/tvdata/repository/y;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    if-ne v0, v3, :cond_9

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_9
    move-object v4, v7

    .line 243
    move-object v2, v9

    .line 244
    move-object v3, v10

    .line 245
    :goto_4
    :try_start_3
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :goto_5
    move-object v9, v2

    .line 252
    goto :goto_7

    .line 253
    :goto_6
    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    goto :goto_5

    .line 264
    :goto_7
    :try_start_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 271
    .line 272
    iget-object v11, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    move-object v2, v6

    .line 281
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v7, "load tooltip config error: "

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/4 v14, 0x4

    .line 299
    const/4 v15, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    move-object v0, v8

    .line 311
    :cond_c
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_d
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    if-nez v3, :cond_f

    .line 332
    .line 333
    invoke-virtual {v1, v0, v4}, Lcom/transsion/tvdata/cache/TvTooltipManager;->n(Lcom/transsion/tvdata/bean/BffTooltipListData;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffTooltipListData;->getVersion()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffTooltipListData;->getVersion()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1, v0, v4}, Lcom/transsion/tvdata/cache/TvTooltipManager;->n(Lcom/transsion/tvdata/bean/BffTooltipListData;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    move-object v3, v0

    .line 355
    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 356
    .line 357
    if-nez v3, :cond_11

    .line 358
    .line 359
    sget-object v2, Lcom/transsion/tvdata/cache/a$a;->a:Lcom/transsion/tvdata/cache/a$a;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    new-instance v2, Lcom/transsion/tvdata/cache/a$d;

    .line 363
    .line 364
    invoke-direct {v2, v3}, Lcom/transsion/tvdata/cache/a$d;-><init>(Lcom/transsion/tvdata/bean/BffTooltipListData;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 371
    .line 372
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/transsion/tvdata/cache/a;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    :goto_b
    if-eqz v0, :cond_14

    .line 380
    .line 381
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 382
    .line 383
    iget-object v3, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_13

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    move-object v6, v0

    .line 397
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "load tooltip config failed: code="

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v4, ", msg="

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v6, 0x4

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    iget-object v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 429
    .line 430
    sget-object v2, Lcom/transsion/tvdata/cache/a$b;->a:Lcom/transsion/tvdata/cache/a$b;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/transsion/tvdata/cache/TvTooltipManager;->h:Lkotlinx/coroutines/flow/w0;

    .line 436
    .line 437
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/transsion/tvdata/cache/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    .line 443
    :goto_d
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    move-object v9, v2

    .line 449
    :goto_e
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final j(Lcom/transsion/tvdata/bean/BffTooltipItem;J)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/tvdata/cache/TvTooltipManager;->c(Lcom/transsion/tvdata/bean/BffTooltipItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->g:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/transsion/tvdata/bean/BffTooltipListData;
    .locals 12

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "tv_tooltip_config_language"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "ignore tooltip cache for language change: cached="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", current="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "tv_tooltip_config"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->d:Lcom/google/gson/Gson;

    .line 84
    .line 85
    const-class v5, Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v4, v1

    .line 127
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "read cached tooltip config error: "

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Lcom/tencent/mmkv/MMKV;->D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v3, p1

    .line 174
    :goto_2
    check-cast v3, Lcom/transsion/tvdata/bean/BffTooltipListData;

    .line 175
    .line 176
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->a:Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "k_tv_selected_region_iso"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v1, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/a$b;->e()Lcom/transsion/baselib/locale/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/a;->l()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lo0/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 74
    .line 75
    :goto_0
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v4, v3

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v4, v1}, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final n(Lcom/transsion/tvdata/bean/BffTooltipListData;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/tvdata/cache/TvTooltipManager;->d:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "tv_tooltip_config"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "tv_tooltip_config_language"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
.end method
