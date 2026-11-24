.class public final Lcom/ironsource/cb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/cb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/cb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/cb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

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

.method public static synthetic a(Lcom/ironsource/cb;Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;ILjava/lang/Object;)Lcom/ironsource/Ia;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 116
    new-instance p6, Lcom/ironsource/w4$a;

    invoke-direct {p6}, Lcom/ironsource/w4$a;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/cb;->a(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;)Lcom/ironsource/Ia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;)Lcom/ironsource/Ia;
    .locals 14
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/cb$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Creating banner strategy, isAutoRefreshEnabled: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", refreshInterval: "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/ironsource/Ma;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcom/ironsource/x5;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v1, p1

    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    move-object/from16 v10, p6

    .line 96
    .line 97
    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;JJLcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/Nf;Lcom/ironsource/w4;ZILyt1;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance p0, Lcom/ironsource/Wa;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    invoke-direct {p0, p1, v2, v8}, Lcom/ironsource/Wa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/W2;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Lcom/ironsource/Wa;->a(Lcom/ironsource/Ja;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
