.class public final Lg1/f;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lg1/g;


# direct methods
.method public constructor <init>(Lg1/g;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f;->B:Lg1/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lg1/f;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/f;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 1

    .line 1
    new-instance p1, Lg1/f;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/f;->B:Lg1/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg1/f;-><init>(Lg1/g;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lg1/f;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg1/f;->B:Lg1/g;

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
    iget-object p1, v3, Lg1/g;->b:Landroidx/lifecycle/E;

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
    iput v4, p0, Lg1/f;->A:I

    .line 52
    .line 53
    sget-object p1, Le1/a;->a:Le1/c;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Le1/c;->f(Lv4/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/app/network/responses/HomeResponse;

    .line 63
    .line 64
    iget-object v0, v3, Lg1/g;->b:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/E;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lcom/android/app/models/Resource;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1, v5}, Lcom/android/app/models/Resource;->copy(ZLjava/lang/Object;Ljava/lang/String;)Lcom/android/app/models/Resource;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lg1/g;->b:Landroidx/lifecycle/E;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/lifecycle/E;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/android/app/models/Resource;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v5, v3}, Lcom/android/app/models/Resource;->copy(ZLjava/lang/Object;Ljava/lang/String;)Lcom/android/app/models/Resource;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "HomeViewModel ## "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lt0/d;->X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 137
    .line 138
    return-object p1
.end method
