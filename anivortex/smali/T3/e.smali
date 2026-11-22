.class public final LT3/e;
.super LM3/i;
.source "SourceFile"


# static fields
.field public static final l:Lf3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/b;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf3/s;

    .line 13
    .line 14
    const-string v3, "ModuleInstall.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lf3/s;-><init>(Ljava/lang/String;LH3/b;LM3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LT3/e;->l:Lf3/s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs d([LM3/m;)Lm4/r;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v5, v4}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, LT3/a;->b(Ljava/util/List;Z)LT3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, LT3/a;->X:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, LS3/a;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, LS3/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, LB6/E;->b()LB6/E;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lb4/b;->d:LL3/d;

    .line 58
    .line 59
    filled-new-array {v1}, [LL3/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LB6/E;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0x6aa5

    .line 66
    .line 67
    iput v1, v0, LB6/E;->b:I

    .line 68
    .line 69
    iput-boolean v2, v0, LB6/E;->a:Z

    .line 70
    .line 71
    new-instance v1, Lf3/s;

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    invoke-direct {v1, p0, v3, p1}, Lf3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LB6/E;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, LB6/E;->a()LB6/E;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v2, p1}, LM3/i;->c(ILB6/E;)Lm4/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
