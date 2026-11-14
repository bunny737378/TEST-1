.class public final Lcom/transsion/tvui/fragment/DetailFragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;->W2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$f;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/DetailFragment;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment$f;->g(Lcom/transsion/tvui/fragment/DetailFragment;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcom/transsion/tvui/fragment/DetailFragment;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment;->t1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$f;->f(Lcom/transsion/tvui/viewmodel/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/transsion/tvui/viewmodel/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$f;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->U0(Lcom/transsion/tvui/fragment/DetailFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$f;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->v1(Lcom/transsion/tvui/fragment/DetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p2, Lcom/transsion/tvui/viewmodel/j$a;->a:Lcom/transsion/tvui/viewmodel/j$a;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 32
    .line 33
    sget v2, Lcom/transsion/tvui/R$string;->tv_added_to_list_toast:I

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x1

    .line 52
    const-string v1, "is_first_add_to_list"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lcom/transsion/tvui/dialog/i0;->a:Lcom/transsion/tvui/dialog/i0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$f;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 63
    .line 64
    new-instance v2, Lcom/transsion/tvui/fragment/aa;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/transsion/tvui/fragment/aa;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v2}, Lcom/transsion/tvui/dialog/i0;->h(Landroidx/fragment/app/Fragment;Ldn/a;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p2, Lcom/transsion/tvui/viewmodel/j$c;->a:Lcom/transsion/tvui/viewmodel/j$c;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/transsion/tvplayer/m1;->a:Lcom/transsion/tvplayer/m1;

    .line 90
    .line 91
    sget v2, Lcom/transsion/tvui/R$string;->tv_removed_from_list_toast:I

    .line 92
    .line 93
    const/16 v7, 0x1c

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvplayer/m1;->o(Lcom/transsion/tvplayer/m1;Landroid/app/Activity;IJILandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p2, Lcom/transsion/tvui/viewmodel/j$b;->a:Lcom/transsion/tvui/viewmodel/j$b;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
