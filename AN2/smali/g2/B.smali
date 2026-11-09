.class public final Lg2/B;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/anilab/android/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg2/B;->s:Lcom/anilab/android/ui/player/PlayerActivity;

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
    .locals 1

    .line 1
    new-instance p1, Lg2/B;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/B;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lg2/B;-><init>(LE7/d;Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg2/B;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/B;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lg2/B;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lg2/B;->r:I

    .line 26
    .line 27
    invoke-static {p0}, Ll6/b;->k(LG7/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 43
    .line 44
    iget-object p1, p0, Lg2/B;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lg2/a0;->x:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lj3/r0;->stop()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo2/l;->M0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Li0/y;->P()Li0/N;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getSupportFragmentManager(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lo2/l;->M0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Li0/M;->C(Ljava/lang/String;)Li0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, Lo2/l;

    .line 82
    .line 83
    invoke-direct {v1}, Lo2/l;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lo2/l;->k0(Li0/M;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {}, Lu6/b;->a()Lu6/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "616"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lu6/b;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 105
    .line 106
    return-object p1
.end method
