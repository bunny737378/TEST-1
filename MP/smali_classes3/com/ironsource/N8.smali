.class public final Lcom/ironsource/N8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/N8$a;,
        Lcom/ironsource/N8$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/J8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/ironsource/N8$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/J8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/ironsource/J8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 38
    iput-object p2, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 39
    iput-object p3, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 40
    iput-object p4, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 41
    iput-object p5, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 42
    iput-object p6, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 43
    iput-object p7, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 44
    iput-object p8, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lcom/ironsource/N8;->r()V

    .line 46
    invoke-direct {p0}, Lcom/ironsource/N8;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/J8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILyt1;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p9, 0x40

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/N8;-><init>(Lcom/ironsource/J8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/N8;Lcom/ironsource/J8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Lcom/ironsource/N8;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/ironsource/N8;->a(Lcom/ironsource/J8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/N8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Ljo2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ljo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/N8;Lcom/ironsource/N8$b;Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ironsource/N8;->i:Lcom/ironsource/N8$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/N8$b;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/N8$b;->b:Lcom/ironsource/N8$b;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/N8$b;->c:Lcom/ironsource/N8$b;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, Lcom/ironsource/N8$b;->d:Lcom/ironsource/N8$b;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/N8$b;->e:Lcom/ironsource/N8$b;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 30
    .line 31
    sget-object v1, Lcom/ironsource/N8$b;->f:Lcom/ironsource/N8$b;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 37
    .line 38
    sget-object v1, Lcom/ironsource/N8$b;->g:Lcom/ironsource/N8$b;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 44
    .line 45
    sget-object v1, Lcom/ironsource/N8$b;->h:Lcom/ironsource/N8$b;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Landroid/view/View;Lcom/ironsource/N8$b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/N8$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ironsource/N8$c;-><init>(Lcom/ironsource/N8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/J8;->setListener$mediationsdk_release(Lcom/ironsource/J8$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic u(Lcom/ironsource/N8;Lcom/ironsource/N8$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8;Lcom/ironsource/N8$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/J8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    return-object p0
.end method

.method public final a(Lcom/ironsource/J8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/ironsource/N8;
    .locals 0
    .param p1    # Lcom/ironsource/J8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/N8;

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/N8;-><init>(Lcom/ironsource/J8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/ironsource/J8;)V
    .locals 0
    .param p1    # Lcom/ironsource/J8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    return-void
.end method

.method public final a(Lcom/ironsource/N8$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/N8$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/ironsource/N8;->i:Lcom/ironsource/N8$a;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/N8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/N8;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_5
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object p0, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final i()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/ironsource/J8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/ironsource/N8$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->i:Lcom/ironsource/N8$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v4, "title"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    const-string v4, "advertiser"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    const-string v4, "body"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_3
    const-string v4, "cta"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_4
    const-string v4, "media"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_5
    const-string p0, "icon"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/N8;->a:Lcom/ironsource/J8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/N8;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/N8;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/N8;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/N8;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/N8;->f:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ironsource/N8;->g:Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/N8;->h:Landroid/view/View;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "ISNNativeAdViewHolder(containerView="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", titleView="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", advertiserView="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", iconView="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", bodyView="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", mediaView="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", ctaView="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", privacyIconView="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
