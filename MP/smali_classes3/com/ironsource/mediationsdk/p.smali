.class public Lcom/ironsource/mediationsdk/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/da;
.implements Lcom/ironsource/Yc;
.implements Lcom/ironsource/V4;
.implements Lcom/ironsource/V4$b;
.implements Lcom/ironsource/V4$c;
.implements Lcom/ironsource/V4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/p$d;,
        Lcom/ironsource/mediationsdk/p$c;
    }
.end annotation


# static fields
.field private static Z:Z = false


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Boolean;

.field private I:Lcom/ironsource/Qc;

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private Q:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private R:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private S:Lcom/ironsource/W5;

.field private T:Lcom/ironsource/ea;

.field private U:Lcom/ironsource/Z6;

.field private V:Z

.field private W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field X:Lcom/ironsource/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/e8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lcom/ironsource/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/e8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/E7;

.field private final d:Lcom/ironsource/E7$a;

.field private final e:Lcom/ironsource/T7;

.field private final f:Lcom/ironsource/r7;

.field private final g:Lcom/ironsource/Q8$a;

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private i:Lcom/ironsource/Fb;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/ironsource/cf;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/ironsource/la;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 188
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    move-result-object v2

    .line 189
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->c()Lcom/ironsource/E7$a;

    move-result-object v3

    .line 190
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->x()Lcom/ironsource/T7;

    move-result-object v4

    .line 191
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->k()Lcom/ironsource/r7;

    move-result-object v5

    .line 192
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->F()Lcom/ironsource/Q8$a;

    move-result-object v6

    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;-><init>(Lcom/ironsource/E7;Lcom/ironsource/E7$a;Lcom/ironsource/T7;Lcom/ironsource/r7;Lcom/ironsource/Q8$a;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/E7;Lcom/ironsource/E7$a;Lcom/ironsource/T7;Lcom/ironsource/r7;Lcom/ironsource/Q8$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b9.7.0"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->s:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    .line 45
    .line 46
    const-string v3, "sessionDepth"

    .line 47
    .line 48
    iput-object v3, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    .line 51
    .line 52
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/E7$a;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/T7;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/r7;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/Q8$a;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->o()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    iput v1, p0, Lcom/ironsource/mediationsdk/p;->A:I

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    .line 106
    .line 107
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    .line 118
    .line 119
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Qc;

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 149
    .line 150
    new-instance p1, Lcom/ironsource/W5;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/ironsource/W5;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/W5;

    .line 156
    .line 157
    new-instance p1, Lcom/ironsource/ea;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/ironsource/ea;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    .line 163
    .line 164
    new-instance p2, Lcom/ironsource/Z6;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/ironsource/Z6;-><init>(Lcom/ironsource/ea;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/Z6;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 172
    .line 173
    new-instance p1, Lcom/ironsource/e8$a;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/ironsource/e8$a;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 179
    .line 180
    new-instance p1, Lcom/ironsource/e8$b;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/ironsource/e8$b;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 186
    .line 187
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Sd;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/Sd;->c()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_deviceid_optout"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    sget-object v0, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/ironsource/d5;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "Banner started in demand only mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v0, v3

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v0, Lcom/ironsource/W4$a;

    .line 92
    .line 93
    const-string v3, "Mediation"

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/ironsource/d3;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v3, "isOneFlow"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v3, v1}, Lcom/ironsource/W4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Lcom/ironsource/W4$b;

    .line 124
    .line 125
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v9, v1, v0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/d3;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W4;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 136
    .line 137
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0x3f2

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "errorCode"

    .line 196
    .line 197
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/ironsource/G5;->w6:Lcom/ironsource/G5;

    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 214
    .line 215
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "Interstitial started in demand only mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v1, v3

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x1

    .line 126
    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x3f2

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "errorCode"

    .line 137
    .line 138
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/ironsource/G5;->F5:Lcom/ironsource/G5;

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 155
    .line 156
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "Rewarded Video started in demand only mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v1, v3

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 98
    .line 99
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 142
    .line 143
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->L()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic P(Lcom/ironsource/mediationsdk/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Q(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic R(Lcom/ironsource/mediationsdk/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;
    .locals 10

    .line 566
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 567
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 571
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    .line 572
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    if-eqz v0, :cond_2

    .line 573
    invoke-virtual {v0}, Lcom/ironsource/la;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 574
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v6

    .line 575
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    .line 576
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    .line 577
    invoke-static/range {v2 .. v9}, Lcom/ironsource/ef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-static {}, Lcom/ironsource/p9;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 579
    invoke-static {p1, p2, p3}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 580
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "serverResponseString is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 581
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 582
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "encrypt"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 583
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    const-string p1, "response"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    const-string p0, "encryptedResponse is empty - return null"

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 587
    :cond_4
    const-string v0, "compression"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 588
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 590
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->H()V

    return-object v1

    .line 592
    :cond_5
    new-instance p2, Lcom/ironsource/cf;

    .line 593
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0, v4, p1}, Lcom/ironsource/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 594
    :try_start_1
    sget-object p0, Lcom/ironsource/cf$a;->d:Lcom/ironsource/cf$a;

    invoke-virtual {p2, p0}, Lcom/ironsource/cf;->a(Lcom/ironsource/cf$a;)V

    .line 595
    invoke-virtual {p2}, Lcom/ironsource/cf;->q()Z

    move-result p0

    if-nez p0, :cond_6

    .line 596
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "response invalid - return null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_6
    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 597
    :goto_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 598
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/f;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 256
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object v3

    .line 257
    new-instance v0, Lcom/ironsource/W4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Lcom/ironsource/O9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/W4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    :cond_0
    new-instance v8, Lcom/ironsource/W4$b;

    .line 261
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    .line 262
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 263
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 264
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/O9;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/e8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W4;)V

    return-object v1
.end method

.method private a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 549
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    .line 550
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource SDK was not initialized"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 551
    :cond_0
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-nez p0, :cond_1

    .line 552
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 553
    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, p0, :cond_2

    .line 554
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource initialization failed"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 555
    :cond_2
    sget-object p0, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, p0, :cond_3

    .line 556
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 557
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource initialization in progress"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 599
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 600
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    .line 601
    invoke-static {p0, p1}, Lcom/ironsource/T9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 602
    :cond_0
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    .line 603
    invoke-static {p0, p1}, Lcom/ironsource/T9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 268
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 271
    invoke-virtual {v3}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 751
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 752
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity is updated to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    .locals 0

    .line 685
    new-instance p0, Lcom/ironsource/F5;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 686
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/Qc;)V
    .locals 0

    monitor-enter p0

    .line 195
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private a(Lcom/ironsource/U1;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    .line 85
    invoke-virtual {p1}, Lcom/ironsource/U1;->h()Z

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/ironsource/d5;->c(Z)V

    .line 87
    invoke-virtual {p1}, Lcom/ironsource/U1;->g()Z

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/ironsource/d5;->a(Z)V

    .line 89
    invoke-virtual {p1}, Lcom/ironsource/U1;->k()I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/ironsource/d5;->a(I)V

    .line 91
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/r7;

    invoke-interface {p0, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/U1;)V

    return-void
.end method

.method private a(Lcom/ironsource/cf;)V
    .locals 7

    .line 243
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Lcom/ironsource/cf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v5, Lcom/ironsource/j0;

    invoke-direct {v5}, Lcom/ironsource/j0;-><init>()V

    .line 245
    new-instance v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 246
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 247
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/ironsource/K1;->h()Lcom/ironsource/Y1;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/ironsource/Y1;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j0;I)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 253
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/la;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/cf;Landroid/content/Context;)V
    .locals 13

    .line 604
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->q()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/ironsource/K1;->b()Lcom/ironsource/R1;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/ironsource/R1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 609
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/ironsource/pe;->m()Lcom/ironsource/R1;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 614
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/ironsource/O9;->i()Lcom/ironsource/R1;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v6

    .line 619
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 620
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lcom/ironsource/d3;->g()Lcom/ironsource/R1;

    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v6

    .line 624
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 625
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/ironsource/cc;->g()Lcom/ironsource/R1;

    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v6

    .line 629
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K1;->i()Lcom/ironsource/rd;

    move-result-object v11

    .line 630
    invoke-virtual {v11}, Lcom/ironsource/rd;->i()Z

    move-result v12

    if-eqz v0, :cond_5

    .line 631
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v1

    .line 632
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K1;->b()Lcom/ironsource/R1;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 633
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    :cond_5
    if-eqz v7, :cond_6

    .line 634
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/ironsource/pe;->m()Lcom/ironsource/R1;

    move-result-object v2

    .line 637
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 638
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_5

    .line 639
    :cond_6
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/t3;->a(Z)V

    :goto_5
    if-eqz v8, :cond_7

    .line 640
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/ironsource/O9;->i()Lcom/ironsource/R1;

    move-result-object v2

    .line 643
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 644
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    .line 645
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/d3;->g()Lcom/ironsource/R1;

    move-result-object v2

    .line 646
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 647
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    .line 648
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cc;->g()Lcom/ironsource/R1;

    move-result-object v2

    .line 649
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 650
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_6

    .line 651
    :cond_9
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/t3;->a(Z)V

    .line 652
    :goto_6
    sget-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    invoke-virtual {v0, v12}, Lcom/ironsource/t3;->a(Z)V

    if-eqz v12, :cond_a

    .line 653
    invoke-virtual {v11}, Lcom/ironsource/rd;->j()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/t3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 655
    invoke-virtual {v11}, Lcom/ironsource/rd;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/t3;->b([ILandroid/content/Context;)V

    .line 656
    invoke-virtual {v11}, Lcom/ironsource/rd;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/t3;->c([ILandroid/content/Context;)V

    .line 657
    invoke-virtual {v11}, Lcom/ironsource/rd;->g()Z

    move-result v1

    .line 658
    invoke-virtual {v0, v1}, Lcom/ironsource/t3;->b(Z)V

    .line 659
    invoke-virtual {v11}, Lcom/ironsource/rd;->h()I

    move-result v1

    .line 660
    invoke-virtual {v0, v1}, Lcom/ironsource/t3;->c(I)V

    :cond_a
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 130
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    .locals 3

    .line 323
    sget-object p2, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v0, "initISDemandOnly() had failed"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 324
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-eqz p1, :cond_6

    .line 325
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 327
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 328
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object v1

    .line 330
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 331
    const-string v2, "Banner"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 332
    invoke-virtual {v1, p2, v2}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 334
    :cond_2
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-eqz p1, :cond_6

    .line 335
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 337
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 338
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 339
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 340
    invoke-interface {v1, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 341
    const-string v2, "Interstitial"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 342
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 343
    :cond_3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 344
    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-eqz p1, :cond_6

    .line 345
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 348
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 349
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 350
    invoke-interface {v1, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 351
    const-string v2, "Rewarded Video"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 352
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    .line 353
    :cond_5
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    const-string v0, "instanceId="

    monitor-enter p0

    .line 458
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 459
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    .line 460
    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-nez v3, :cond_0

    .line 461
    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    .line 462
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 463
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    .line 464
    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-nez v3, :cond_1

    .line 465
    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    .line 466
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 467
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 468
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 469
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 470
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 471
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 472
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 473
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    .line 474
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 475
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 476
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 477
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 478
    sget-object v3, Lcom/ironsource/G5;->H5:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 479
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 480
    invoke-interface {p2, v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    .line 481
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 482
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_7

    .line 483
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 484
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 485
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 486
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 487
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 488
    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 491
    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 492
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 493
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 494
    sget-object v2, Lcom/ironsource/G5;->P5:Lcom/ironsource/G5;

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    .line 495
    :goto_1
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 496
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->x()Z

    move-result v3

    if-nez v3, :cond_8

    .line 497
    const-string p1, "No interstitial configurations found"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 498
    const-string p1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    .line 499
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 500
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    .line 501
    :cond_8
    :try_start_a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 502
    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    .line 503
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 505
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 506
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 507
    sget-object v3, Lcom/ironsource/G5;->P5:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 508
    :cond_9
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    .line 509
    :cond_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 510
    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 511
    :goto_2
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 512
    :try_start_10
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 513
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 514
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 515
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 516
    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4
.end method

.method private a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V
    .locals 0

    .line 661
    invoke-virtual {p1, p5}, Lcom/ironsource/t3;->a(Z)V

    .line 662
    invoke-virtual {p2}, Lcom/ironsource/R1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 663
    invoke-virtual {p2}, Lcom/ironsource/R1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 664
    invoke-virtual {p2}, Lcom/ironsource/R1;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(I)V

    .line 665
    invoke-virtual {p2}, Lcom/ironsource/R1;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->d(I)V

    .line 666
    invoke-virtual {p2}, Lcom/ironsource/R1;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->b(I)V

    .line 667
    invoke-virtual {p2}, Lcom/ironsource/R1;->i()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->b([ILandroid/content/Context;)V

    .line 668
    invoke-virtual {p2}, Lcom/ironsource/R1;->h()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->c([ILandroid/content/Context;)V

    .line 669
    invoke-virtual {p2}, Lcom/ironsource/R1;->j()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->a([ILandroid/content/Context;)V

    .line 670
    invoke-virtual {p2}, Lcom/ironsource/R1;->g()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->d([ILandroid/content/Context;)V

    .line 671
    invoke-virtual {p4}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/K1;->j()Lcom/ironsource/df;

    move-result-object p0

    .line 672
    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/df;)V

    .line 673
    invoke-virtual {p2}, Lcom/ironsource/R1;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->b(Z)V

    .line 674
    invoke-virtual {p2}, Lcom/ironsource/R1;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/T3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 675
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 676
    const-string p0, "dynamicUserId"

    const-string p1, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 677
    invoke-virtual {p2, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 687
    :try_start_0
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    .line 688
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 689
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 690
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IronSourceObject addToDictionary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 692
    invoke-virtual {p1, p2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 5

    const-string v0, ",cachedUserAgent="

    const-string v1, ",init_context_flow"

    const-string v2, ",Activity="

    .line 181
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 182
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 183
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    invoke-interface {p0}, Lcom/ironsource/E7;->n()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string p0, "ext1"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string p0, "sessionDepth"

    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 189
    const-string p0, "isMultipleAdObjects"

    invoke-virtual {p4, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 190
    :cond_3
    const-string p0, "isMultipleAdUnits"

    invoke-virtual {p4, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 191
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 192
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 193
    :cond_4
    :goto_2
    new-instance p0, Lcom/ironsource/F5;

    sget-object p1, Lcom/ironsource/G5;->b:Lcom/ironsource/G5;

    invoke-direct {p0, p1, p4}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 194
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 10

    monitor-enter p0

    .line 131
    :try_start_0
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    :try_start_1
    aget-object v4, p4, v2

    .line 132
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    goto :goto_1

    .line 134
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    goto :goto_1

    .line 136
    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_6

    .line 139
    :try_start_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/Fb;

    if-eqz p1, :cond_5

    .line 140
    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object p2, p4, v1

    .line 141
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 142
    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 143
    :try_start_4
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 144
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object v4, p0

    goto/16 :goto_9

    .line 145
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 147
    array-length v2, p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    if-ge v1, v2, :cond_8

    :try_start_6
    aget-object v0, p4, v1

    .line 148
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 149
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :try_start_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 152
    :try_start_8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 153
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_4

    .line 154
    :cond_7
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ad unit has started initializing."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v0, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_b

    .line 155
    :cond_8
    :try_start_9
    iget p4, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 156
    :try_start_a
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V

    goto/16 :goto_9

    :cond_9
    move-object v4, p0

    move v2, p1

    move v6, p2

    move v9, p3

    .line 157
    iget-object p0, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez p0, :cond_a

    monitor-exit v4

    return-void

    .line 158
    :cond_a
    :try_start_b
    new-instance p0, Lcom/ironsource/Vb;

    invoke-direct {p0}, Lcom/ironsource/Vb;-><init>()V

    .line 159
    iget-object p1, v4, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 160
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/ironsource/K1;->e()Lcom/ironsource/T1;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/ironsource/T1;->b()Ljava/util/Map;

    move-result-object p1

    .line 164
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Vb;->a(Ljava/util/Map;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 165
    :try_start_c
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 166
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 167
    :goto_5
    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 168
    array-length p0, p4

    move p1, v1

    :goto_6
    if-ge p1, p0, :cond_d

    aget-object p2, p4, p1

    .line 169
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 170
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 172
    :try_start_d
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p3, v0

    .line 173
    :try_start_e
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 175
    :goto_7
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    if-eqz p3, :cond_b

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 176
    invoke-direct {v4, p2}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_8

    .line 177
    :cond_b
    invoke-direct {v4, p2, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_8

    .line 178
    :cond_c
    invoke-direct {v4, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 179
    :cond_d
    iget p0, v4, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/2addr p0, v3

    iput p0, v4, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v1, v4

    move v3, v6

    move v6, v9

    move v4, p0

    .line 180
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v4, v1

    :goto_9
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_a
    move-object p1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_a

    :goto_b
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_a
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 2

    .line 544
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 547
    monitor-exit v0

    return p0

    .line 548
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/List;Lcom/ironsource/ae;Lcom/ironsource/V3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;",
            "Lcom/ironsource/ae;",
            "Lcom/ironsource/V3;",
            ")Z"
        }
    .end annotation

    .line 206
    const-string v0, "retryCount="

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v1, 0x0

    .line 207
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    const/4 v2, 0x1

    .line 208
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->c(Z)V

    .line 209
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "onInitSuccess()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 210
    const-string v3, "init success"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 211
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :try_start_1
    const-string v4, "revived"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {p2}, Lcom/ironsource/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 214
    const-string v4, "reason"

    invoke-virtual {p2}, Lcom/ironsource/ae;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/ae;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 216
    const-string v4, "ext1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/ae;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 217
    :try_start_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 218
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 219
    :cond_1
    :goto_0
    new-instance p2, Lcom/ironsource/F5;

    sget-object v0, Lcom/ironsource/G5;->L:Lcom/ironsource/G5;

    invoke-direct {p2, v0, v3}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 220
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 221
    :cond_2
    invoke-virtual {p3}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/U1;->b()I

    move-result p2

    if-ltz p2, :cond_3

    .line 223
    new-instance p3, Lcom/ironsource/c4;

    invoke-direct {p3}, Lcom/ironsource/c4;-><init>()V

    .line 224
    invoke-virtual {p3, p2}, Lcom/ironsource/c4;->a(I)V

    .line 225
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 226
    invoke-virtual {v0}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ud;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 227
    invoke-virtual {p3, p2, v0}, Lcom/ironsource/c4;->a(ILjava/util/Map;)V

    .line 228
    :cond_3
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/t3;->h()V

    .line 229
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/t3;->h()V

    .line 230
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/t3;->h()V

    .line 231
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_6

    aget-object v3, p2, v0

    .line 233
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 234
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 235
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 236
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Qc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 238
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-interface {p1, p2}, Lcom/ironsource/Qc;->a(Lcom/ironsource/cf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    return v2

    :catch_1
    move-exception p1

    .line 239
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 240
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Qc;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 242
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x802

    const-string p3, "onInitSuccess() had failed"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/Qc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_8
    return v1
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 166
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object v3

    .line 167
    new-instance v0, Lcom/ironsource/W4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Lcom/ironsource/pe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/W4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_0
    new-instance v8, Lcom/ironsource/W4$b;

    .line 171
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    .line 172
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 173
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 174
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/pe;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/e8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W4;)V

    return-object v1
.end method

.method private b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    .locals 0

    .line 244
    new-instance p0, Lcom/ironsource/F5;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 245
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private b(Lcom/ironsource/cf;)V
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 233
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/ironsource/K1;->h()Lcom/ironsource/Y1;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/ironsource/Y1;->a()I

    move-result p1

    .line 237
    const-string v0, "console"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 226
    sget-object v0, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->J()V

    return-void

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->N()V

    return-void

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->O()V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    .line 215
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 216
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 217
    monitor-exit v0

    return p0

    .line 218
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 119
    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private c(Lcom/ironsource/cf;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/ironsource/cf;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/Lf;->a()Lcom/ironsource/Lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/ironsource/S6;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/ironsource/S6;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/Lf;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private d(Lcom/ironsource/cf;)Z
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/V3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Lcom/ironsource/W4;
    .locals 2

    .line 37
    new-instance p0, Lcom/ironsource/W4$a;

    const-string v0, "IronSource"

    invoke-direct {p0, v0}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ironsource/W4$b;

    .line 39
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    return-object v0
.end method

.method public static g()Lcom/ironsource/mediationsdk/p;
    .locals 1

    .line 96
    sget-object v0, Lcom/ironsource/mediationsdk/p$d;->a:Lcom/ironsource/mediationsdk/p;

    return-object v0
.end method

.method private declared-synchronized k()Lcom/ironsource/Qc;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string p0, "^[a-zA-Z0-9]*$"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/T3;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/T3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/T3;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "appKey"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "should contain only english characters and numbers"

    .line 26
    .line 27
    invoke-static {v2, p1, p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    const-string p0, "length should be between 5-10 characters"

    .line 36
    .line 37
    invoke-static {v2, p1, p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 46
    .line 47
    const/16 p1, 0x1fa

    .line 48
    .line 49
    const-string v1, "Init Fail - appKey is missing"

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/Fb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/Fb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/Fb;

    .line 14
    .line 15
    return-void
.end method

.method private p()Z
    .locals 2

    .line 1
    const-string p0, "AdQuality SDK exist: "

    .line 2
    .line 3
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    const-string v0, "No AdQuality SDK found"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/ironsource/K1;->b()Lcom/ironsource/R1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public F()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    sget-boolean p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    const-string v1, "status"

    .line 14
    .line 15
    const-string v2, "false"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorCode"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    .line 44
    .line 45
    sget-object v1, Lcom/ironsource/G5;->L:Lcom/ironsource/G5;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;
    .locals 2

    .line 558
    invoke-static {p1}, Lcom/ironsource/t9;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 559
    invoke-static {p1}, Lcom/ironsource/t9;->c(Landroid/content/Context;)Lcom/ironsource/F3;

    move-result-object p0

    .line 560
    invoke-virtual {p0}, Lcom/ironsource/F3;->d()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p0}, Lcom/ironsource/F3;->f()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {p0}, Lcom/ironsource/F3;->e()Ljava/lang/String;

    move-result-object p0

    .line 563
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 564
    new-instance p2, Lcom/ironsource/cf;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/ironsource/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sget-object p0, Lcom/ironsource/cf$a;->c:Lcom/ironsource/cf$a;

    invoke-virtual {p2, p0}, Lcom/ironsource/cf;->a(Lcom/ironsource/cf$a;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 519
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p1, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 p2, 0x3

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 520
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 521
    new-instance p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Qc;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: c3647a7"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->g(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/Q8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/Q8$a;->a(Landroid/content/Context;)V

    move-object v0, p1

    .line 6
    nop

    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 9
    sget-object v1, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    if-nez p4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lcom/ironsource/Qe;->a(Z)V

    if-eqz p5, :cond_3

    .line 10
    array-length v1, p5

    if-nez v1, :cond_5

    :cond_3
    if-nez p4, :cond_5

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 12
    iget-object v7, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    .line 14
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 15
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    goto :goto_3

    .line 16
    :cond_5
    array-length v1, p5

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_9

    aget-object v5, p5, v4

    .line 17
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 21
    :cond_6
    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    .line 23
    :cond_7
    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_9
    :goto_3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->l(Ljava/lang/String;)Lcom/ironsource/T3;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/ironsource/T3;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    .line 29
    :cond_a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 30
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "init cache exists"

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/U1;)V

    goto :goto_4

    .line 33
    :cond_b
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache does not exist"

    invoke-virtual {p2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 34
    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/E7$a;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    .line 37
    invoke-virtual {v6}, Lcom/ironsource/d5;->d()I

    move-result v6

    int-to-long v6, v6

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 39
    invoke-interface {p2, v4, v5, v6}, Lcom/ironsource/E7$a;->a(Landroid/content/Context;J)V

    .line 40
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/ironsource/ea;->g(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-static {}, Lcom/ironsource/W7;->a()Lcom/ironsource/X7;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/ironsource/ea;->a(Lcom/ironsource/X7;)V

    .line 42
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-static {}, Lcom/ironsource/l0;->a()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/ironsource/ea;->a(I)V

    .line 43
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()V

    .line 44
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->d(Landroid/content/Context;)V

    .line 45
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p2, :cond_d

    .line 46
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->e()V

    .line 47
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    invoke-static {}, Lcom/ironsource/Vd;->a()Lcom/ironsource/Vd;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/ironsource/Vd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 49
    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 50
    invoke-virtual {v1}, Lcom/ironsource/T3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 52
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 53
    :cond_d
    :try_start_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {p2, v0}, Lcom/ironsource/ea;->a(Landroid/content/Context;)V

    .line 54
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ironsource/ea;->c(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ironsource/ea;->h(Ljava/lang/String;)V

    .line 56
    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    if-eqz p2, :cond_10

    move-object p2, p4

    .line 57
    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p5, :cond_e

    .line 58
    array-length v1, p5

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_e

    aget-object v0, p5, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 61
    :cond_e
    iget p5, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/2addr p5, v3

    iput p5, p0, Lcom/ironsource/mediationsdk/p;->A:I

    if-eqz p2, :cond_f

    move p2, p3

    move p3, p5

    move p5, v3

    goto :goto_7

    :cond_f
    move p2, p3

    move p3, p5

    move p5, v2

    .line 62
    :goto_7
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V

    .line 63
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v4

    :cond_11
    move p2, p3

    move p3, p1

    move p1, p2

    move-object p2, p4

    if-eqz p5, :cond_13

    if-eqz p2, :cond_12

    move v2, v3

    .line 64
    :cond_12
    :try_start_5
    invoke-direct {p0, p3, p1, v2, p5}, Lcom/ironsource/mediationsdk/p;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_8

    .line 65
    :cond_13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "Multiple calls to init without ad units are not allowed"

    const/4 p5, 0x3

    invoke-virtual {p1, p3, p4, p5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 66
    :goto_8
    sget-object p1, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    invoke-virtual {p1}, Lcom/ironsource/Qe;->b()Lcom/ironsource/Pe;

    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 68
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;)V

    .line 69
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Already finished init"

    const/16 p3, 0x7f8

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 70
    :cond_14
    :try_start_6
    sget-object p3, Lcom/ironsource/Pe;->c:Lcom/ironsource/Pe;

    if-ne p1, p3, :cond_15

    .line 71
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Legacy init failed"

    const/16 p3, 0x80c

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 72
    :cond_15
    :try_start_7
    sget-object p3, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    if-eq p1, p3, :cond_17

    if-eqz p2, :cond_16

    .line 73
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Qc;)V

    .line 74
    :cond_16
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Old Api init in progress"

    const/16 p3, 0x7ee

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 75
    :cond_17
    :try_start_8
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Already called new init"

    const/16 p3, 0x7e4

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9
.end method

.method public a(Lcom/ironsource/td;)Lcom/ironsource/xd$b;
    .locals 2

    .line 682
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/T7;

    .line 683
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 684
    invoke-interface {p0, v0, p1, v1}, Lcom/ironsource/T7;->a(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/xd$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 721
    const-string v0, "external token parameters: "

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->e()Lcom/ironsource/W4;

    move-result-object v1

    const/4 v2, 0x0

    .line 722
    :try_start_0
    sget-object v3, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    invoke-virtual {v3}, Lcom/ironsource/Qe;->a()Lcom/ironsource/Pe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 723
    :try_start_1
    sget-object v4, Lcom/ironsource/G5;->Q5:Lcom/ironsource/G5;

    invoke-interface {v1, v4, v3}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    if-nez p1, :cond_0

    .line 724
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "bidding data cannot be retrieved, context required"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 725
    sget-object p0, Lcom/ironsource/G5;->T5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v2}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    return-object v2

    .line 726
    :cond_0
    sget-object v4, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    if-ne v3, v4, :cond_1

    .line 727
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 728
    sget-object p0, Lcom/ironsource/G5;->W5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v2}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    return-object v2

    .line 729
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/q;->f()V

    .line 730
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 731
    invoke-virtual {v4}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v4

    .line 732
    invoke-virtual {v4}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v4

    .line 733
    invoke-virtual {v4}, Lcom/ironsource/K1;->k()Lcom/ironsource/wg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 734
    invoke-virtual {v4}, Lcom/ironsource/wg;->e()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    .line 735
    :goto_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {p0, p1}, Lcom/ironsource/ea;->b(Landroid/content/Context;)V

    .line 736
    new-instance p0, Lcom/ironsource/vg;

    invoke-direct {p0}, Lcom/ironsource/vg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/vg;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 737
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v4, :cond_3

    .line 738
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/T9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 739
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/T9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 740
    sget-object p1, Lcom/ironsource/Pe;->d:Lcom/ironsource/Pe;

    if-ne v3, p1, :cond_4

    .line 741
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 742
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 743
    sget-object p0, Lcom/ironsource/G5;->R5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v3}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p0, v2

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-object p0, v2

    .line 744
    :goto_2
    sget-object p1, Lcom/ironsource/G5;->S5:Lcom/ironsource/G5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    move-object v3, v2

    move-object v2, p0

    .line 745
    :cond_5
    :goto_3
    sget-object p0, Lcom/ironsource/G5;->V5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v3}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    return-object v2
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 93
    array-length v1, p4

    if-nez v1, :cond_4

    :cond_0
    if-eqz p3, :cond_4

    .line 94
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz p3, :cond_1

    .line 95
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_0

    .line 96
    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 97
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz p3, :cond_2

    .line 99
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_1

    .line 100
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 101
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz p3, :cond_3

    .line 103
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_6

    .line 104
    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 105
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 106
    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    .line 107
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz v3, :cond_5

    .line 109
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_3

    .line 110
    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 111
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 112
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    :goto_3
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 114
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz v3, :cond_7

    .line 115
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    .line 116
    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 117
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 118
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_8
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 120
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v3, :cond_9

    .line 121
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_5

    .line 122
    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz p1, :cond_d

    .line 125
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    .line 126
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 127
    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p2

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_7
.end method

.method public a()V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    .line 275
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 277
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 278
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    .line 279
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 280
    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    .line 281
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    if-eqz v0, :cond_2

    .line 283
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    .line 284
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 285
    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 291
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 293
    invoke-interface {v3, v2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    .line 294
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 295
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 298
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 299
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 302
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 304
    invoke-interface {v3, v2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    .line 305
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 306
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 308
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 310
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 313
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 314
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object v3

    .line 315
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    .line 316
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 317
    invoke-virtual {v3, v2, v4}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    .line 318
    :cond_6
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 319
    monitor-exit v0

    return-void

    .line 320
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 321
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 322
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5
.end method

.method public a(JLcom/ironsource/cf$a;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string p1, "sessionDepth"

    iget p0, p0, Lcom/ironsource/mediationsdk/p;->A:I

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string p0, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/cf$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 81
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    sget-object p1, Lcom/ironsource/G5;->Q:Lcom/ironsource/G5;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 83
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 522
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 523
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 524
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 525
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 526
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 530
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 531
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v1

    .line 532
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 533
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 534
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 535
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 536
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 537
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 538
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 539
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object p1

    .line 540
    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 541
    invoke-virtual {p1, p3, p2}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 542
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    .line 543
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 450
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 451
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 453
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 454
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    invoke-interface {v0, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 457
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 362
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 363
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    .line 365
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    .line 366
    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    .line 367
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 368
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 370
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 371
    invoke-interface {p3, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public a(Lcom/ironsource/la;)V
    .locals 1

    .line 354
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    .line 355
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/la;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    .line 358
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    .line 359
    sget-object p1, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    .line 360
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    invoke-interface {p0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    invoke-interface {p0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    .line 373
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    .line 375
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-nez v3, :cond_0

    .line 376
    const-string p0, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    .line 377
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 378
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 379
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-nez v3, :cond_1

    .line 380
    const-string p0, "Rewarded video was initialized in mediation mode"

    .line 381
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 382
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 383
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 384
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 385
    const-string p0, "init() had failed"

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 386
    const-string p0, "init() had failed"

    const-string p1, "Rewarded Video"

    .line 387
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 388
    invoke-interface {p2, v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 389
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 390
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 391
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 392
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 393
    sget-object v3, Lcom/ironsource/G5;->Q4:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 394
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 395
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 396
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 397
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_7

    .line 398
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 399
    const-string p0, "init() had failed"

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 400
    const-string p0, "init() had failed"

    const-string p1, "Rewarded Video"

    .line 401
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 402
    invoke-interface {p2, v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 404
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 407
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 408
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 409
    sget-object v1, Lcom/ironsource/G5;->O5:Lcom/ironsource/G5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    return-void

    .line 410
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 411
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->D()Z

    move-result v3

    if-nez v3, :cond_8

    .line 412
    const-string p0, "No rewarded video configurations found"

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 413
    const-string p0, "the server response does not contain rewarded video data"

    const-string p1, "Rewarded Video"

    .line 414
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 415
    invoke-interface {p2, v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 416
    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_a

    .line 418
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 420
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 421
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 422
    sget-object v3, Lcom/ironsource/G5;->O5:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 423
    :cond_9
    monitor-exit v1

    return-void

    .line 424
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 426
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 427
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 428
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 429
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 430
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 431
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 746
    const-string p0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, p0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/wa;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "instanceId="

    monitor-enter p0

    .line 432
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 434
    invoke-interface {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    .line 436
    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    .line 437
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 438
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 439
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    .line 440
    const-string v2, "Rewarded video was not initiated"

    .line 441
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 442
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 443
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 444
    :try_start_4
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 445
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 446
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 448
    invoke-interface {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 693
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 696
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 697
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 698
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 699
    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    .line 702
    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 703
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 704
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must to be called before init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_2
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object v2

    .line 706
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/wa;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 707
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 708
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 709
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 710
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 711
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 713
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/Z6;

    invoke-virtual {v1, v2}, Lcom/ironsource/Z6;->a(Lorg/json/JSONObject;)V

    .line 714
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {v1, v2}, Lcom/ironsource/ea;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 715
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 716
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 717
    :goto_2
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 718
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/ironsource/G5;->j:Lcom/ironsource/G5;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/ironsource/G5;->i:Lcom/ironsource/G5;

    .line 719
    :goto_3
    new-instance p2, Lcom/ironsource/F5;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 720
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 748
    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/W5;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/W5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/V3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/V3;",
            ")V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;)V

    if-eqz p2, :cond_0

    .line 205
    new-instance p2, Lcom/ironsource/ae;

    invoke-direct {p2}, Lcom/ironsource/ae;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;Lcom/ironsource/ae;Lcom/ironsource/V3;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 361
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/ironsource/ae;Lcom/ironsource/cf;)Z
    .locals 1

    .line 196
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;)V

    .line 197
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p2}, Lcom/ironsource/cf;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p2

    .line 202
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;Lcom/ironsource/ae;Lcom/ironsource/V3;)Z

    move-result p0

    return p0

    .line 203
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public a(Lcom/ironsource/n3;)Z
    .locals 2

    .line 679
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/T7;

    .line 680
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 681
    invoke-interface {p0, v0, p1, v1}, Lcom/ironsource/T7;->c(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/ironsource/cf;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/ironsource/cf;-><init>(Lcom/ironsource/cf;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/ironsource/cf;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 33
    .line 34
    const-string v3, "Null or invalid response. Trying to get cached response"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ": "

    .line 73
    .line 74
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/ironsource/cf;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Lcom/ironsource/F5;

    .line 96
    .line 97
    sget-object v3, Lcom/ironsource/G5;->N:Lcom/ironsource/G5;

    .line 98
    .line 99
    invoke-direct {v2, v3, p2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/ironsource/cf;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/cf;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    monitor-exit v0

    .line 160
    return-object p3

    .line 161
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/o;
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p1, "createBanner() : Activity cannot be null"

    const/4 p2, 0x3

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 211
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 212
    new-instance p0, Lcom/ironsource/mediationsdk/o;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 219
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/ironsource/mediationsdk/p$b;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-string v3, "init() had failed"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result p0

    if-nez p0, :cond_0

    .line 222
    const-string p0, "No Native Ad configurations found"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    .line 223
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v3

    .line 224
    :cond_2
    const-string p0, "init() not finished yet"

    return-object p0

    :cond_3
    return-object v3

    .line 225
    :cond_4
    const-string p0, "init() must be called first"

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 238
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    invoke-interface {p0, p1}, Lcom/ironsource/E7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 239
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 240
    new-instance v0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->r:Lcom/ironsource/G5;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 241
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 243
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 190
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 191
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 193
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 194
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 197
    invoke-interface {v0, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 199
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 200
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 203
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 207
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    invoke-interface {p3, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public b(Lcom/ironsource/cf;Landroid/content/Context;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/cf;)V

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 254
    const-string p0, "addImpressionDataListener - listener is null"

    invoke-static {p1, p0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/wa;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 256
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "add impression data listener to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 252
    new-instance p0, Lcom/ironsource/mediationsdk/t;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/t;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 246
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    .line 247
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {p0, p1}, Lcom/ironsource/ea;->a(Z)V

    if-eqz p1, :cond_0

    .line 248
    sget-object p0, Lcom/ironsource/G5;->c:Lcom/ironsource/G5;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ironsource/G5;->d:Lcom/ironsource/G5;

    :goto_0
    const/4 p1, 0x0

    .line 249
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 250
    new-instance v0, Lcom/ironsource/F5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 251
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 176
    :try_start_0
    new-instance v1, Lcom/ironsource/T3;

    invoke-direct {v1}, Lcom/ironsource/T3;-><init>()V

    .line 177
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Lcom/ironsource/T3;)V

    .line 178
    invoke-virtual {v1}, Lcom/ironsource/T3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 180
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/ironsource/F5;

    sget-object v4, Lcom/ironsource/G5;->k:Lcom/ironsource/G5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 182
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return v1

    .line 183
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 184
    invoke-virtual {v1}, Lcom/ironsource/T3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 185
    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 186
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 187
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    const-string v5, ":setDynamicUserId(dynamicUserId:"

    const-string v6, ")"

    .line 188
    invoke-static {v4, p0, v5, p1, v6}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {v2, v3, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()Lcom/ironsource/lc;
    .locals 7

    .line 108
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 109
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 110
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Sd;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    new-instance v1, Lcom/ironsource/lc;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 113
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/lc;-><init>(Ljava/util/List;Lcom/ironsource/cc;Ljava/lang/String;Lcom/ironsource/wa;Lcom/ironsource/la;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lcom/ironsource/G5;->S6:Lcom/ironsource/G5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120
    sget-object v0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    invoke-virtual {v0}, Lcom/ironsource/Vf;->b()V

    .line 121
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x6b9

    .line 122
    invoke-virtual {v0, p0}, Lcom/ironsource/Vf;->a(I)V

    .line 123
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->c(Lcom/ironsource/cf;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0x6ba

    .line 125
    invoke-virtual {v0, p0}, Lcom/ironsource/Vf;->a(I)V

    .line 126
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "TestSuite cannot be launched because the setMetadata flag is not enabled.\nTo fix this, call LevelPlay.setMetaData(\"is_test_suite\", \"enable\") before initializing the LevelPlay SDK."

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p0, 0x6bd

    .line 128
    invoke-virtual {v0, p0}, Lcom/ironsource/Vf;->a(I)V

    .line 129
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/p$a;-><init>(Lcom/ironsource/mediationsdk/p;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "showDemandOnlyInterstitial() instanceId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 30
    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 32
    .line 33
    const/16 v2, 0x1fc

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string p0, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "Interstitial was not initiated"

    .line 58
    .line 59
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 65
    .line 66
    invoke-direct {v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string p0, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    .line 97
    .line 98
    const-string v1, "Interstitial"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public d()Lcom/ironsource/cf;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    return-object p0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "destroyBanner()"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 30
    .line 31
    const-string v1, "destroyISDemandOnlyBanner()"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, ":setMediationType(mediationType:"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 29
    .line 30
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/ironsource/ea;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 75
    .line 76
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, p0, v1, p1, v0}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v3, v4, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onInitFailed(reason:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Mediation init failed"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/Fb;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/ironsource/mediationsdk/IronSource$a;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Qc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 66
    .line 67
    const-string v0, "Legacy init failed"

    .line 68
    .line 69
    const/16 v1, 0x80c

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/ironsource/Qc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/nc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ironsource/cc;->e()Lcom/ironsource/nc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ironsource/cc;->a(Ljava/lang/String;)Lcom/ironsource/nc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/cc;->e()Lcom/ironsource/nc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "userId = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/ironsource/F5;

    .line 28
    .line 29
    sget-object v2, Lcom/ironsource/G5;->k:Lcom/ironsource/G5;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    return-object p0
.end method

.method public m()Lcom/ironsource/la;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
