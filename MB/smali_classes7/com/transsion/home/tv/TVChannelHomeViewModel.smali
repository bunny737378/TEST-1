.class public final Lcom/transsion/home/tv/TVChannelHomeViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/tv/TVChannelHomeViewModel$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/transsion/home/tv/TVChannelHomeViewModel$a;

.field public static final s:I


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Lcom/transsion/home/adapter/trending/provider/k0;

.field private final g:Lkotlin/Lazy;

.field private final h:Lcom/transsion/home/viewmodel/c0;

.field private final i:Lcom/google/gson/Gson;

.field private j:Ljava/lang/String;

.field private k:Lcom/transsion/home/tv/bean/Pager;

.field private l:Z

.field private m:J

.field private n:Lcom/transsion/home/tv/bean/PendingRefreshResult;

.field private o:Z

.field private p:Z

.field private final q:Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/tv/TVChannelHomeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/tv/TVChannelHomeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->r:Lcom/transsion/home/tv/TVChannelHomeViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->b:Landroidx/lifecycle/b0;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->c:Landroidx/lifecycle/b0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->d:Landroidx/lifecycle/b0;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->e:Landroidx/lifecycle/b0;

    .line 36
    .line 37
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/k0;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/transsion/home/adapter/trending/provider/k0;-><init>(Lkotlinx/coroutines/n0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->f:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 47
    .line 48
    new-instance p1, Lcom/transsion/home/tv/a;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/transsion/home/tv/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->g:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance p1, Lcom/transsion/home/viewmodel/c0;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->h:Lcom/transsion/home/viewmodel/c0;

    .line 65
    .line 66
    new-instance p1, Lcom/google/gson/Gson;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->i:Lcom/google/gson/Gson;

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->j:Ljava/lang/String;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->l:Z

    .line 79
    .line 80
    new-instance p1, Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;-><init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->q:Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "_LOCALE_CHANGED_ACTION"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/IntentFilter;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    if-lt v0, v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-static {v0, p1, v1, v2}, Lcom/transsion/commercialization/pslink/c;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method private final A(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->s()Lcm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p3}, Lcm/a;->d(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lyg/d;->a:Lyg/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/home/tv/TVChannelHomeViewModel$d;-><init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final B(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->s()Lcm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lcm/a;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lyg/d;->a:Lyg/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lcom/transsion/home/tv/TVChannelHomeViewModel$e;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/home/tv/TVChannelHomeViewModel$e;-><init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final D()Lcm/a;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcm/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcm/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private final E(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->m:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->n:Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getChannelDone()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getOperateDone()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->o:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getChannelFailed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getChannelData()Lcom/transsion/home/tv/bean/TvChannelListDataBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getChannelData()Lcom/transsion/home/tv/bean/TvChannelListDataBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/home/tv/bean/TvChannelListDataBean;->getPager()Lcom/transsion/home/tv/bean/Pager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v0, v1

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k:Lcom/transsion/home/tv/bean/Pager;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getOperateData()Lcom/transsion/home/bean/SubOperateData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->l(Lcom/transsion/home/bean/SubOperateData;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getChannelData()Lcom/transsion/home/tv/bean/TvChannelListDataBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/TvChannelListDataBean;->getItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_6
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0, p1, v2}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v4, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k:Lcom/transsion/home/tv/bean/Pager;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/transsion/home/tv/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "refresh merge success operate="

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " channels="

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " hasMore="

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "TVChannelHomeViewModel"

    .line 157
    .line 158
    invoke-virtual {v3, v0, p1, p2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->d:Landroidx/lifecycle/b0;

    .line 162
    .line 163
    new-instance p2, Lcom/transsion/home/tv/bean/TvChannelRefreshResult;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->t()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {p2, v2, v0}, Lcom/transsion/home/tv/bean/TvChannelRefreshResult;-><init>(Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->d:Landroidx/lifecycle/b0;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic c()Lcm/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->D()Lcm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/home/tv/TVChannelHomeViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/tv/TVChannelHomeViewModel;)Lcom/transsion/home/tv/bean/Pager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k:Lcom/transsion/home/tv/bean/Pager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/home/tv/TVChannelHomeViewModel;JLcom/transsion/home/tv/bean/TvChannelListDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->w(JLcom/transsion/home/tv/bean/TvChannelListDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/tv/TVChannelHomeViewModel;JLcom/transsion/home/bean/SubOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->x(JLcom/transsion/home/bean/SubOperateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/home/tv/TVChannelHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/home/tv/TVChannelHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/home/tv/TVChannelHomeViewModel;Lcom/transsion/home/tv/bean/Pager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k:Lcom/transsion/home/tv/bean/Pager;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Ljava/util/List;Z)Ljava/util/List;
    .locals 41

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/transsion/home/R$string;->home_tv_all_channels:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->TV_CHANNEL_HEADER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v1, Lcom/transsion/home/bean/OperateItem;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    const/16 v38, 0x1

    .line 45
    .line 46
    const/16 v39, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, -0x4

    .line 101
    .line 102
    invoke-direct/range {v3 .. v39}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v37, v3

    .line 138
    .line 139
    check-cast v37, Lcom/transsion/home/tv/bean/TvChannelItem;

    .line 140
    .line 141
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->TV_CHANNEL_ITEM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v38, -0x3

    .line 207
    .line 208
    invoke-direct/range {v4 .. v40}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method private final l(Lcom/transsion/home/bean/SubOperateData;)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->h:Lcom/transsion/home/viewmodel/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Lcom/transsion/home/viewmodel/c0;->b(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Lcom/transsion/home/tv/TVChannelHomeViewModel$convertOperateDataToList$$inlined$sortedBy$1;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/transsion/home/tv/TVChannelHomeViewModel$convertOperateDataToList$$inlined$sortedBy$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/SubOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/SubOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v5, v2

    .line 79
    :goto_3
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    const/16 v39, 0x1

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, -0x4

    .line 140
    .line 141
    invoke-direct/range {v4 .. v40}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/SubOperateData;->getOps()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    invoke-static {v1, v2}, Ldm/k;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method private final s()Lcm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcm/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(JLcom/transsion/home/tv/bean/TvChannelListDataBean;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->m:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->n:Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->setChannelDone(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->setChannelData(Lcom/transsion/home/tv/bean/TvChannelListDataBean;)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->setChannelFailed(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->E(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final x(JLcom/transsion/home/bean/SubOperateData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->m:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->n:Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->setOperateDone(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->setOperateData(Lcom/transsion/home/bean/SubOperateData;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->E(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->h:Lcom/transsion/home/viewmodel/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/c0;->a()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k:Lcom/transsion/home/tv/bean/Pager;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->l:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->m:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->m:J

    .line 27
    .line 28
    new-instance v11, Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 29
    .line 30
    const/16 v9, 0x3e

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, v11

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/transsion/home/tv/bean/PendingRefreshResult;-><init>(Ljava/lang/String;ZZZLcom/transsion/home/bean/SubOperateData;Lcom/transsion/home/tv/bean/TvChannelListDataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object v11, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->n:Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->B(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->A(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final C(Lcom/transsion/home/tv/bean/CountryItem;)V
    .locals 3

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->b:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldm/h;->a:Ldm/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->i:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "default_tv_country"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/CountryItem;->getCountryCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->n:Lcom/transsion/home/tv/bean/PendingRefreshResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/tv/bean/PendingRefreshResult;->getChannelData()Lcom/transsion/home/tv/bean/TvChannelListDataBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/home/tv/bean/TvChannelListDataBean;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/home/tv/bean/TvChannelItem;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/home/tv/bean/TvChannelItem;->getChannelId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->e:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->f:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/k0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->q:Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Lcom/transsion/home/adapter/trending/provider/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->f:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->d:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k:Lcom/transsion/home/tv/bean/Pager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/tv/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 8

    .line 1
    const-string v0, "TVChannelHomeViewModel"

    .line 2
    .line 3
    sget-object v1, Ldm/h;->a:Ldm/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default_tv_country"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 30
    :goto_1
    xor-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->i:Lcom/google/gson/Gson;

    .line 35
    .line 36
    const-class v5, Lcom/transsion/home/tv/bean/CountryItem;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/transsion/home/tv/bean/CountryItem;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->b:Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/transsion/home/tv/bean/CountryItem;->getCountryName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "loadCountryList use cache country="

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v0, v5, v2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/transsion/home/tv/bean/CountryItem;->getCountryCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "restore country from cache failed: "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v0, v1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->s()Lcm/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcm/a;->a()Lio/reactivex/rxjava3/core/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lyg/d;->a:Lyg/d;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;

    .line 133
    .line 134
    invoke-direct {v1, p0, v4}, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;-><init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->k:Lcom/transsion/home/tv/bean/Pager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/home/tv/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->p:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->l:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->s()Lcm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    iget-object v3, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v3}, Lcm/a;->d(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lyg/d;->a:Lyg/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;-><init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 67
    .line 68
    const-string v2, "TVChannelHomeViewModel"

    .line 69
    .line 70
    const-string v3, "loadMoreChannels: nextPage is null, ignore"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1}, Lrg/a$a;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
