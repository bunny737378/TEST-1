.class public final Lcom/ironsource/Pa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Va;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ma;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/U2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/Nf$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ma;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/U2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ironsource/Pa;->c:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/ironsource/w4;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lcom/ironsource/Pa;->e:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/Ma;->q()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ironsource/Pa;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final a(Lcom/ironsource/Pa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/Ng;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ironsource/Ma;->o()Lcom/ironsource/w4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v0, p0, Lcom/ironsource/Pa;->e:J

    .line 29
    .line 30
    sub-long v0, v4, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/Pa;->c:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long v2, v4, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance v6, Lcom/ironsource/o3$c;

    .line 46
    .line 47
    new-instance v7, Lcom/ironsource/o3$d$f;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, Lcom/ironsource/o3$d$f;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v2, v3, v7}, Lcom/ironsource/o3$c;-><init>(JLcom/ironsource/o3$d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lqg1;

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v1 .. v6}, Lqg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move-object v2, p0

    .line 74
    invoke-virtual {v1}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljg5;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v2, v1}, Ljg5;-><init>(Lcom/ironsource/Pa;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final a(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 89
    iget-object p0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 91
    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Pa;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ironsource/Pa;->e()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ma;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/ironsource/Ma;->n()Lcom/ironsource/Nf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljg5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Ljg5;-><init>(Lcom/ironsource/Pa;B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lxa2;->b:Lyq1;

    .line 20
    .line 21
    sget-object v4, Lbb2;->c:Lbb2;

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lwc5;->N(JLbb2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/Nf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ironsource/Pa;->d:Lcom/ironsource/Nf$a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/Pa;->a(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/ironsource/Pa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Pa;->a(Lcom/ironsource/Pa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ironsource/Pa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Pa;->b(Lcom/ironsource/Pa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load success while paused not visible"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 2
    .line 3
    const-string v0, "Loading a loaded ad"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load success while paused not visible"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->d:Lcom/ironsource/Nf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 15
    .line 16
    new-instance v0, Lcom/ironsource/Oa;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->d:Lcom/ironsource/Nf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Ma;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/Ra;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/Pa;->b:Lcom/ironsource/U2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/ironsource/Ra;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
