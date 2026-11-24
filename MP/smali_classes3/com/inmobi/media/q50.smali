.class public final Lcom/inmobi/media/q50;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll76;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/r50;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r50;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q50;->e:Lcom/inmobi/media/r50;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/q50;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/q50;->e:Lcom/inmobi/media/r50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q50;-><init>(Lcom/inmobi/media/r50;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/q50;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt2;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/q50;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/q50;->e:Lcom/inmobi/media/r50;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q50;-><init>(Lcom/inmobi/media/r50;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/q50;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/q50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/q50;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/q50;->b:Ll76;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/q50;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/q50;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lyt2;

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    move-object p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/q50;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lyt2;

    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v0, Ll76;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/q50;->e:Lcom/inmobi/media/r50;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/inmobi/media/r50;->a(Lcom/inmobi/media/r50;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Ll76;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    sget-object v2, Lxe2;->a:Lxe2;

    .line 71
    .line 72
    iput-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/inmobi/media/q50;->e:Lcom/inmobi/media/r50;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/inmobi/media/r50;->b:Lh54;

    .line 77
    .line 78
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcom/inmobi/media/x50;

    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 86
    .line 87
    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/inmobi/media/u50;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/u50;-><init>(Ljava/util/List;Lcom/inmobi/media/x50;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lge1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ldx3;->q(Lc23;)Lbu0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/inmobi/media/p50;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/inmobi/media/q50;->e:Lcom/inmobi/media/r50;

    .line 118
    .line 119
    invoke-direct {v3, v4, p1, v0}, Lcom/inmobi/media/p50;-><init>(Lcom/inmobi/media/r50;Lyt2;Ll76;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/inmobi/media/q50;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/inmobi/media/q50;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/inmobi/media/q50;->b:Ll76;

    .line 127
    .line 128
    iput v1, p0, Lcom/inmobi/media/q50;->c:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, p0}, Lau0;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lvf1;->a:Lvf1;

    .line 135
    .line 136
    if-ne v2, v3, :cond_2

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 140
    .line 141
    return-object p0
.end method
