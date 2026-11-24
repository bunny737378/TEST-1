.class public final Lcom/inmobi/media/z1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/z1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/z1;->b:J

    .line 12
    .line 13
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/z1;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/z1;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "activity"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/z1;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/b2;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/z1;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v2, Lcom/inmobi/media/b2;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/inmobi/media/z1;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 15
    .line 16
    const-string v8, "tp"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v6, p0, Lcom/inmobi/media/z1;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/inmobi/media/z1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/b2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/z1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, Lcom/inmobi/media/b2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/inmobi/media/b2;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/z1;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lcom/inmobi/media/b2;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v3, "ab-type"

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v3, v1

    .line 76
    :goto_2
    const-string v4, "inline"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lcom/inmobi/media/b2;->n:Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v4, v1

    .line 96
    :goto_3
    invoke-static {v3, v4}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "ab-ad-slot"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_4
    iput-boolean v0, v2, Lcom/inmobi/media/b2;->j:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/z1;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Lcom/inmobi/media/b2;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/inmobi/media/z1;->f:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v2, Lcom/inmobi/media/b2;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/inmobi/media/z1;->i:Z

    .line 138
    .line 139
    iput-boolean v0, v2, Lcom/inmobi/media/b2;->l:Z

    .line 140
    .line 141
    iget-object p0, p0, Lcom/inmobi/media/z1;->k:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p0, v2, Lcom/inmobi/media/b2;->m:Ljava/lang/String;

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    const-string p0, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 147
    .line 148
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
