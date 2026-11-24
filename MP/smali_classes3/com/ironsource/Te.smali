.class public final Lcom/ironsource/Te;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Q8;
.implements Lcom/ironsource/Q8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Te$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Ke;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ue;Lcom/ironsource/Ke;Lcom/ironsource/w4;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w4;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/Te;->a:Lcom/ironsource/Ue;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/Te;->b:Lcom/ironsource/Ke;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/Te;->c:Lcom/ironsource/w4;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/ironsource/Te;->d:I

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/ironsource/Te;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ue;Lcom/ironsource/Ke;Lcom/ironsource/w4;ILyt1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    new-instance p2, Lcom/ironsource/Le;

    invoke-direct {p2}, Lcom/ironsource/Le;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    new-instance p3, Lcom/ironsource/w4$a;

    invoke-direct {p3}, Lcom/ironsource/w4$a;-><init>()V

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Te;-><init>(Lcom/ironsource/Ue;Lcom/ironsource/Ke;Lcom/ironsource/w4;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/Ue;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/Be;->a(Landroid/content/Context;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/ironsource/Te;->b:Lcom/ironsource/Ke;

    .line 8
    .line 9
    invoke-interface {v4, p1}, Lcom/ironsource/Ke;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/Te;->c:Lcom/ironsource/w4;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "set first session timestamp = "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/Be;->b(Landroid/content/Context;J)V

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    return-wide v2
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/Ue;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p1, p0}, Lcom/ironsource/We;->b(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lcom/ironsource/We;->a(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/ironsource/Te;->e:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lcom/ironsource/Te;->a:Lcom/ironsource/Ue;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/Te;->b(Landroid/content/Context;Lcom/ironsource/Ue;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/Te;->d:I

    .line 50
    iget-object v0, p0, Lcom/ironsource/Te;->a:Lcom/ironsource/Ue;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/Te;->a(Landroid/content/Context;Lcom/ironsource/Ue;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/Te;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/Te;->d:I

    .line 2
    .line 3
    return p0
.end method
