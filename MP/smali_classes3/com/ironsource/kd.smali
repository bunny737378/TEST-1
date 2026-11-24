.class public final Lcom/ironsource/kd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/w7;
.implements Lcom/ironsource/w7$a;


# instance fields
.field private final a:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Q7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/jd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;)V
    .locals 0
    .param p1    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Q7;
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
    iput-object p1, p0, Lcom/ironsource/kd;->a:Lcom/ironsource/w4;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/kd;->b:Lcom/ironsource/Q7;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Lcom/ironsource/jd;Ljava/lang/String;)Z
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/ironsource/kd;->b:Lcom/ironsource/Q7;

    invoke-interface {v0, p2}, Lcom/ironsource/Q7;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 45
    iget-object p0, p0, Lcom/ironsource/kd;->a:Lcom/ironsource/w4;

    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    move-result-wide v1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ironsource/jd;->a()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
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
    iget-object v0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ironsource/jd;

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
    invoke-direct {p0, v0, p1}, Lcom/ironsource/kd;->a(Lcom/ironsource/jd;Ljava/lang/String;)Z

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
    sget-object p1, Lcom/ironsource/P3;->a:Lcom/ironsource/P3;

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

    .line 48
    invoke-interface {p3}, Lcom/ironsource/u7;->b()Ljava/lang/Object;

    move-result-object p2

    .line 49
    instance-of p3, p2, Lbc6;

    .line 50
    sget-object v0, Lj38;->a:Lj38;

    if-nez p3, :cond_0

    check-cast p2, Lcom/ironsource/jd;

    if-eqz p2, :cond_1

    .line 51
    iget-object p0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 52
    :cond_0
    invoke-static {p2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
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
            "Lcom/ironsource/jd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ironsource/jd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/kd;->b:Lcom/ironsource/Q7;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ironsource/kd;->a:Lcom/ironsource/w4;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/Q7;->a(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
