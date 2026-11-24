.class public final Lcom/ironsource/Ef;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/w7;
.implements Lcom/ironsource/w7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ef$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/X8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Bf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/X8;)V
    .locals 0
    .param p1    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/X8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/w4;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Lcom/ironsource/Bf;Ljava/lang/String;)Z
    .locals 4

    .line 45
    invoke-direct {p0, p2}, Lcom/ironsource/Ef;->c(Ljava/lang/String;)Lcom/ironsource/Ef$a;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/ironsource/Ef$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Lcom/ironsource/Ef$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/Bf;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/w4;

    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/Ef$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/w4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/ironsource/X8;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/ironsource/X8;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/ironsource/Ef$a;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1, p0}, Lcom/ironsource/Ef$a;-><init>(IJLjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/N3;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ironsource/Bf;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/ironsource/N3;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3, v1, v3}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;ILyt1;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Ef;->a(Lcom/ironsource/Bf;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/ironsource/N3;

    .line 30
    .line 31
    sget-object p1, Lcom/ironsource/P3;->b:Lcom/ironsource/P3;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/ironsource/N3;

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v1, v3}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;ILyt1;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/P3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/u7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p3}, Lcom/ironsource/u7;->c()Ljava/lang/Object;

    move-result-object p2

    .line 50
    instance-of p3, p2, Lbc6;

    .line 51
    sget-object v0, Lj38;->a:Lj38;

    if-nez p3, :cond_0

    check-cast p2, Lcom/ironsource/Bf;

    if-eqz p2, :cond_1

    .line 52
    iget-object p0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 53
    :cond_0
    invoke-static {p2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    new-instance p1, Lbc6;

    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Bf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ironsource/Bf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Ef;->c(Ljava/lang/String;)Lcom/ironsource/Ef$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->f()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    :goto_0
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0}, Lcom/ironsource/Bf;->b()Lcom/ironsource/O3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/O3;->a(Lcom/ironsource/O3;Ljava/lang/Integer;ILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    add-long/2addr v6, v4

    .line 61
    iget-object v0, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    .line 62
    .line 63
    invoke-interface {v0, v6, v7, p1}, Lcom/ironsource/X8;->a(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Lcom/ironsource/Ef$a;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v3

    .line 75
    invoke-virtual {v1, v0}, Lcom/ironsource/Ef$a;->a(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p0, v0, p1}, Lcom/ironsource/X8;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
