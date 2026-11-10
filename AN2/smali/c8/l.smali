.class public final Lc8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/o;

.field public final synthetic b:LY7/z;

.field public final synthetic c:Lc8/n;

.field public final synthetic d:Lb8/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o;LY7/z;Lc8/n;Lb8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/l;->a:Lkotlin/jvm/internal/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/l;->b:LY7/z;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/l;->c:Lc8/n;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/l;->d:Lb8/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc8/k;

    .line 7
    .line 8
    iget v1, v0, Lc8/k;->v:I

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
    iput v1, v0, Lc8/k;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc8/k;-><init>(Lc8/l;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc8/k;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lc8/k;->v:I

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
    iget-object p1, v0, Lc8/k;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lc8/k;->r:Lc8/l;

    .line 39
    .line 40
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lc8/l;->a:Lkotlin/jvm/internal/o;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LY7/h0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lc8/o;

    .line 64
    .line 65
    const-string v4, "Child of the scoped flow was cancelled"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lc8/k;->r:Lc8/l;

    .line 74
    .line 75
    iput-object p1, v0, Lc8/k;->s:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lc8/k;->v:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, LY7/h0;->N(LG7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, Lc8/l;->a:Lkotlin/jvm/internal/o;

    .line 88
    .line 89
    new-instance v1, Lc8/j;

    .line 90
    .line 91
    iget-object v2, v0, Lc8/l;->d:Lb8/f;

    .line 92
    .line 93
    iget-object v4, v0, Lc8/l;->c:Lc8/n;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v1, v4, v2, p1, v5}, Lc8/j;-><init>(Lc8/n;Lb8/f;Ljava/lang/Object;LE7/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lc8/l;->b:LY7/z;

    .line 100
    .line 101
    invoke-static {p1, v5, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, LA7/n;->a:LA7/n;

    .line 108
    .line 109
    return-object p1
.end method
