.class public final Lcom/ironsource/r9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/Se;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/Nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/s9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private h:Lcom/ironsource/Nf$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/ironsource/environment/NetworkStateReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/Se;Ljava/lang/Runnable;Lo13;Lo13;Lcom/ironsource/Nf;Lcom/ironsource/s9;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/Nf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ironsource/Se;",
            "Ljava/lang/Runnable;",
            "Lo13;",
            "Lo13;",
            "Lcom/ironsource/Nf;",
            "Lcom/ironsource/s9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/ironsource/r9;->c:Lo13;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/ironsource/r9;->d:Lo13;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/ironsource/r9;->e:Lcom/ironsource/Nf;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/Se;Ljava/lang/Runnable;Lo13;Lo13;Lcom/ironsource/Nf;Lcom/ironsource/s9;ILyt1;)V
    .locals 6

    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_0

    .line 44
    new-instance v0, Lcom/ironsource/s9;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/s9;-><init>(IIIILyt1;)V

    move-object p7, v0

    .line 45
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/ironsource/r9;-><init>(Landroid/content/Context;Lcom/ironsource/Se;Ljava/lang/Runnable;Lo13;Lo13;Lcom/ironsource/Nf;Lcom/ironsource/s9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/r9;Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/ironsource/r9;->j:Z

    .line 81
    invoke-direct {p0}, Lcom/ironsource/r9;->f()V

    .line 82
    iget-object p1, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {p1}, Lcom/ironsource/s9;->e()V

    .line 83
    iget-object p1, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    invoke-interface {p1}, Lcom/ironsource/Se;->e()V

    .line 84
    iget-object p0, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    new-instance v1, Ld00;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Ld00;-><init>(BLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/r9;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/r9;->h:Lcom/ironsource/Nf$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ironsource/r9;->h:Lcom/ironsource/Nf$a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ironsource/r9;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/r9;->i:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lcom/ironsource/Se;->a(Landroid/content/Context;Lcom/ironsource/environment/NetworkStateReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ironsource/r9;->i:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    .line 5
    .line 6
    const-string v1, "noInternetConnection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/s9;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lg88;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/ironsource/Se;->a(Landroid/content/Context;Lcom/ironsource/Pc;)Lcom/ironsource/environment/NetworkStateReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ironsource/r9;->i:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/ironsource/r9;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/r9;->a(Lcom/ironsource/r9;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ironsource/r9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/r9;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {p0}, Lcom/ironsource/s9;->c()I

    move-result p0

    return p0
.end method

.method public final a(Lcom/ironsource/Ae;)V
    .locals 4
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ironsource/r9;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->a(Lcom/ironsource/Ae;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ironsource/r9;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/r9;->d:Lo13;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->b(Lcom/ironsource/Ae;)Lcom/ironsource/Zd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/ironsource/Zd$b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ironsource/r9;->e:Lcom/ironsource/Nf;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    check-cast v0, Lcom/ironsource/Zd$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/Zd$b;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1, v1, v2, v3}, Lcom/ironsource/Nf;->b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/ironsource/r9;->h:Lcom/ironsource/Nf$a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v1, Lcom/ironsource/Zd$a;->a:Lcom/ironsource/Zd$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/ironsource/r9;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/ironsource/r9;->d:Lo13;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a(Lcom/ironsource/ye;)V
    .locals 1
    .param p1    # Lcom/ironsource/ye;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-boolean v0, p0, Lcom/ironsource/r9;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/r9;->c()V

    .line 76
    iget-object p0, p0, Lcom/ironsource/r9;->c:Lo13;

    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/s9;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/s9;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 2
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/ironsource/Se;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/r9;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
