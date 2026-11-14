.class public final Lcom/transsnet/downloader/util/a0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsnet/downloader/util/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/util/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/util/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsnet/downloader/util/a0;->a:Lcom/transsnet/downloader/util/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/transsnet/downloader/popup/PopupManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popupManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sceneId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/transsnet/downloader/popup/PopupManager;->M(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    const/4 p1, 0x3

    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "/member/MemberActivity"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "scene_id"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p3}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "trace_id"

    .line 75
    .line 76
    invoke-virtual {p3, v0, p4}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3, p2, p2, p1, p2}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p3, "/rewards/center"

    .line 85
    .line 86
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3, p2, p2, p1, p2}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
