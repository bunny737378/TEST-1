.class public final Lcom/ironsource/ac;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/E2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/E2;)V
    .locals 0
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/E2;
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
    iput-object p1, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/ac;->b:Lcom/ironsource/E2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/ironsource/ac;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ac;)Lcom/ironsource/T0;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/C2;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C2;->o()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "mra"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const-string v2, "next"

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/ironsource/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v2, "ctx"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v2, "invalid ctx"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/xg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    iget-object p0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v2, "invalid next"

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/xg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method private final a(Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 1

    .line 123
    invoke-direct {p0, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/C2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Lcom/ironsource/C2;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    invoke-interface {p1, p2}, Lcom/ironsource/F2;->a(Lcom/ironsource/C2;)V

    return-void
.end method

.method private final a(Lcom/ironsource/F2;Lcom/ironsource/C2;Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-direct {p0, p2}, Lcom/ironsource/ac;->c(Lcom/ironsource/C2;)V

    .line 127
    iget v0, p0, Lcom/ironsource/ac;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/ac;->c:I

    .line 128
    invoke-virtual {p2}, Lcom/ironsource/C2;->s()Lcom/ironsource/p6;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void
.end method

.method private final a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ironsource/ac;->b:Lcom/ironsource/E2;

    .line 121
    new-instance v1, Lcom/ironsource/ac$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/ac$a;-><init>(Lcom/ironsource/ac;Lcom/ironsource/F2;)V

    .line 122
    invoke-virtual {v0, v1, p2, p3}, Lcom/ironsource/E2;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ac;Lcom/ironsource/F2;Lcom/ironsource/C2;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Lcom/ironsource/C2;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x1

    .line 130
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method private final b(Lcom/ironsource/C2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C2;->s()Lcom/ironsource/p6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/ironsource/z2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private final c(Lcom/ironsource/C2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/C2;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/C2;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/xg;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/H5;->b()Lcom/ironsource/b2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/C2;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/C2;->n()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Lcom/ironsource/C2;->r()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/b2;->a(JLjava/lang/String;ILorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/T0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/ironsource/C2;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget v4, p0, Lcom/ironsource/ac;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ironsource/C2;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/ironsource/C2;->n()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Lcom/ironsource/C2;->r()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1}, Lcom/ironsource/C2;->v()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {p0, p1}, Lcom/ironsource/ac;->b(Lcom/ironsource/C2;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/xg;->a(JILjava/lang/String;ILorg/json/JSONObject;ILjava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/F2;)V
    .locals 1
    .param p1    # Lcom/ironsource/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0, v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/F2;Ljava/lang/String;Lcom/ironsource/p6;)V

    return-void
.end method
