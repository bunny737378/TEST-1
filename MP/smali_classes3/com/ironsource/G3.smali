.class public final Lcom/ironsource/G3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/u7;


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/O3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/O3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 18
    iput-object p2, p0, Lcom/ironsource/G3;->b:Ljava/lang/Integer;

    .line 19
    iput-object p3, p0, Lcom/ironsource/G3;->c:Lcom/ironsource/O3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;ILyt1;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/G3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final a(Lcom/ironsource/O3;)Ljava/lang/Object;
    .locals 2

    .line 40
    new-instance v0, Lcom/ironsource/H3;

    iget-object v1, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/ironsource/G3;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/H3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;)V

    invoke-virtual {v0}, Lcom/ironsource/H3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/S4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/S4;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/S4;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbc6;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/R4;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, Lcom/ironsource/R4;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/O3;->f:Lcom/ironsource/O3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/G3;->a(Lcom/ironsource/O3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbc6;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/ironsource/G3;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/ironsource/jd;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/ironsource/O3;->a(Ljava/lang/Integer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/jd;-><init>(JLcom/ironsource/O3;ILyt1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/G3;->c:Lcom/ironsource/O3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/G3;->a(Lcom/ironsource/O3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbc6;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/G3;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lcom/ironsource/G3;->c:Lcom/ironsource/O3;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/ironsource/Bf;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/ironsource/Bf;-><init>(ILcom/ironsource/O3;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/G3;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/ironsource/O3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/G3;->c:Lcom/ironsource/O3;

    .line 2
    .line 3
    return-object p0
.end method
