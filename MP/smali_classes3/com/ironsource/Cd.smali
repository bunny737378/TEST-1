.class public final Lcom/ironsource/Cd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/z1;


# static fields
.field public static final a:Lcom/ironsource/Cd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Cd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Cd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

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

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/A1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lxe2;->a:Lxe2;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lx3;->C(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lx3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lx3;->z(Landroid/app/ApplicationExitInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-static {v3}, Lx3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3}, Lcom/ironsource/Cd;->b(Landroid/app/ApplicationExitInfo;)Lcom/ironsource/A1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "anr reporter: failed to read exit reasons: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private final a(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;
    .locals 3

    const/4 p0, 0x0

    .line 131
    :try_start_0
    invoke-static {p1}, Ldr8;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ironsource/E1;->a:Lcom/ironsource/E1;

    invoke-virtual {v0, p1}, Lcom/ironsource/E1;->a(Ljava/io/InputStream;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-array p0, p0, [Ljava/lang/StackTraceElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 132
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "anr reporter: failed to read trace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 133
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private final b(Landroid/app/ApplicationExitInfo;)Lcom/ironsource/A1;
    .locals 9

    .line 1
    new-instance v0, Lcom/ironsource/A1;

    .line 2
    .line 3
    invoke-static {p1}, Lx3;->A(Landroid/app/ApplicationExitInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Ldr8;->D(Landroid/app/ApplicationExitInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p1}, Ldr8;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    invoke-static {p1}, Lx3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p1}, Lx3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne p0, v6, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    move v6, p0

    .line 34
    move p0, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, v7

    .line 37
    move v6, p0

    .line 38
    :goto_0
    invoke-static {p1}, Ldr8;->y(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v8, Los0;

    .line 46
    .line 47
    invoke-direct {v8, p1, p0}, Los0;-><init>(Landroid/app/ApplicationExitInfo;B)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/ironsource/A1;-><init>(JILjava/lang/String;IZLjava/lang/String;Lm13;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final c(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/Cd;->a(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Cd;->c(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    sget-object v2, Lxe2;->a:Lxe2;

    if-ge v0, v1, :cond_0

    return-object v2

    .line 129
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 130
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/Cd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
