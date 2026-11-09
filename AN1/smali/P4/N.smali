.class public final LP4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:LC4/p;

.field public final synthetic x:LD4/r;


# direct methods
.method public constructor <init>(LC4/p;LD4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/N;->w:LC4/p;

    .line 5
    .line 6
    iput-object p2, p0, LP4/N;->x:LD4/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LP4/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP4/M;

    .line 7
    .line 8
    iget v1, v0, LP4/M;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP4/M;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP4/M;-><init>(LP4/N;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP4/M;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/M;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LP4/M;->D:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, LP4/M;->z:LP4/N;

    .line 39
    .line 40
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, LP4/M;->z:LP4/N;

    .line 56
    .line 57
    iput-object p1, v0, LP4/M;->D:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, LP4/M;->B:I

    .line 60
    .line 61
    iget-object p2, p0, LP4/N;->w:LC4/p;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p2, v0, LP4/N;->x:LD4/r;

    .line 83
    .line 84
    iput-object p1, p2, LD4/r;->w:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, LQ4/a;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LQ4/a;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
