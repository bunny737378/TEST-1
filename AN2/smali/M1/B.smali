.class public abstract LM1/B;
.super LM1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LM1/r;",
        "B:",
        "LW/g;",
        ">",
        "LM1/n<",
        "TV;TB;>;"
    }
.end annotation


# instance fields
.field public final y0:LY2/r;

.field public final z0:Li0/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LM1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LL1/T;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LM1/A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LM1/A;-><init>(LM1/B;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LM1/A;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, LM1/A;-><init>(LM1/B;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LM1/A;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, LM1/A;-><init>(LM1/B;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2, v3}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LM1/B;->y0:LY2/r;

    .line 33
    .line 34
    new-instance v0, Lg/a;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lg/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LC3/v;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2, p0}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Li0/v;->V(Lf/b;Lv4/e;)Lf/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Li0/o;

    .line 51
    .line 52
    iput-object v0, p0, LM1/B;->z0:Li0/o;

    .line 53
    .line 54
    return-void
.end method

.method public static s0(LM1/B;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lcom/anilab/android/App;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/anilab/android/App;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v1, LI1/b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, LI1/b;-><init>(Lcom/anilab/android/App;Ljava/lang/String;LE7/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iget-object p0, p0, Lcom/anilab/android/App;->g:Ld8/e;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/v;->t()Li0/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LM1/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, LM1/z;-><init>(LE7/d;LM1/B;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r0()LL1/T;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/B;->y0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL1/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(LH2/s;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LM1/B;->r0()LL1/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LL1/T;->B:LH2/s;

    .line 6
    .line 7
    invoke-virtual {p0}, LM1/B;->r0()LL1/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LL1/T;->y:LH2/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v1, LH2/o;->c:Z

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v1, LH2/o;->a:Z

    .line 22
    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LH2/o;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, LL1/T;->y:LH2/o;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, LH2/o;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, LB7/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LH2/t;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    iput-object v4, v0, LL1/T;->C:LH2/t;

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LM1/B;->v0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, LM1/B;->r0()LL1/T;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LL1/T;->y:LH2/o;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v1, v0, LH2/o;->b:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v0, LH2/o;->a:Z

    .line 79
    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v1}, LB6/u0;->N(II)LT7/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LR7/d;->a:LR7/a;

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LR7/a;->f(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, v0, LT7/a;->a:I

    .line 95
    .line 96
    if-gt v2, v1, :cond_5

    .line 97
    .line 98
    iget v0, v0, LT7/a;->b:I

    .line 99
    .line 100
    if-gt v1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LM1/B;->u0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget v0, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 114
    .line 115
    iget v9, p1, LH2/s;->e:I

    .line 116
    .line 117
    iget-object v10, p1, LH2/s;->f:Ljava/util/List;

    .line 118
    .line 119
    iget-wide v3, p1, LH2/s;->a:J

    .line 120
    .line 121
    iget-object v5, p1, LH2/s;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v6, p1, LH2/s;->d:J

    .line 124
    .line 125
    iget-object v8, p1, LH2/s;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static/range {v2 .. v10}, LM4/a;->s(Li0/y;JLjava/lang/String;JLjava/lang/String;ILjava/util/List;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, LM1/B;->z0:Li0/o;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Li0/o;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public abstract u0()V
.end method

.method public abstract v0()V
.end method
