.class public final Lcom/ironsource/n9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Wb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/Wb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/m9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/n9;-><init>(Lcom/ironsource/w4;Lcom/ironsource/Wb$a;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/Wb$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Wb$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ironsource/n9;->a:Lcom/ironsource/w4;

    .line 25
    iput-object p2, p0, Lcom/ironsource/n9;->b:Lcom/ironsource/Wb$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/Wb$a;ILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/ironsource/w4$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/ironsource/w4$a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/ironsource/Wb$a$a;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/ironsource/Wb$a$a;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/n9;-><init>(Lcom/ironsource/w4;Lcom/ironsource/Wb$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/m9;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/ironsource/n9;->c:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/n9;->b:Lcom/ironsource/Wb$a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/ironsource/Wb$a;->get()Lcom/ironsource/Wb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ironsource/n9;->e:Lcom/ironsource/Wb;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ironsource/n9;->a:Lcom/ironsource/w4;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/ironsource/w4;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ironsource/n9;->d:Ljava/lang/Long;

    .line 34
    .line 35
    return-void
.end method

.method public final b()Lcom/ironsource/m9;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/n9;->d:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v1, v0, Lcom/ironsource/n9;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, v0, Lcom/ironsource/n9;->e:Lcom/ironsource/Wb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/ironsource/n9;->a:Lcom/ironsource/w4;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/ironsource/w4;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v2, v0, Lcom/ironsource/n9;->b:Lcom/ironsource/Wb$a;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/ironsource/Wb$a;->get()Lcom/ironsource/Wb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sub-long v10, v7, v3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ironsource/Wb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/ironsource/Wb;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    int-to-long v3, v3

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v2}, Lcom/ironsource/Wb;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/ironsource/Wb;->e()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    int-to-long v3, v3

    .line 65
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    invoke-virtual {v2}, Lcom/ironsource/Wb;->f()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Lcom/ironsource/Wb;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v2, v1

    .line 78
    int-to-long v1, v2

    .line 79
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    const-wide/16 v1, 0x400

    .line 84
    .line 85
    div-long/2addr v5, v1

    .line 86
    new-instance v9, Lcom/ironsource/m9;

    .line 87
    .line 88
    new-instance v12, Lcom/ironsource/m9$a;

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Lcom/ironsource/m9$a;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    move-wide v13, v5

    .line 94
    invoke-direct/range {v9 .. v14}, Lcom/ironsource/m9;-><init>(JLcom/ironsource/m9$a;J)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Lcom/ironsource/n9;->f:Lcom/ironsource/m9;

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_1
    return-object v2
.end method
