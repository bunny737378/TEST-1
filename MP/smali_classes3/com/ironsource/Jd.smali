.class public final Lcom/ironsource/Jd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Kd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Jd$a;,
        Lcom/ironsource/Jd$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Id;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/G7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/Jd$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Gd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Id;Lcom/ironsource/G7;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Id;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/G7;
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
    iput-object p1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/Jd;->b:Lcom/ironsource/Id;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    .line 18
    .line 19
    sget-object p1, Lcom/ironsource/Jd$a;->a:Lcom/ironsource/Jd$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/ironsource/Jd;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/ironsource/Jd;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Id;Lcom/ironsource/G7;ILyt1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 37
    new-instance p2, Lcom/ironsource/Hd;

    invoke-direct {p2, p1}, Lcom/ironsource/Hd;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 38
    sget-object p3, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p3}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p3

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Jd;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Id;Lcom/ironsource/G7;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Gd;Lcom/ironsource/Jd;Z)Lj38;
    .locals 3

    if-nez p2, :cond_0

    .line 140
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-interface {p0}, Lcom/ironsource/Gd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adunit \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed to load, removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 141
    iget-object p2, p1, Lcom/ironsource/Jd;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    invoke-direct {p1}, Lcom/ironsource/Jd;->d()V

    .line 143
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method private final a()Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    .line 145
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/Gd;

    .line 147
    invoke-interface {v3}, Lcom/ironsource/Gd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 148
    invoke-static {}, Lv5;->a0()V

    const/4 p0, 0x0

    throw p0

    .line 149
    :cond_2
    :goto_0
    iget p0, p0, Lcom/ironsource/Jd;->f:I

    if-ge v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method private final b()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/Jd$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    invoke-interface {p0}, Lcom/ironsource/x5;->F()I

    move-result p0

    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    invoke-interface {p0}, Lcom/ironsource/x5;->j()I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/Gd;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/ironsource/Gd;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/ironsource/Gd;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/ironsource/Gd;

    .line 33
    .line 34
    return-object v0
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Jd$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/ironsource/x5;->H()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/ironsource/x5;->R()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Jd;->e()Lcom/ironsource/Gd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/ironsource/Jd$a;->c:Lcom/ironsource/Jd$a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    .line 15
    .line 16
    new-instance v1, Lb0;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/ironsource/Gd;->a(Lo13;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final e()Lcom/ironsource/Gd;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Jd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " - reached capacity"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/ironsource/Gd;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/ironsource/Gd;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_0
    check-cast v2, Lcom/ironsource/Gd;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " - preload done"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    return-object v2
.end method

.method public static synthetic f(Lcom/ironsource/Gd;Lcom/ironsource/Jd;Z)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Jd;->a(Lcom/ironsource/Gd;Lcom/ironsource/Jd;Z)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/p6;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/ironsource/Jd;->b(Ljava/lang/String;)Lcom/ironsource/Gd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p0}, Lcom/ironsource/Gd;->c()Lcom/ironsource/p6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/db;)V
    .locals 3
    .param p1    # Lcom/ironsource/db;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/ironsource/x5;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " - preload is disabled"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/Jd$a;->a:Lcom/ironsource/Jd$a;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " - initializing service again"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Jd;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " - invalid maxParallelLoad: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/ironsource/db;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/ironsource/Jd;->b:Lcom/ironsource/Id;

    .line 125
    .line 126
    invoke-interface {v2, v1, v0, p1}, Lcom/ironsource/Id;->a(Ljava/util/List;ILcom/ironsource/db;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/ironsource/Jd;->d()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", didUseInstance: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/ironsource/Jd;->b(Ljava/lang/String;)Lcom/ironsource/Gd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "adunit is null at \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-interface {v1, p2}, Lcom/ironsource/Gd;->a(Z)V

    if-eqz p2, :cond_1

    .line 157
    iget-object p1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    sget-object p2, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    if-ne p1, p2, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/ironsource/Jd;->d()V

    :cond_1
    return-void
.end method
