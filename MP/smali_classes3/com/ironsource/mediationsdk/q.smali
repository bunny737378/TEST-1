.class Lcom/ironsource/mediationsdk/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Pc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$d;,
        Lcom/ironsource/mediationsdk/q$e;,
        Lcom/ironsource/mediationsdk/q$f;
    }
.end annotation


# static fields
.field private static z:Lcom/ironsource/mediationsdk/q;


# instance fields
.field private a:Lcom/ironsource/gf;

.field private b:I

.field private c:Lcom/ironsource/r7;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ironsource/environment/NetworkStateReceiver;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Yc;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/ironsource/cf;

.field private v:Z

.field private w:J

.field private x:Lcom/ironsource/ea;

.field private y:Lcom/ironsource/mediationsdk/q$f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/ironsource/mediationsdk/q$e;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/ironsource/P7;->k()Lcom/ironsource/r7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/r7;

    .line 17
    .line 18
    const-string v0, "appKey"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->r:Ljava/util/List;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/mediationsdk/q$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/q$a;-><init>(Lcom/ironsource/mediationsdk/q;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    .line 54
    .line 55
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lcom/ironsource/mediationsdk/q;->f:I

    .line 65
    .line 66
    iput v0, p0, Lcom/ironsource/mediationsdk/q;->g:I

    .line 67
    .line 68
    const/16 v2, 0x3e

    .line 69
    .line 70
    iput v2, p0, Lcom/ironsource/mediationsdk/q;->h:I

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    iput v2, p0, Lcom/ironsource/mediationsdk/q;->i:I

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    iput v2, p0, Lcom/ironsource/mediationsdk/q;->j:I

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z

    .line 89
    .line 90
    new-instance v0, Lcom/ironsource/ea;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    .line 96
    .line 97
    return-void
.end method

.method public static bridge synthetic A(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/ironsource/mediationsdk/q;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->q:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/cf;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/ironsource/mediationsdk/q;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/q;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static a(Lcom/ironsource/mediationsdk/q$d;)I
    .locals 1

    .line 124
    sget-object v0, Lcom/ironsource/mediationsdk/q$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 125
    sget p0, Lcom/ironsource/mediationsdk/q$e;->a:I

    return p0

    .line 126
    :cond_0
    sget p0, Lcom/ironsource/mediationsdk/q$e;->b:I

    return p0

    .line 127
    :cond_1
    sget p0, Lcom/ironsource/mediationsdk/q$e;->e:I

    return p0

    .line 128
    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/q$e;->d:I

    return p0
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/q;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/mediationsdk/q;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/mediationsdk/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method

.method private g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/gf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/gf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/r7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/ironsource/mediationsdk/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/q;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic v(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/gf;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/ironsource/mediationsdk/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/q;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/ironsource/mediationsdk/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/mediationsdk/q;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/q$d;
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    sget-object v0, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    invoke-virtual {v0}, Lcom/ironsource/Qe;->a()Lcom/ironsource/Pe;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/ironsource/mediationsdk/q$d;->values()[Lcom/ironsource/mediationsdk/q$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0
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

.method public a(Landroid/content/Context;Lcom/ironsource/cf;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {p2}, Lcom/ironsource/cf;->g()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->i(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {p2}, Lcom/ironsource/cf;->g()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->c(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {v0}, Lcom/ironsource/K1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ea;->a(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    .line 134
    invoke-virtual {v0}, Lcom/ironsource/K1;->c()Lcom/ironsource/I1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/I1;->b()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/ironsource/ea;->d(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    .line 137
    invoke-virtual {v0}, Lcom/ironsource/K1;->k()Lcom/ironsource/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/ironsource/ea;->b(Lorg/json/JSONObject;)V

    .line 139
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ea;->a(Ljava/lang/Boolean;)V

    .line 140
    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    move-result-object p1

    .line 143
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {p1}, Lcom/ironsource/U1;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ironsource/ea;->b(I)V

    .line 144
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Lcom/ironsource/O7;->o()Lcom/ironsource/G7$a;

    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lcom/ironsource/U1;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ironsource/G7$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    sget-object p4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    .line 38
    .line 39
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Pc;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 49
    .line 50
    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 53
    .line 54
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 61
    .line 62
    new-instance p2, Lcom/ironsource/mediationsdk/q$b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/q$b;-><init>(Lcom/ironsource/mediationsdk/q;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p4, ": Multiple calls to init are not allowed"

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 p4, 0x2

    .line 97
    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    .line 152
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->M:Lcom/ironsource/G5;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 154
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 155
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    return p0
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/q$d;)V
    .locals 3

    .line 1
    const-string v0, "old status: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", new status: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ironsource/Pe;->values()[Lcom/ironsource/Pe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget-object p1, v0, p1

    .line 47
    .line 48
    sget-object v0, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/ironsource/Qe;->a(Lcom/ironsource/Pe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z
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

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/ironsource/ea;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method
