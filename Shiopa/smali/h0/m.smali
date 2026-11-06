.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LG2/i;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh0/m;->b:LG2/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lh0/y;Lh0/y;Lh0/y;Lh0/y;)[Lh0/f;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx0/e;

    .line 7
    .line 8
    iget-object v4, p0, Lh0/m;->b:LG2/i;

    .line 9
    .line 10
    iget-object v2, p0, Lh0/m;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, p1, p2}, Lx0/e;-><init>(Landroid/content/Context;Lo0/k;Landroid/os/Handler;Lh0/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lj0/q;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lj0/q;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p2, Lj0/q;->b:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Ld0/l;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p2, Lj0/q;->b:Z

    .line 31
    .line 32
    iget-object v1, p2, Lj0/q;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LC3/n;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, LC3/n;

    .line 40
    .line 41
    new-array v3, v8, [Lb0/d;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LC3/n;-><init>([Lb0/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, Lj0/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p2, Lj0/q;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 55
    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/session/o;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, Lj0/q;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    new-instance v7, Lj0/x;

    .line 64
    .line 65
    invoke-direct {v7, p2}, Lj0/x;-><init>(Lj0/q;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lj0/z;

    .line 69
    .line 70
    iget-object v3, p0, Lh0/m;->a:Landroid/content/Context;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v2 .. v7}, Lj0/z;-><init>(Landroid/content/Context;Lo0/k;Landroid/os/Handler;Lh0/y;Lj0/x;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lt0/d;

    .line 86
    .line 87
    invoke-direct {p3, p4, p2}, Lt0/d;-><init>(Lh0/y;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lp0/b;

    .line 98
    .line 99
    invoke-direct {p2, p5, p1}, Lp0/b;-><init>(Lh0/y;Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Ly0/b;

    .line 106
    .line 107
    invoke-direct {p1}, Ly0/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Ln0/g;

    .line 114
    .line 115
    sget-object p2, Ln0/c;->j:Lk2/p;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ln0/g;-><init>(Lk2/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-array p1, v8, [Lh0/f;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Lh0/f;

    .line 130
    .line 131
    return-object p1
.end method
