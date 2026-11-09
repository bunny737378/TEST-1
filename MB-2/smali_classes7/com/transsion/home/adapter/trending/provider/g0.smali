.class public final Lcom/transsion/home/adapter/trending/provider/g0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/g0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/home/adapter/trending/provider/g0$a;

.field public static final h:I


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/g0;->g:Lcom/transsion/home/adapter/trending/provider/g0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/g0;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/g0;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/g0;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/g0;->D(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/g0;->G(Lcom/transsion/home/bean/OperateItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/g0;->G(Lcom/transsion/home/bean/OperateItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Ljava/util/List;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "liveItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/livesports/bean/LiveListItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    :goto_1
    invoke-direct {p0, p3, p1, v0}, Lcom/transsion/home/adapter/trending/provider/g0;->F(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/home/bean/OperateItem;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private final F(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/home/bean/OperateItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getDeepLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lkk/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "event_type"

    .line 18
    .line 19
    const-string v2, "click_sport_live_item"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "sequence"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget p3, p0, Lcom/transsion/home/adapter/trending/provider/g0;->e:I

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "tabId"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    move-object p3, v1

    .line 53
    :cond_1
    const-string v2, "match_id"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    move-object p3, v1

    .line 65
    :cond_2
    const-string v2, "match_status"

    .line 66
    .line 67
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_3
    const-string p3, "ops"

    .line 78
    .line 79
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lsl/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, p1

    .line 93
    :goto_0
    const-string p1, "opt_type"

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/g0;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final G(Lcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lkk/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "event_type"

    .line 36
    .line 37
    const-string v3, "click_sport_live_more"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "sequence"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    const-string v3, "deepLink"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/g0;->e:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "tabId"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lsl/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v2, p1

    .line 87
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "_MORE"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "opt_type"

    .line 105
    .line 106
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/g0;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final H(Lcom/transsion/home/bean/LiveListItem;)Lcom/transsion/livesports/bean/LiveListItem;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v10, Lcom/transsion/livesports/bean/Image;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, v10

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/transsion/livesports/bean/Image;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getStatusLive()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object/from16 v9, p0

    .line 51
    .line 52
    invoke-direct {v9, v6}, Lcom/transsion/home/adapter/trending/provider/g0;->I(Ljava/lang/String;)Lcom/transsion/livesports/bean/StatusLive;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getDeepLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getTeam1()Lcom/transsion/home/bean/TeamInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    new-instance v17, Lcom/transsion/livesports/bean/TeamInfo;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/transsion/home/bean/TeamInfo;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v8}, Lcom/transsion/home/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v8}, Lcom/transsion/home/bean/TeamInfo;->getAvatar()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v8}, Lcom/transsion/home/bean/TeamInfo;->getScore()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v8}, Lcom/transsion/home/bean/TeamInfo;->getPenaltyScore()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v8}, Lcom/transsion/home/bean/TeamInfo;->isWinner()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v10, v17

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Lcom/transsion/livesports/bean/TeamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v8, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v8, v0

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getTeam2()Lcom/transsion/home/bean/TeamInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    new-instance v0, Lcom/transsion/livesports/bean/TeamInfo;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/transsion/home/bean/TeamInfo;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v10}, Lcom/transsion/home/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v10}, Lcom/transsion/home/bean/TeamInfo;->getAvatar()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v10}, Lcom/transsion/home/bean/TeamInfo;->getScore()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v10}, Lcom/transsion/home/bean/TeamInfo;->getPenaltyScore()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v10}, Lcom/transsion/home/bean/TeamInfo;->isWinner()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object v11, v0

    .line 134
    invoke-direct/range {v11 .. v17}, Lcom/transsion/livesports/bean/TeamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object/from16 v21, v0

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getLeagueItem()Lcom/transsion/livesports/bean/LiveLeagueItem;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getSportType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getHasReplay()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    new-instance v22, Lcom/transsion/livesports/bean/LiveListItem;

    .line 156
    .line 157
    move-object/from16 v0, v22

    .line 158
    .line 159
    const v19, 0x26a00

    .line 160
    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object/from16 v9, v21

    .line 171
    .line 172
    invoke-direct/range {v0 .. v20}, Lcom/transsion/livesports/bean/LiveListItem;-><init>(Ljava/lang/String;Lcom/transsion/livesports/bean/Image;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/StatusLive;Ljava/lang/String;Lcom/transsion/livesports/bean/TeamInfo;Lcom/transsion/livesports/bean/TeamInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveLeagueItem;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    return-object v22
.end method

.method private final I(Ljava/lang/String;)Lcom/transsion/livesports/bean/StatusLive;
    .locals 1

    .line 1
    const-string v0, "Living"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/transsion/livesports/bean/StatusLive;->Living:Lcom/transsion/livesports/bean/StatusLive;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/transsion/livesports/bean/StatusLive;->UnLive:Lcom/transsion/livesports/bean/StatusLive;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Ljava/util/List;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/g0;->E(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Ljava/util/List;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/g0;->C(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "helper"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v3, Lcom/transsion/home/R$id;->main_operation_sport_live_title:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v4, Lcom/transsion/home/R$id;->main_operation_sport_more_text:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4}, Lpg/c;->k(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/transsion/home/adapter/trending/provider/d0;

    .line 57
    .line 58
    invoke-direct {v5, v0, v2}, Lcom/transsion/home/adapter/trending/provider/d0;-><init>(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/transsion/home/adapter/trending/provider/e0;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lcom/transsion/home/adapter/trending/provider/e0;-><init>(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-static {v4}, Lpg/c;->h(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget v3, Lcom/transsion/home/R$id;->main_operation_sport_live_recycler:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/transsion/home/bean/LiveListItem;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/transsion/home/adapter/trending/provider/g0;->H(Lcom/transsion/home/bean/LiveListItem;)Lcom/transsion/livesports/bean/LiveListItem;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v4, 0x0

    .line 125
    :cond_4
    if-nez v4, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    :cond_5
    sget-object v1, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->a:Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

    .line 133
    .line 134
    new-instance v15, Lcom/transsion/livesports/ui/widget/sportlive/h;

    .line 135
    .line 136
    iget v6, v0, Lcom/transsion/home/adapter/trending/provider/g0;->e:I

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, ""

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v8, v5

    .line 149
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    move-object v9, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v9, v5

    .line 158
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v11, v0, Lcom/transsion/home/adapter/trending/provider/g0;->f:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v12, Lcom/transsion/livesports/ui/widget/sportlive/g;

    .line 165
    .line 166
    new-instance v5, Lcom/transsion/home/adapter/trending/provider/f0;

    .line 167
    .line 168
    invoke-direct {v5, v0, v2, v4}, Lcom/transsion/home/adapter/trending/provider/f0;-><init>(Lcom/transsion/home/adapter/trending/provider/g0;Lcom/transsion/home/bean/OperateItem;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const/16 v20, 0x5

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    invoke-direct/range {v16 .. v21}, Lcom/transsion/livesports/ui/widget/sportlive/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x40

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v5, v15

    .line 191
    move-object v7, v8

    .line 192
    move-object v8, v9

    .line 193
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v12

    .line 196
    move-object v12, v2

    .line 197
    invoke-direct/range {v5 .. v14}, Lcom/transsion/livesports/ui/widget/sportlive/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/widget/sportlive/g;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x18

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v2, v1

    .line 206
    invoke-static/range {v2 .. v9}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->j(Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView$s;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/g0;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_sport_live:I

    .line 2
    .line 3
    return v0
.end method
