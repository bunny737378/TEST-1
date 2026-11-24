.class public final Lcom/ironsource/x1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x1$e;
    }
.end annotation


# static fields
.field private static final k:Lcom/ironsource/x1$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "self"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/G7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/F1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/x1$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/x1$e;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/x1;->k:Lcom/ironsource/x1$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 121
    invoke-direct/range {v0 .. v11}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/G7;Lo13;Lo13;Lcom/ironsource/z1;Lcom/ironsource/F1;Lm13;Lm13;Lm13;Lo13;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/G7;Lo13;Lo13;Lcom/ironsource/z1;Lcom/ironsource/F1;Lm13;Lm13;Lm13;Lo13;)V
    .locals 0
    .param p1    # Lcom/ironsource/G7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/F1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/G7;",
            "Lo13;",
            "Lo13;",
            "Lcom/ironsource/z1;",
            "Lcom/ironsource/F1;",
            "Lm13;",
            "Lm13;",
            "Lm13;",
            "Lo13;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    .line 112
    iput-object p2, p0, Lcom/ironsource/x1;->b:Lo13;

    .line 113
    iput-object p3, p0, Lcom/ironsource/x1;->c:Lo13;

    .line 114
    iput-object p4, p0, Lcom/ironsource/x1;->d:Lcom/ironsource/z1;

    .line 115
    iput-object p5, p0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    .line 116
    iput-object p6, p0, Lcom/ironsource/x1;->f:Lm13;

    .line 117
    iput-object p7, p0, Lcom/ironsource/x1;->g:Lm13;

    .line 118
    iput-object p8, p0, Lcom/ironsource/x1;->h:Lm13;

    .line 119
    iput-object p9, p0, Lcom/ironsource/x1;->i:Lo13;

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/x1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/G7;Lo13;Lo13;Lcom/ironsource/z1;Lcom/ironsource/F1;Lm13;Lm13;Lm13;Lo13;ILyt1;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p11, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/ironsource/x1$a;

    .line 22
    .line 23
    new-instance p11, Lcom/ironsource/y1;

    .line 24
    .line 25
    invoke-direct {p11, v0, v1, v0}, Lcom/ironsource/y1;-><init>(Lcom/ironsource/G1;ILyt1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p11}, Lcom/ironsource/x1$a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 32
    .line 33
    if-eqz p11, :cond_2

    .line 34
    .line 35
    new-instance p3, Lcom/ironsource/x1$b;

    .line 36
    .line 37
    new-instance p11, Lcom/ironsource/y1;

    .line 38
    .line 39
    invoke-direct {p11, v0, v1, v0}, Lcom/ironsource/y1;-><init>(Lcom/ironsource/G1;ILyt1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p11}, Lcom/ironsource/x1$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 46
    .line 47
    if-eqz p11, :cond_3

    .line 48
    .line 49
    sget-object p4, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

    .line 50
    .line 51
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 52
    .line 53
    if-eqz p11, :cond_4

    .line 54
    .line 55
    sget-object p5, Lcom/ironsource/zf;->a:Lcom/ironsource/zf;

    .line 56
    .line 57
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 58
    .line 59
    if-eqz p11, :cond_5

    .line 60
    .line 61
    sget-object p6, Lcom/ironsource/x1$c;->a:Lcom/ironsource/x1$c;

    .line 62
    .line 63
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 64
    .line 65
    if-eqz p11, :cond_6

    .line 66
    .line 67
    new-instance p7, Le09;

    .line 68
    .line 69
    const/16 p11, 0xb

    .line 70
    .line 71
    invoke-direct {p7, p11}, Le09;-><init>(B)V

    .line 72
    .line 73
    .line 74
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 75
    .line 76
    if-eqz p11, :cond_7

    .line 77
    .line 78
    new-instance p8, Lcom/ironsource/x1$d;

    .line 79
    .line 80
    sget-object p11, Lcom/ironsource/Dd;->a:Lcom/ironsource/Dd;

    .line 81
    .line 82
    invoke-direct {p8, p11}, Lcom/ironsource/x1$d;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 86
    .line 87
    if-eqz p10, :cond_8

    .line 88
    .line 89
    new-instance p9, Lez8;

    .line 90
    .line 91
    const/16 p10, 0x9

    .line 92
    .line 93
    invoke-direct {p9, p10}, Lez8;-><init>(B)V

    .line 94
    .line 95
    .line 96
    :cond_8
    move-object p10, p8

    .line 97
    move-object p11, p9

    .line 98
    move-object p8, p6

    .line 99
    move-object p9, p7

    .line 100
    move-object p6, p4

    .line 101
    move-object p7, p5

    .line 102
    move-object p4, p2

    .line 103
    move-object p5, p3

    .line 104
    move-object p2, p0

    .line 105
    move-object p3, p1

    .line 106
    invoke-direct/range {p2 .. p11}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/G7;Lo13;Lo13;Lcom/ironsource/z1;Lcom/ironsource/F1;Lm13;Lm13;Lm13;Lo13;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final a(Ljava/lang/Runnable;)Lj38;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 348
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 353
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 354
    const-string p0, "self"

    return-object p0

    :cond_1
    const/16 p0, 0x3a

    .line 355
    invoke-static {p1, p0}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 356
    invoke-static {p0, p1, p1}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static final a(Lcom/ironsource/x1;Lcom/ironsource/B1;)V
    .locals 0

    .line 349
    invoke-virtual {p1}, Lcom/ironsource/B1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/x1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final a()Z
    .locals 2

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lcom/ironsource/A1;JJ)Z
    .locals 0

    .line 351
    invoke-virtual {p1}, Lcom/ironsource/A1;->m()J

    move-result-wide p0

    sub-long/2addr p2, p0

    cmp-long p0, p2, p4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/x1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Lcom/ironsource/x1;Lcom/ironsource/B1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/x1;->a(Lcom/ironsource/x1;Lcom/ironsource/B1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x1;->a(Ljava/lang/Runnable;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/ironsource/x1;->f:Lm13;

    .line 7
    .line 8
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/ironsource/F1;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lcom/ironsource/F1;->a(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    const-string v1, "anr reporter: watermark initialised, skipping backfill"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/32 v6, 0x36ee80

    .line 44
    .line 45
    .line 46
    add-long v8, v2, v6

    .line 47
    .line 48
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Lcom/ironsource/F1;->a(J)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 58
    .line 59
    const-string v1, "anr reporter: watermark "

    .line 60
    .line 61
    const-string v6, " ahead of "

    .line 62
    .line 63
    invoke-static {v4, v5, v1, v6}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", reset"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, v0, Lcom/ironsource/x1;->d:Lcom/ironsource/z1;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/ironsource/z1;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_c

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v10, v9

    .line 115
    check-cast v10, Lcom/ironsource/A1;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/ironsource/A1;->m()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    cmp-long v10, v10, v4

    .line 122
    .line 123
    if-lez v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Lcom/ironsource/x1$f;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/ironsource/x1$f;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v1}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    iget-object v4, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    .line 145
    .line 146
    invoke-static {v1}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/ironsource/A1;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/ironsource/A1;->m()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-interface {v4, v8, v9}, Lcom/ironsource/F1;->a(J)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    .line 160
    .line 161
    invoke-interface {v4}, Lcom/ironsource/x5;->q()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v4, v0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    .line 166
    .line 167
    invoke-interface {v4}, Lcom/ironsource/x5;->g()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    mul-long/2addr v4, v6

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v1, 0x0

    .line 178
    move v10, v1

    .line 179
    move v11, v10

    .line 180
    move v12, v11

    .line 181
    move v13, v12

    .line 182
    move v14, v13

    .line 183
    move v15, v14

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/ironsource/A1;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/x1;->a(Lcom/ironsource/A1;JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/ironsource/A1;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/A1;->k()Lm13;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Lm13;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/ironsource/A1;->n()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    array-length v9, v7

    .line 233
    if-eqz v9, :cond_4

    .line 234
    .line 235
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    array-length v9, v7

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    sget-object v9, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Lcom/ironsource/Ce;->b([Ljava/lang/StackTraceElement;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move-wide/from16 v31, v2

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    if-ne v1, v2, :cond_a

    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    :cond_9
    :goto_2
    move-wide/from16 v2, v31

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    if-ge v15, v8, :cond_9

    .line 262
    .line 263
    add-int/lit8 v30, v15, 0x1

    .line 264
    .line 265
    iget-object v2, v0, Lcom/ironsource/x1;->b:Lo13;

    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    new-instance v16, Lcom/ironsource/C1;

    .line 270
    .line 271
    invoke-virtual {v9, v7, v1}, Lcom/ironsource/Ce;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-virtual {v9, v7}, Lcom/ironsource/Ce;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    array-length v15, v7

    .line 280
    aget-object v7, v7, v1

    .line 281
    .line 282
    invoke-virtual {v9, v7}, Lcom/ironsource/Ce;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    invoke-virtual {v3}, Lcom/ironsource/A1;->i()I

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    invoke-virtual {v3}, Lcom/ironsource/A1;->m()J

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    invoke-virtual {v3}, Lcom/ironsource/A1;->m()J

    .line 295
    .line 296
    .line 297
    move-result-wide v19

    .line 298
    sub-long v25, v31, v19

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/ironsource/A1;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    invoke-virtual {v3}, Lcom/ironsource/A1;->l()I

    .line 305
    .line 306
    .line 307
    move-result v28

    .line 308
    invoke-virtual {v3}, Lcom/ironsource/A1;->j()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    invoke-direct {v0, v3, v7}, Lcom/ironsource/x1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    move/from16 v20, v1

    .line 319
    .line 320
    move/from16 v19, v15

    .line 321
    .line 322
    invoke-direct/range {v16 .. v30}, Lcom/ironsource/C1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJJLjava/lang/String;ILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    invoke-interface {v2, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move/from16 v15, v30

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    if-nez v10, :cond_d

    .line 334
    .line 335
    :cond_c
    return-void

    .line 336
    :cond_d
    iget-object v0, v0, Lcom/ironsource/x1;->c:Lo13;

    .line 337
    .line 338
    new-instance v9, Lcom/ironsource/D1;

    .line 339
    .line 340
    invoke-direct/range {v9 .. v15}, Lcom/ironsource/D1;-><init>(IIIIII)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/x5;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/x1;->g:Lm13;

    .line 10
    .line 11
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/x1;->h:Lm13;

    .line 24
    .line 25
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ironsource/B1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/B1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/B1;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "anr reporter: skipping process "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/ironsource/x1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/ironsource/x1;->i:Lo13;

    .line 73
    .line 74
    new-instance v2, Lqz8;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, p0, v0, v3}, Lqz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
