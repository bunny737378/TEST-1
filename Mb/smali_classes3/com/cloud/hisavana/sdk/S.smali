.class public final Lcom/cloud/hisavana/sdk/S;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/S;

.field private static b:Ljava/lang/Long;

.field private static c:Ljava/lang/Long;

.field private static d:Ljava/lang/Long;

.field private static e:Ljava/lang/Integer;

.field private static f:Ljava/lang/Integer;

.field private static g:Z

.field private static h:Ljava/lang/Integer;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/ref/WeakReference;

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:Landroidx/browser/customtabs/f;

.field private static u:Landroidx/browser/customtabs/CustomTabsClient;

.field private static v:Landroidx/browser/customtabs/j;

.field private static w:Z

.field private static final x:Lcom/cloud/hisavana/sdk/S$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/S;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/S;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->b:Ljava/lang/Long;

    .line 16
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->c:Ljava/lang/Long;

    .line 18
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->d:Ljava/lang/Long;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->e:Ljava/lang/Integer;

    .line 27
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 29
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->h:Ljava/lang/Integer;

    .line 31
    const-string v0, ""

    .line 33
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->i:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->j:Ljava/lang/String;

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    sput-wide v0, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 41
    sput-wide v0, Lcom/cloud/hisavana/sdk/S;->r:J

    .line 43
    sput-wide v0, Lcom/cloud/hisavana/sdk/S;->s:J

    .line 45
    new-instance v0, Lcom/cloud/hisavana/sdk/S$e;

    .line 47
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/S$e;-><init>()V

    .line 50
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->x:Lcom/cloud/hisavana/sdk/S$e;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic A(Lcom/cloud/hisavana/sdk/S;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/S;->S(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C()Landroidx/browser/customtabs/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->t:Landroidx/browser/customtabs/f;

    .line 3
    return-object v0
.end method

.method private final E(IJ)V
    .locals 11

    .line 1
    :try_start_0
    sget-wide v0, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 3
    sget-wide v2, Lcom/cloud/hisavana/sdk/S;->p:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->k:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    sget-boolean p1, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lcom/cloud/hisavana/sdk/S;->i:Ljava/lang/String;

    .line 42
    sget-wide p1, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    cmp-long p1, p1, v0

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/S;->d0()Landroid/os/Bundle;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {v2 .. v10}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Q(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    return-void
.end method

.method public static final synthetic F(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/cloud/hisavana/sdk/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/S;->h0()V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/cloud/hisavana/sdk/S;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/S;->E(IJ)V

    .line 4
    return-void
.end method

.method private final J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/S;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CustomTabsManager"

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-boolean p1, Lcom/cloud/hisavana/sdk/S;->n:Z

    .line 19
    if-eqz p1, :cond_3

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/m;->k(Lcom/cloud/sdk/commonutil/util/m$b;)V

    .line 24
    sput-boolean v3, Lcom/cloud/hisavana/sdk/S;->l:Z

    .line 26
    const/4 p1, 0x0

    .line 27
    sput-boolean p1, Lcom/cloud/hisavana/sdk/S;->n:Z

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "upload finish tracking"

    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/S;->i0()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->j:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    sput-boolean v3, Lcom/cloud/hisavana/sdk/S;->n:Z

    .line 52
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "isActivityResume true"

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/m;->k(Lcom/cloud/sdk/commonutil/util/m$b;)V

    .line 65
    sput-boolean v3, Lcom/cloud/hisavana/sdk/S;->l:Z

    .line 67
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "isActivityResume "

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic M(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/sdk/S;->m:Z

    .line 3
    return-void
.end method

.method public static final synthetic N()Landroidx/browser/customtabs/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->v:Landroidx/browser/customtabs/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic O(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 3
    return-void
.end method

.method public static final synthetic P(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 3
    return-void
.end method

.method public static final synthetic Q()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic R(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/cloud/hisavana/sdk/S;->s:J

    .line 3
    return-void
.end method

.method private final S(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->t:Landroidx/browser/customtabs/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 21
    move-result-object p1

    .line 22
    const-string v3, "checkServerIsAvailable: service is connected check alive"

    .line 24
    const-string v4, "CustomTabsManager"

    .line 26
    invoke-virtual {p1, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    sget-object v3, Lcom/cloud/hisavana/sdk/S;->v:Landroidx/browser/customtabs/j;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const-string v5, "test"

    .line 36
    invoke-virtual {v3, v5, p1}, Landroidx/browser/customtabs/j;->h(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move v1, v2

    .line 41
    :cond_1
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v6, "checkServerIsAvailable: alive ->"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 67
    if-eqz v3, :cond_2

    .line 69
    sget-object v5, Lcom/cloud/hisavana/sdk/S;->x:Lcom/cloud/hisavana/sdk/S$e;

    .line 71
    invoke-virtual {v3, v5}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/j;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v3, p1

    .line 77
    :goto_2
    sput-object v3, Lcom/cloud/hisavana/sdk/S;->v:Landroidx/browser/customtabs/j;

    .line 79
    if-nez v1, :cond_3

    .line 81
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "checkServerIsAvailable: service is not connected,need bind"

    .line 87
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sput-object p1, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 92
    sput-object p1, Lcom/cloud/hisavana/sdk/S;->t:Landroidx/browser/customtabs/f;

    .line 94
    sput-boolean v2, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 96
    return v2

    .line 97
    :cond_3
    return v0
.end method

.method public static final synthetic T()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic U(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/cloud/hisavana/sdk/S;->r:J

    .line 3
    return-void
.end method

.method public static final synthetic V()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/hisavana/sdk/S;->s:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic W()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/hisavana/sdk/S;->r:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic X()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/S;->l:Z

    .line 3
    return v0
.end method

.method public static final synthetic Y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 3
    return v0
.end method

.method private final b0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    sput-wide v0, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    sput-wide v0, Lcom/cloud/hisavana/sdk/S;->r:J

    .line 9
    sput-wide v0, Lcom/cloud/hisavana/sdk/S;->s:J

    .line 11
    sput-wide v0, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 13
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->k:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public static final synthetic d()Landroidx/browser/customtabs/CustomTabsClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    return-object v0
.end method

.method private final e(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cloud/hisavana/sdk/S$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/cloud/hisavana/sdk/S$i;-><init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cloud/hisavana/sdk/S$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/cloud/hisavana/sdk/S$g;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    :try_start_0
    new-instance v1, Lcom/cloud/hisavana/sdk/S$c;

    .line 16
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/S$c;-><init>(Lkotlinx/coroutines/n;)V

    .line 19
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/S;->s(Landroidx/browser/customtabs/f;)V

    .line 22
    sget-object v1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 24
    invoke-virtual {v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->b()Lkotlinx/coroutines/n0;

    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lcom/cloud/hisavana/sdk/S$d;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v5, p1, v0, v1}, Lcom/cloud/hisavana/sdk/S$d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string v1, "CustomTabsManager"

    .line 45
    const-string v2, "bindCustomTabsService: "

    .line 47
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_0

    .line 60
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 63
    :cond_0
    return-object p1
.end method

.method private final h(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/cloud/hisavana/sdk/S$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/cloud/hisavana/sdk/S$a;

    .line 8
    iget v1, v0, Lcom/cloud/hisavana/sdk/S$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/cloud/hisavana/sdk/S$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/S$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/cloud/hisavana/sdk/S$a;-><init>(Lcom/cloud/hisavana/sdk/S;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/cloud/hisavana/sdk/S$a;->c:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/cloud/hisavana/sdk/S$a;->e:I

    .line 33
    const/16 v3, 0x1b5e

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-boolean p2, v0, Lcom/cloud/hisavana/sdk/S$a;->b:Z

    .line 43
    iget-object p1, v0, Lcom/cloud/hisavana/sdk/S$a;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/cloud/hisavana/sdk/S;

    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getCctBindTimeout()Ljava/lang/Long;

    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide/16 v6, 0x3e8

    .line 81
    :goto_1
    new-instance p3, Lcom/cloud/hisavana/sdk/S$b;

    .line 83
    invoke-direct {p3, p1, v4}, Lcom/cloud/hisavana/sdk/S$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 86
    iput-object p0, v0, Lcom/cloud/hisavana/sdk/S$a;->a:Ljava/lang/Object;

    .line 88
    iput-boolean p2, v0, Lcom/cloud/hisavana/sdk/S$a;->b:Z

    .line 90
    iput v5, v0, Lcom/cloud/hisavana/sdk/S$a;->e:I

    .line 92
    invoke-static {v6, v7, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    .line 101
    if-eqz p3, :cond_5

    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move p1, v3

    .line 109
    :goto_3
    if-nez p1, :cond_9

    .line 111
    if-eqz p2, :cond_7

    .line 113
    sget-object p2, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 115
    if-eqz p2, :cond_6

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->e(J)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v5, 0x0

    .line 127
    :goto_4
    sput-boolean v5, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 129
    :cond_7
    sget-object p2, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 131
    if-eqz p2, :cond_8

    .line 133
    sget-object p3, Lcom/cloud/hisavana/sdk/S;->x:Lcom/cloud/hisavana/sdk/S$e;

    .line 135
    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/j;

    .line 138
    move-result-object v4

    .line 139
    :cond_8
    sput-object v4, Lcom/cloud/hisavana/sdk/S;->v:Landroidx/browser/customtabs/j;

    .line 141
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 144
    move-result-object p2

    .line 145
    const-string p3, "CustomTabsManager"

    .line 147
    const-string v0, "bindCustomTabsService success now "

    .line 149
    invoke-virtual {p2, p3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    return-object p1

    .line 157
    :catchall_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method private final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 4
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->v:Landroidx/browser/customtabs/j;

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->t:Landroidx/browser/customtabs/f;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 11
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/S;->b0()V

    .line 14
    return-void
.end method

.method public static final synthetic i(Lcom/cloud/hisavana/sdk/S;Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/S;->e(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-wide v1, Lcom/cloud/hisavana/sdk/S;->r:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    const/16 v2, 0x1f4a

    .line 11
    const/16 v5, 0x1f49

    .line 13
    if-nez v1, :cond_1

    .line 15
    sget-wide v6, Lcom/cloud/hisavana/sdk/S;->s:J

    .line 17
    cmp-long v1, v6, v3

    .line 19
    if-nez v1, :cond_1

    .line 21
    sget-wide v6, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 23
    cmp-long v1, v6, v3

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-direct {v0, v5, v6, v7}, Lcom/cloud/hisavana/sdk/S;->E(IJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v6

    .line 35
    sget-wide v8, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 37
    sub-long/2addr v6, v8

    .line 38
    invoke-direct {v0, v2, v6, v7}, Lcom/cloud/hisavana/sdk/S;->n(IJ)V

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    sget-wide v6, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 43
    sget-wide v8, Lcom/cloud/hisavana/sdk/S;->p:J

    .line 45
    sub-long/2addr v6, v8

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v8

    .line 50
    sget-wide v10, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 52
    sub-long/2addr v8, v10

    .line 53
    sget-wide v10, Lcom/cloud/hisavana/sdk/S;->r:J

    .line 55
    cmp-long v1, v10, v3

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 60
    move v2, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-wide v10, Lcom/cloud/hisavana/sdk/S;->s:J

    .line 64
    cmp-long v1, v10, v3

    .line 66
    if-eqz v1, :cond_3

    .line 68
    const/16 v2, 0x1f48

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-wide v10, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 73
    cmp-long v1, v10, v3

    .line 75
    if-eqz v1, :cond_4

    .line 77
    move v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-wide v10, v8

    .line 80
    :goto_1
    sget-object v13, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v14

    .line 86
    sget-object v1, Lcom/cloud/hisavana/sdk/S;->k:Ljava/lang/ref/WeakReference;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 96
    :goto_2
    move-object v15, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v16

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v17

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v18

    .line 112
    sget-boolean v1, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v19

    .line 118
    sget-object v20, Lcom/cloud/hisavana/sdk/S;->i:Ljava/lang/String;

    .line 120
    sget-wide v1, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 122
    cmp-long v1, v1, v3

    .line 124
    if-eqz v1, :cond_6

    .line 126
    const/4 v12, 0x1

    .line 127
    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v21

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/S;->d0()Landroid/os/Bundle;

    .line 134
    move-result-object v22

    .line 135
    invoke-virtual/range {v13 .. v22}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->S(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    return-void
.end method

.method public static final synthetic j(Lcom/cloud/hisavana/sdk/S;Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/S;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/cloud/hisavana/sdk/S;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/S;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/cloud/hisavana/sdk/S;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/S;->h(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(IJ)V
    .locals 11

    .line 1
    :try_start_0
    sget-wide v0, Lcom/cloud/hisavana/sdk/S;->o:J

    .line 3
    sget-wide v2, Lcom/cloud/hisavana/sdk/S;->p:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    sget-object p1, Lcom/cloud/hisavana/sdk/S;->k:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    sget-boolean p1, Lcom/cloud/hisavana/sdk/S;->w:Z

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lcom/cloud/hisavana/sdk/S;->i:Ljava/lang/String;

    .line 42
    sget-wide p1, Lcom/cloud/hisavana/sdk/S;->q:J

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    cmp-long p1, p1, v0

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/S;->d0()Landroid/os/Bundle;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {v2 .. v10}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->Q(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    return-void
.end method

.method public static final synthetic p(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/cloud/hisavana/sdk/S;->p:J

    .line 3
    return-void
.end method

.method public static final synthetic r(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/S;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    return-void
.end method

.method public static final synthetic s(Landroidx/browser/customtabs/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/S;->t:Landroidx/browser/customtabs/f;

    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/cloud/hisavana/sdk/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/S;->b0()V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/cloud/hisavana/sdk/S;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/S;->n(IJ)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/cloud/hisavana/sdk/S;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/S;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/cloud/hisavana/sdk/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/S;->L(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/S;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic z(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/sdk/S;->l:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)I
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/S;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/S;->x(Ljava/lang/Integer;)V

    .line 19
    invoke-static {p3, p2}, Lcom/cloud/hisavana/sdk/common/activity/b;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getSplicedURL()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getOriginalUrl()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 33
    const-string v3, "android.intent.action.VIEW"

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {p3, p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_0
    const/16 p1, 0x1b6e

    .line 70
    return p1

    .line 71
    :catchall_0
    const/16 p1, 0x1b67

    .line 73
    return p1
.end method

.method public final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 14
    const-string v2, "https://www.hisavana.com"

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const-string v1, "android.intent.category.BROWSABLE"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/high16 v1, 0x10000

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final G(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getEnableWarmUp()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->b()Lkotlinx/coroutines/n0;

    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lcom/cloud/hisavana/sdk/S$h;

    .line 36
    invoke-direct {v5, p1, p2, v1}, Lcom/cloud/hisavana/sdk/S$h;-><init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 46
    return-void
.end method

.method public final K(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/cloud/hisavana/sdk/S;->e:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final Z()I
    .locals 7

    .line 1
    const-string v0, "custom_tab"

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getABTestData(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;->getLayerId()Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;->getSwitch()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/ABTest;->getReqInterval()Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, Lcom/cloud/hisavana/abtestkit/ABTestKit;->getABTestVariant(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;->isOpen()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_7

    .line 33
    instance-of v1, v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v4

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;->getVariant()Lcom/cloud/hisavana/abtestkit/bean/ABVariant;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->getInfo()Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const-string v2, "customTabGroup"

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v4

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->getLayerId()Ljava/lang/Long;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    :goto_3
    sput-object v2, Lcom/cloud/hisavana/sdk/S;->b:Ljava/lang/Long;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->getExpId()Ljava/lang/Long;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v2, v4

    .line 85
    :goto_4
    sput-object v2, Lcom/cloud/hisavana/sdk/S;->c:Ljava/lang/Long;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->getSubExpId()Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-object v0, v4

    .line 95
    :goto_5
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->d:Ljava/lang/Long;

    .line 97
    const-string v0, "true"

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 113
    const/16 v0, 0x1b6a

    .line 115
    return v0

    .line 116
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 122
    const/16 v0, 0x1b66

    .line 124
    return v0

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;->isPushAll()Z

    .line 128
    move-result v2

    .line 129
    const-wide/16 v5, 0x0

    .line 131
    if-eqz v2, :cond_8

    .line 133
    sput-boolean v3, Lcom/cloud/hisavana/sdk/S;->g:Z

    .line 135
    sput-object v1, Lcom/cloud/hisavana/sdk/S;->b:Ljava/lang/Long;

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->c:Ljava/lang/Long;

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->d:Ljava/lang/Long;

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 156
    const/16 v0, 0x1b6b

    .line 158
    return v0

    .line 159
    :cond_8
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;->isClosed()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 165
    sput-object v1, Lcom/cloud/hisavana/sdk/S;->b:Ljava/lang/Long;

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lcom/cloud/hisavana/sdk/S;->c:Ljava/lang/Long;

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lcom/cloud/hisavana/sdk/S;->d:Ljava/lang/Long;

    .line 179
    instance-of v1, v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;

    .line 181
    if-eqz v1, :cond_9

    .line 183
    check-cast v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object v0, v4

    .line 187
    :goto_6
    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;->getCode()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    :cond_a
    sput-object v4, Lcom/cloud/hisavana/sdk/S;->e:Ljava/lang/Integer;

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 206
    const/16 v0, 0x1b6c

    .line 208
    return v0

    .line 209
    :cond_b
    const/4 v0, 0x5

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 216
    const/16 v0, 0x1b6d

    .line 218
    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p2, v1, :cond_1

    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getEnableSplashADcct()Ljava/lang/Boolean;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 31
    const/16 p1, 0x1b64

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "cct_switch_state"

    .line 40
    invoke-virtual {p2, v1, v0}, Ll7/a;->g(Ljava/lang/String;I)I

    .line 43
    move-result p2

    .line 44
    const-string v2, "CustomTabsManager"

    .line 46
    if-eqz p2, :cond_4

    .line 48
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "cct_switch_timestamp"

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    invoke-virtual {v3, v4, v5, v6}, Ll7/a;->i(Ljava/lang/String;J)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getDIntervalTime()Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v5, 0x7

    .line 78
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v6

    .line 82
    sub-long/2addr v6, v3

    .line 83
    const v3, 0x5265c00

    .line 86
    mul-int/2addr v5, v3

    .line 87
    int-to-long v3, v5

    .line 88
    cmp-long v3, v6, v3

    .line 90
    if-gez v3, :cond_3

    .line 92
    return p2

    .line 93
    :cond_3
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1, v0}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 100
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "checkInstallChromOrEnableCCT: "

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 127
    move-result-object p2

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getEnableCctSwitch()Ljava/lang/Boolean;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move p2, v1

    .line 143
    :goto_2
    if-nez p2, :cond_6

    .line 145
    const/16 p1, 0x1b61

    .line 147
    return p1

    .line 148
    :cond_6
    sget-object p2, Lcom/cloud/hisavana/sdk/S;->i:Ljava/lang/String;

    .line 150
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 156
    move v3, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v3, v0

    .line 159
    :goto_3
    if-eqz v3, :cond_8

    .line 161
    sget-object p2, Lcom/cloud/hisavana/sdk/S;->a:Lcom/cloud/hisavana/sdk/S;

    .line 163
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/S;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    :cond_8
    sput-object p2, Lcom/cloud/hisavana/sdk/S;->i:Ljava/lang/String;

    .line 169
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 175
    move p1, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move p1, v0

    .line 178
    :goto_4
    if-eqz p1, :cond_a

    .line 180
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 183
    move-result-object p1

    .line 184
    const-string p2, "checkInstallChromOrEnableCCT:"

    .line 186
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/16 p1, 0x1b60

    .line 191
    return p1

    .line 192
    :cond_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 198
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getSysBlackVersion()Ljava/util/ArrayList;

    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_c

    .line 204
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 221
    const/16 p1, 0x1b62

    .line 223
    return p1

    .line 224
    :cond_d
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 229
    move-result-object p2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v4, "devide model is -> "

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p2, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_e

    .line 256
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getWhiteDeviceModel()Ljava/util/ArrayList;

    .line 259
    move-result-object p2

    .line 260
    if-nez p2, :cond_f

    .line 262
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 264
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    :cond_f
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v2

    .line 271
    const/16 v3, 0x1b63

    .line 273
    if-nez v2, :cond_13

    .line 275
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_10

    .line 281
    goto :goto_5

    .line 282
    :cond_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p2

    .line 286
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 298
    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 304
    move v1, v0

    .line 305
    :cond_12
    :goto_5
    if-eqz v1, :cond_19

    .line 307
    return v3

    .line 308
    :cond_13
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_14

    .line 314
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getBlackDeviceModel()Ljava/util/ArrayList;

    .line 317
    move-result-object p2

    .line 318
    if-nez p2, :cond_15

    .line 320
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 322
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    :cond_15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_19

    .line 331
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_16

    .line 337
    goto :goto_6

    .line 338
    :cond_16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object p2

    .line 342
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_18

    .line 348
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 354
    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_17

    .line 360
    goto :goto_7

    .line 361
    :cond_18
    :goto_6
    move v1, v0

    .line 362
    :goto_7
    if-eqz v1, :cond_19

    .line 364
    return v3

    .line 365
    :cond_19
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getEnableDefaultBrowserSwitch()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)I
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/m;->h()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object p1, v0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/S;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 28
    new-instance v0, Landroidx/browser/customtabs/d$b;

    .line 30
    invoke-direct {v0}, Landroidx/browser/customtabs/d$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v3, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/d$b;->e(I)Landroidx/browser/customtabs/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    const/4 v3, 0x1

    .line 38
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/d$b;->f(Z)Landroidx/browser/customtabs/d$b;

    .line 41
    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, "build(...)"

    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 54
    const/high16 v4, 0x10000000

    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    :cond_1
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 61
    const-string v4, "com.android.chrome"

    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 68
    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 75
    const-string v4, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 82
    const-string v4, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 89
    const-string v4, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 91
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const/16 v1, 0x17

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/S;->x(Ljava/lang/Integer;)V

    .line 103
    invoke-static {p3, p2}, Lcom/cloud/hisavana/sdk/common/activity/b;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getSplicedURL()Ljava/lang/String;

    .line 110
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    const-string v3, ""

    .line 113
    if-nez v1, :cond_2

    .line 115
    move-object v1, v3

    .line 116
    :cond_2
    :try_start_3
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->getOriginalUrl()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    if-nez p3, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v3, p3

    .line 124
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object p3

    .line 128
    const-string v1, "parse(this)"

    .line 130
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1, p3}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 136
    invoke-static {}, Lcom/cloud/hisavana/sdk/p2;->a()Ljava/lang/String;

    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-static {v3, p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string p3, "launchUrl failed,error: "

    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string p2, "CustomTabsManager"

    .line 168
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const/16 v2, 0x1b65

    .line 173
    :goto_3
    return v2
.end method

.method public final c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCustomTabData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomTabConfigDTO;->getOpenDefaultBycIds()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    if-ne v2, v3, :cond_4

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const/16 p1, 0x1b68

    .line 69
    return p1

    .line 70
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method public final c0()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/S;->b:Ljava/lang/Long;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v5, v5, v2

    .line 19
    if-eqz v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v4

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v5

    .line 29
    const-string v1, "s_ab_layer_id"

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_1
    sget-object v1, Lcom/cloud/hisavana/sdk/S;->c:Ljava/lang/Long;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    cmp-long v5, v5, v2

    .line 44
    if-eqz v5, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v4

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    const-string v1, "s_ab_exp_id"

    .line 56
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    :cond_3
    sget-object v1, Lcom/cloud/hisavana/sdk/S;->d:Ljava/lang/Long;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v5

    .line 67
    cmp-long v2, v5, v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v4

    .line 73
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    const-string v3, "var_id"

    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    :cond_5
    sget-object v1, Lcom/cloud/hisavana/sdk/S;->e:Ljava/lang/Integer;

    .line 86
    if-eqz v1, :cond_7

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v1, v4

    .line 96
    :goto_3
    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    const-string v2, "s_ab_reason"

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_7
    sget-boolean v1, Lcom/cloud/hisavana/sdk/S;->g:Z

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v1, :cond_8

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move-object v2, v4

    .line 117
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    const-string v1, "s_ab_push"

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    :cond_9
    sget-object v1, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 127
    if-nez v1, :cond_a

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 136
    :goto_5
    move-object v4, v1

    .line 137
    :cond_b
    if-eqz v4, :cond_c

    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v1

    .line 143
    const-string v2, "s_ab_status"

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    :cond_c
    return-object v0
.end method

.method public final e0()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->b:Ljava/lang/Long;

    .line 9
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->c:Ljava/lang/Long;

    .line 11
    sput-object v0, Lcom/cloud/hisavana/sdk/S;->d:Ljava/lang/Long;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/cloud/hisavana/sdk/S;->e:Ljava/lang/Integer;

    .line 20
    sput-boolean v0, Lcom/cloud/hisavana/sdk/S;->g:Z

    .line 22
    sput-object v1, Lcom/cloud/hisavana/sdk/S;->f:Ljava/lang/Integer;

    .line 24
    sput-object v1, Lcom/cloud/hisavana/sdk/S;->h:Ljava/lang/Integer;

    .line 26
    return-void
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v1, "com.android.chrome"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object p1, v0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    move-object v0, p1

    .line 52
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 54
    return-object v0
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "cct_switch_state"

    .line 8
    invoke-virtual {v0, v2, v1}, Ll7/a;->g(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-nez p2, :cond_0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/16 p2, 0x1b61

    .line 18
    if-eq p1, p2, :cond_1

    .line 20
    const/16 p2, 0x1b64

    .line 22
    if-eq p1, p2, :cond_1

    .line 24
    const/16 p2, 0x1b66

    .line 26
    if-eq p1, p2, :cond_1

    .line 28
    const/16 p2, 0x1b5e

    .line 30
    if-eq p1, p2, :cond_1

    .line 32
    const/16 p2, 0x1b5f

    .line 34
    if-eq p1, p2, :cond_1

    .line 36
    const/16 p2, 0x1b5d

    .line 38
    if-eq p1, p2, :cond_1

    .line 40
    const/16 p2, 0x1b68

    .line 42
    if-eq p1, p2, :cond_1

    .line 44
    const/16 p2, 0x1b69

    .line 46
    if-eq p1, p2, :cond_1

    .line 48
    const/4 p2, -0x1

    .line 49
    if-eq p1, p2, :cond_1

    .line 51
    :cond_0
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2, p1}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 58
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    const-string p2, "cct_switch_timestamp"

    .line 68
    invoke-virtual {p1, p2, v0, v1}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 71
    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->b()Lkotlinx/coroutines/n0;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/cloud/hisavana/sdk/S$f;

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/S$f;-><init>(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 36
    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/cloud/hisavana/sdk/S;->h:Ljava/lang/Integer;

    .line 3
    return-void
.end method
