.class public final Ls/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:LZ6/k;

.field public final d:LZ6/k;

.field public final e:LZ6/k;

.field public final f:LZ6/k;

.field public final g:LZ6/k;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/G;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls/G;->b:Z

    .line 7
    .line 8
    new-instance p1, Ls/E;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Ls/E;-><init>(Ls/G;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LZ6/k;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ls/G;->c:LZ6/k;

    .line 20
    .line 21
    new-instance p1, Ls/E;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Ls/E;-><init>(Ls/G;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LZ6/k;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ls/G;->d:LZ6/k;

    .line 33
    .line 34
    new-instance p1, Ls/E;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Ls/E;-><init>(Ls/G;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LZ6/k;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ls/G;->e:LZ6/k;

    .line 46
    .line 47
    new-instance p1, Ls/E;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, Ls/E;-><init>(Ls/G;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LZ6/k;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ls/G;->f:LZ6/k;

    .line 59
    .line 60
    new-instance p1, Ls/E;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, Ls/E;-><init>(Ls/G;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LZ6/k;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ls/G;->g:LZ6/k;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LN/X;)V
    .locals 5

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unavailable "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", notify SessionConfig invalid"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ls/G;->a:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, LH/K0;

    .line 55
    .line 56
    const-string v4, "<this>"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p0, Ls/G;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, LH/K0;->o:LN/C0;

    .line 66
    .line 67
    const-string v4, "getSessionConfig(...)"

    .line 68
    .line 69
    :goto_0
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v3, LH/K0;->p:LN/C0;

    .line 74
    .line 75
    const-string v4, "getSecondarySessionConfig(...)"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {v3}, LN/C0;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_2
    check-cast v1, LH/K0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p1, v1, LH/K0;->o:LN/C0;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object p1, v2

    .line 98
    :goto_3
    sget-object v0, LA7/M;->a:LH7/f;

    .line 99
    .line 100
    sget-object v0, LF7/o;->a:LB7/e;

    .line 101
    .line 102
    iget-object v0, v0, LB7/e;->h0:LB7/e;

    .line 103
    .line 104
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ls/F;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Ls/F;-><init>(LN/C0;Ld7/c;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-static {v0, v2, v1, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 115
    .line 116
    .line 117
    return-void
.end method
