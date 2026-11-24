.class public final Lcom/inmobi/media/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/bm;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

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
    iput-object p1, p0, Lcom/inmobi/media/h1;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/h1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/inmobi/media/h1;->c:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const-class p1, Lcom/inmobi/media/h1;

    .line 25
    .line 26
    invoke-static {p1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/h1;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/se0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/h1;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "skipping as Impression is already Called"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-object p0, p1, Lcom/inmobi/media/se0;->a:Lcom/inmobi/media/x3;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/te0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/inmobi/media/te0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/se0;->a()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "networkType"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x883

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "errorCode"

    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/inmobi/media/se0;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_2
    const-string v0, "impressionId"

    .line 72
    .line 73
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "AdImpressionSuccessful"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v0, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 83
    .line 84
    sget-object v0, Lcom/inmobi/media/qc0;->e:Lcom/inmobi/media/qc0;

    .line 85
    .line 86
    sget-object v1, Lcom/inmobi/media/nb0;->h:Lh54;

    .line 87
    .line 88
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lcom/inmobi/media/nb0;->g:Lh54;

    .line 105
    .line 106
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/inmobi/media/rd0;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 113
    .line 114
    new-instance v3, Lcom/inmobi/media/nd0;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v1, v0, v4}, Lcom/inmobi/media/nd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/qc0;Lge1;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v2, v4, v4, v3, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, Lcom/inmobi/media/a90;->a:Lcom/inmobi/media/a90;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/inmobi/media/h1;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/inmobi/media/h1;->c:Z

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/inmobi/media/a90;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/inmobi/media/h1;->a:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/inmobi/media/m3;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/inmobi/media/se0;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/se0;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/inmobi/media/h1;->e:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->b()V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method
