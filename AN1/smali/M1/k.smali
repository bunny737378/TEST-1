.class public final LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final a:Lq4/a;

.field public final b:Lq4/a;

.field public final c:Lq4/a;

.field public final d:Lq4/a;

.field public final e:Lq4/a;

.field public final f:Lq4/a;

.field public final g:Lq4/a;

.field public final h:Lq4/a;

.field public final i:Lq4/a;


# direct methods
.method public constructor <init>(Lq4/a;Lq4/a;Lq4/a;LL1/e;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 2

    .line 1
    sget-object v0, LP1/b;->a:LH1/o;

    .line 2
    .line 3
    sget-object v1, LP1/b;->b:LH1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LM1/k;->a:Lq4/a;

    .line 9
    .line 10
    iput-object p2, p0, LM1/k;->b:Lq4/a;

    .line 11
    .line 12
    iput-object p3, p0, LM1/k;->c:Lq4/a;

    .line 13
    .line 14
    iput-object p4, p0, LM1/k;->d:Lq4/a;

    .line 15
    .line 16
    iput-object p5, p0, LM1/k;->e:Lq4/a;

    .line 17
    .line 18
    iput-object p6, p0, LM1/k;->f:Lq4/a;

    .line 19
    .line 20
    iput-object v0, p0, LM1/k;->g:Lq4/a;

    .line 21
    .line 22
    iput-object v1, p0, LM1/k;->h:Lq4/a;

    .line 23
    .line 24
    iput-object p7, p0, LM1/k;->i:Lq4/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LM1/k;->a:Lq4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LM1/k;->b:Lq4/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LI1/f;

    .line 18
    .line 19
    iget-object v0, p0, LM1/k;->c:Lq4/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LN1/d;

    .line 27
    .line 28
    iget-object v0, p0, LM1/k;->d:Lq4/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LM1/m;

    .line 36
    .line 37
    iget-object v0, p0, LM1/k;->e:Lq4/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, LM1/k;->f:Lq4/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, LO1/c;

    .line 54
    .line 55
    iget-object v0, p0, LM1/k;->g:Lq4/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, LP1/a;

    .line 63
    .line 64
    iget-object v0, p0, LM1/k;->h:Lq4/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, LP1/a;

    .line 72
    .line 73
    iget-object v0, p0, LM1/k;->i:Lq4/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, LN1/c;

    .line 81
    .line 82
    new-instance v0, LM1/j;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, LM1/j;-><init>(Landroid/content/Context;LI1/f;LN1/d;LM1/m;Ljava/util/concurrent/Executor;LO1/c;LP1/a;LP1/a;LN1/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
