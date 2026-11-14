.class public final Lzl/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/e$a;,
        Lzl/e$b;
    }
.end annotation


# static fields
.field public static final a:Lzl/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzl/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzl/e;->a:Lzl/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzl/e;->l(Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lzl/e;Laz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzl/e;->k(Laz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lln/b;)Laz/a;
    .locals 11

    .line 1
    new-instance v10, Laz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lln/b;->d()Lcom/transsion/player/ui/ORPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lln/b;->b()Lcom/transsion/player/orplayer/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/transsion/videofloat/bean/FloatPlayType;->STREAM:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lln/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {p1}, Lln/b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Laz/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/g;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/transsion/moviedetailapi/SubjectType;->SPORT:Lcom/transsion/moviedetailapi/SubjectType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v10, p1}, Laz/a;->J(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v10
.end method

.method private final k(Laz/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Laz/a;->r()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "/sport/match_detail"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private static final l(Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzy/e;->a:Lzy/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzy/e$a;->b()Lzy/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lzy/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "k_pip_enable"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lzy/e$a;->b()Lzy/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Lzy/e;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subjectId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzy/b;->a:Lzy/b$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzy/b$a;->c()Lzy/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-interface/range {v1 .. v6}, Lzy/b;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lzy/b;->a:Lzy/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzy/b$a;->c()Lzy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lzy/b$b;->a(Lzy/b;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/transsion/player/orplayer/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->a:Lcom/transsion/videofloat/manager/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/manager/a0;->c(Lcom/transsion/player/orplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/transsion/player/orplayer/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lzy/c;->a:Lzy/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzy/c;->c(Lcom/transsion/player/orplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(ZLandroidx/fragment/app/FragmentActivity;Lln/b;)V
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lzy/e;->a:Lzy/e$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzy/e$a;->b()Lzy/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p3}, Lzl/e;->j(Lln/b;)Laz/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {v0, p2, p3}, Lzy/e;->k(Landroidx/fragment/app/FragmentActivity;Laz/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    :goto_1
    sget-object p2, Lzy/e;->a:Lzy/e$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lzy/e$a;->b()Lzy/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, Lzy/e;->onPipModeChanged(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;Lln/b;Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;)Z
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lzl/e;->j(Lln/b;)Laz/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object p2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "k_pip_enable"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual {p2, v0, v9}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 50
    .line 51
    const-string p2, "VideoFloat"

    .line 52
    .line 53
    const-string p3, "live sports \u8bbe\u7f6e\u9875 pip \u5f00\u5173\u88ab\u5173\u95ed"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, v9}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    sget-object p2, Lzl/e$b;->a:[I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    aget p2, p2, p3

    .line 66
    .line 67
    if-eq p2, v9, :cond_4

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    if-eq p2, p3, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    sget-object p2, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    sget-object p2, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p2, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 88
    .line 89
    :goto_0
    sget-object p3, Lzy/e;->a:Lzy/e$a;

    .line 90
    .line 91
    invoke-virtual {p3}, Lzy/e$a;->b()Lzy/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lzy/e;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 102
    .line 103
    const-string v2, "VideoFloat-pip"

    .line 104
    .line 105
    const-string v3, "live sports \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v9}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lzy/e$a;->b()Lzy/e;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3, p1, v4, p2, v1}, Lzy/e;->g(Landroidx/fragment/app/FragmentActivity;Laz/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    .line 115
    .line 116
    .line 117
    return v9

    .line 118
    :cond_5
    sget-object p2, Lzy/b;->a:Lzy/b$a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lzy/b$a;->c()Lzy/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v7, Lzl/d;

    .line 125
    .line 126
    invoke-direct {v7, p1}, Lzl/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lzl/e$c;

    .line 130
    .line 131
    invoke-direct {v8, p0}, Lzl/e$c;-><init>(Lzl/e;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v3, p1

    .line 137
    invoke-interface/range {v2 .. v8}, Lzy/b;->c(Landroidx/fragment/app/FragmentActivity;Laz/a;ZZLkotlin/jvm/functions/Function1;Ldz/a;)V

    .line 138
    .line 139
    .line 140
    return v9

    .line 141
    :cond_6
    :goto_1
    return v1
.end method
