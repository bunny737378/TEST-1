.class public Lcom/ironsource/f5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static h:Lcom/ironsource/f5;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/E7;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/f5;->g:Lcom/ironsource/E7;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ironsource/E7;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/ironsource/f5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/ironsource/E7;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/ironsource/f5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ironsource/E7;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/ironsource/f5;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/ironsource/E7;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/ironsource/f5;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/ironsource/E7;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/ironsource/f5;->e:I

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/ironsource/E7;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ironsource/f5;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/f5;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/f5;->h:Lcom/ironsource/f5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/f5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ironsource/f5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/f5;->h:Lcom/ironsource/f5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ironsource/f5;->h:Lcom/ironsource/f5;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/f5;->g:Lcom/ironsource/E7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/ironsource/E7;->F(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/ironsource/f5;->e:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/f5;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/f5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/f5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/f5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/f5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
