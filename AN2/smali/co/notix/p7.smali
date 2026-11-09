.class public final Lco/notix/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/p7;->a:Lb8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lco/notix/o7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco/notix/o7;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/o7;->b:I

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
    iput v1, v0, Lco/notix/o7;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/o7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco/notix/o7;-><init>(Lco/notix/p7;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco/notix/o7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/o7;->b:I

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
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/notix/p7;->a:Lb8/f;

    .line 52
    .line 53
    check-cast p1, Lco/notix/i9;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p1, Lco/notix/i9;->c:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lco/notix/i9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_1
    new-instance v2, LA7/j;

    .line 78
    .line 79
    invoke-direct {v2, p1}, LA7/j;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lco/notix/o7;->b:I

    .line 83
    .line 84
    invoke-interface {p2, v2, v0}, Lb8/f;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    sget-object p1, LA7/n;->a:LA7/n;

    .line 92
    .line 93
    return-object p1
.end method
