.class public final LT1/u;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, LT1/u;->s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, LT1/u;

    .line 2
    .line 3
    iget-object v1, p0, LT1/u;->s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LT1/u;-><init>(LE7/d;Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT1/u;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/t;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT1/u;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT1/u;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LT1/u;->s:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT1/u;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM1/t;

    .line 9
    .line 10
    invoke-virtual {p1}, LM1/t;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p1, LT1/B;

    .line 17
    .line 18
    sget-object v1, LT1/A;->a:LT1/A;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, LI2/c;

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const p1, 0x7f1400f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Li0/v;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string p1, "getString(...)"

    .line 38
    .line 39
    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LI2/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [LI2/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v2, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, LB7/l;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->u0()LT1/G;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, LT1/G;->k:LI2/a;

    .line 64
    .line 65
    iget-object v1, v1, LI2/a;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LB7/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v0, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->U0:LA7/l;

    .line 75
    .line 76
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ln2/h;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;->t0(Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, LT1/A;->b:LT1/A;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, LA7/b;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 105
    .line 106
    return-object p1
.end method
