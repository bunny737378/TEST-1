.class public final Lcom/ironsource/s9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/s9;-><init>(IIIILyt1;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/ironsource/s9;->a:I

    .line 24
    iput p2, p0, Lcom/ironsource/s9;->b:I

    .line 25
    iput p3, p0, Lcom/ironsource/s9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3e

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/s9;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final a()I
    .locals 2

    .line 18
    iget v0, p0, Lcom/ironsource/s9;->c:I

    iget v1, p0, Lcom/ironsource/s9;->d:I

    iget p0, p0, Lcom/ironsource/s9;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lcom/ironsource/s9;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/ironsource/s9;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/Ae;)Z
    .locals 0
    .param p1    # Lcom/ironsource/Ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 p1, 0x83e

    .line 9
    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lcom/ironsource/Ae;)Lcom/ironsource/Zd;
    .locals 2
    .param p1    # Lcom/ironsource/Ae;
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
    invoke-virtual {p1}, Lcom/ironsource/Ae;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/s9;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/ironsource/s9;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcom/ironsource/s9;->a:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/ironsource/Zd$a;->a:Lcom/ironsource/Zd$a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s9;->e()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxa2;->b:Lyq1;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ironsource/s9;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v0, Lbb2;->d:Lbb2;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lwc5;->M(ILbb2;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget p1, p0, Lcom/ironsource/s9;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/ironsource/s9;->d:I

    .line 40
    .line 41
    new-instance p0, Lcom/ironsource/Zd$b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Zd$b;-><init>(JLyt1;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/ironsource/s9;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/s9;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/s9;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/s9;->e:Z

    .line 3
    .line 4
    return-void
.end method
