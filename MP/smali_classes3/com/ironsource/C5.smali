.class public final Lcom/ironsource/C5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ironsource/C5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/C5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/C5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/C5;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 69
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/C5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/h8;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " Underlying network error: \'"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ":"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\'"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/h8;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/h8;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p2, p1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method private final a(Lcom/ironsource/h8;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/h8;->d()Ljava/lang/String;

    move-result-object p2

    .line 66
    :cond_1
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/h8;->c()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/C5;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/C5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/C5;Ljava/lang/String;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/C5;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    sget-object v0, Lcom/ironsource/h8;->d:Lcom/ironsource/h8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v0, Lcom/ironsource/h8;->c:Lcom/ironsource/h8;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    sget-object v0, Lcom/ironsource/h8;->A:Lcom/ironsource/h8;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lcom/ironsource/h8;->e:Lcom/ironsource/h8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/ironsource/h8;->g:Lcom/ironsource/h8;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lcom/ironsource/h8;->z:Lcom/ironsource/h8;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lcom/ironsource/h8;->f:Lcom/ironsource/h8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/ironsource/h8;->x:Lcom/ironsource/h8;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/ironsource/h8;->g:Lcom/ironsource/h8;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->h:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/ironsource/h8;->B:Lcom/ironsource/h8;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/C5;->a(Lcom/ironsource/h8;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->i:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->j:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->n:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->k:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->l:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->m:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->u:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->w:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->v:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->o:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->q:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->r:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->p:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->t:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->s:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/h8;->y:Lcom/ironsource/h8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/C5;->a(Lcom/ironsource/C5;Lcom/ironsource/h8;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
