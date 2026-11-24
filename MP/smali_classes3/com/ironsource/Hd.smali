.class public final Lcom/ironsource/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Id;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Hd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Lcom/ironsource/Rd$c;ILcom/ironsource/db;)Lcom/ironsource/Fd;
    .locals 19
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/Rd$c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    const-string v1, "invalid adUnitId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v10

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/Rd$c;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    if-nez v11, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    const-string v1, "invalid instances"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :cond_1
    new-instance v4, Lcom/ironsource/g0;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/ironsource/Hd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v8, 0x38

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    move-object/from16 v1, v18

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/td;Lcom/ironsource/bg;Ljava/lang/Double;ILyt1;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v4

    .line 61
    move-object v4, v1

    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lcom/ironsource/Hd;->a(Lcom/ironsource/g0;Lcom/ironsource/db;)Lcom/ironsource/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 71
    .line 72
    const-string v1, "adunit data is null"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    new-instance v1, Lcom/ironsource/p0;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/ironsource/Hd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lcom/ironsource/T0;

    .line 92
    .line 93
    invoke-direct {v13, v1, v14, v2}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/ironsource/C0;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v3, v13

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/g0;Ljava/lang/String;ILyt1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcom/ironsource/Ld;

    .line 113
    .line 114
    const/16 v16, 0x4

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/ironsource/Ld;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lo13;ILyt1;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/ironsource/Fd;

    .line 123
    .line 124
    move/from16 v3, p2

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v11

    .line 128
    move-object v4, v12

    .line 129
    move-object v5, v13

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Fd;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/ironsource/Md;Lcom/ironsource/T0;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method private final a(Lcom/ironsource/g0;Lcom/ironsource/db;)Lcom/ironsource/x0;
    .locals 4

    const-string v0, "Unsupported ad format for preload: "

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Hd$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 135
    sget-object v0, Lcom/ironsource/ne;->A:Lcom/ironsource/ne$a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/ironsource/ne$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;Z)Lcom/ironsource/ne;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    sget-object v0, Lcom/ironsource/M9;->A:Lcom/ironsource/M9$a;

    invoke-virtual {v0, p1, p2, v3}, Lcom/ironsource/M9$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;Z)Lcom/ironsource/M9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 138
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 139
    iget-object p0, p0, Lcom/ironsource/Hd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lrib;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create AdUnitData for ad format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/ironsource/db;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/db;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/Rd$c;",
            ">;I",
            "Lcom/ironsource/db;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/Gd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/ironsource/Rd$c;

    .line 144
    invoke-direct {p0, v1, p2, p3}, Lcom/ironsource/Hd;->a(Lcom/ironsource/Rd$c;ILcom/ironsource/db;)Lcom/ironsource/Fd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
