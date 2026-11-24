.class public final Lcom/ironsource/g1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/g1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/g1$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/g1;->b:Lcom/ironsource/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/m0;)V
    .locals 0
    .param p1    # Lcom/ironsource/m0;
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
    iput-object p1, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Ljava/lang/Integer;Landroid/content/Context;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 171
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 172
    iget-object p0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    const-string v0, "Width is invalid, screen width will be used"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 174
    sget-object p0, Lcom/ironsource/h5;->a:Lcom/ironsource/h5;

    invoke-virtual {p0, p2}, Lcom/ironsource/h5;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 176
    :cond_1
    sget-object p0, Lcom/ironsource/h5;->a:Lcom/ironsource/h5;

    invoke-virtual {p0, p2}, Lcom/ironsource/h5;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 178
    invoke-virtual {p0}, Lcom/ironsource/m0;->c()Ljava/util/List;

    move-result-object p0

    .line 179
    new-instance v0, Lcom/ironsource/g1$b;

    invoke-direct {v0}, Lcom/ironsource/g1$b;-><init>()V

    .line 180
    new-instance v1, Lcom/ironsource/g1$c;

    invoke-direct {v1, v0}, Lcom/ironsource/g1$c;-><init>(Ljava/util/Comparator;)V

    .line 181
    invoke-static {p0, v1}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 184
    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v2

    if-gt v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    if-gt v1, p3, :cond_0

    .line 185
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/Bb;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 17
    .line 18
    const-string p2, "The SDK must be successfully initialized to create an Adaptive Ad Size"

    .line 19
    .line 20
    invoke-static {p0, p2, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/ironsource/m0;->b(Landroid/content/Context;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/ironsource/g1;->a(Ljava/lang/Integer;Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/ironsource/m0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0}, Lcom/ironsource/g1;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2, v0, v4}, Lcom/ironsource/g1;->a(Ljava/util/List;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gt v5, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v5, p1, :cond_2

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne p1, v5, :cond_1

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v3, v2

    .line 99
    :goto_0
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {p2}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    .line 112
    .line 113
    invoke-virtual {p2, v4, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    move v5, p1

    .line 118
    move-object v8, v3

    .line 119
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 122
    .line 123
    const-string p2, "x"

    .line 124
    .line 125
    const-string v0, " Fallback: "

    .line 126
    .line 127
    const-string v3, "Adaptive: "

    .line 128
    .line 129
    invoke-static {v4, v5, v3, p2, v0}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p0, p2, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 148
    .line 149
    const-string v6, "CUSTOM"

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/ironsource/g1;->a:Lcom/ironsource/m0;

    .line 159
    .line 160
    const-string p2, "Error getting max current orientation banner height"

    .line 161
    .line 162
    invoke-static {p0, p2, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method
