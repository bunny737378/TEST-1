.class public final Lg1/k;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lg1/l;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lg1/l;ILv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k;->B:Lg1/l;

    .line 2
    .line 3
    iput p2, p0, Lg1/k;->C:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/k;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/k;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance p1, Lg1/k;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/k;->B:Lg1/l;

    .line 4
    .line 5
    iget v1, p0, Lg1/k;->C:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/k;-><init>(Lg1/l;ILv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lg1/k;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg1/k;->B:Lg1/l;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lg1/l;->b:Landroidx/lifecycle/E;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/E;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/android/app/models/Resource;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v5}, Lcom/android/app/models/Resource;->copy(ZLjava/lang/Object;Ljava/lang/String;)Lcom/android/app/models/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget-object p1, Le1/a;->a:Le1/c;

    .line 50
    .line 51
    iget p1, p0, Lg1/k;->C:I

    .line 52
    .line 53
    iput v4, p0, Lg1/k;->A:I

    .line 54
    .line 55
    sget-object v1, Le1/a;->a:Le1/c;

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Le1/c;->e(ILv4/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/app/network/responses/PostResponse;

    .line 65
    .line 66
    iget-object v0, v3, Lg1/l;->b:Landroidx/lifecycle/E;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/E;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/android/app/models/Resource;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1, v5}, Lcom/android/app/models/Resource;->copy(ZLjava/lang/Object;Ljava/lang/String;)Lcom/android/app/models/Resource;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lg1/l;->b:Landroidx/lifecycle/E;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/E;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lcom/android/app/models/Resource;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v5, v3}, Lcom/android/app/models/Resource;->copy(ZLjava/lang/Object;Ljava/lang/String;)Lcom/android/app/models/Resource;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "PostViewModel ## fetchPost ## "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lt0/d;->X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 139
    .line 140
    return-object p1
.end method
