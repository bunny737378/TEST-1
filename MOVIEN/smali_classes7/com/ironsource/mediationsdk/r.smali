.class public Lcom/ironsource/mediationsdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/W9;
.implements Lcom/ironsource/Lc;
.implements Lcom/ironsource/T4;
.implements Lcom/ironsource/T4$b;
.implements Lcom/ironsource/T4$c;
.implements Lcom/ironsource/T4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/r$c;,
        Lcom/ironsource/mediationsdk/r$b;
    }
.end annotation


# static fields
.field private static m0:Z


# instance fields
.field private A:Lcom/ironsource/ea;

.field private final B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:Lcom/ironsource/mediationsdk/q;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/ironsource/R7;

.field private O:Lcom/ironsource/mediationsdk/y;

.field private P:Lcom/ironsource/C9;

.field private Q:Lcom/ironsource/Wd;

.field private R:Lcom/ironsource/G2;

.field private S:Lcom/ironsource/Dc;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private final Z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final b0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/B7;

.field private c0:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private final d:Lcom/ironsource/B7$a;

.field private d0:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private final e:Lcom/ironsource/P7;

.field private e0:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private final f:Lcom/ironsource/o7;

.field private f0:Lcom/ironsource/S5;

.field private final g:Lcom/ironsource/M8$a;

.field private g0:Lcom/ironsource/X9;

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private h0:Lcom/ironsource/V6;

.field private i:Lcom/ironsource/zb;

.field private i0:Z

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field private final k:Ljava/lang/Object;

.field k0:Lcom/ironsource/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/b8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ironsource/Ne;

.field l0:Lcom/ironsource/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/b8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

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

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->b()Lcom/ironsource/B7$a;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->k()Lcom/ironsource/o7;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->C()Lcom/ironsource/M8$a;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/r;-><init>(Lcom/ironsource/B7;Lcom/ironsource/B7$a;Lcom/ironsource/P7;Lcom/ironsource/o7;Lcom/ironsource/M8$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/B7;Lcom/ironsource/B7$a;Lcom/ironsource/P7;Lcom/ironsource/o7;Lcom/ironsource/M8$a;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b9.2.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->s:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->z:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/B7$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/P7;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/r;->f:Lcom/ironsource/o7;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/r;->g:Lcom/ironsource/M8$a;

    .line 11
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/r;->C:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Dc;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    iput v2, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 20
    new-instance p1, Lcom/ironsource/S5;

    invoke-direct {p1}, Lcom/ironsource/S5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->f0:Lcom/ironsource/S5;

    .line 21
    new-instance p1, Lcom/ironsource/X9;

    invoke-direct {p1}, Lcom/ironsource/X9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 22
    new-instance p2, Lcom/ironsource/V6;

    invoke-direct {p2, p1}, Lcom/ironsource/V6;-><init>(Lcom/ironsource/X9;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->h0:Lcom/ironsource/V6;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 23
    new-instance p1, Lcom/ironsource/b8$a;

    invoke-direct {p1}, Lcom/ironsource/b8$a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 24
    new-instance p1, Lcom/ironsource/b8$b;

    invoke-direct {p1}, Lcom/ironsource/b8$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;-><init>()V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/zd;->a()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/zd;->a()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private D()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->G()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/zd;->b()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/zd;->b()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/T3;->e()Lcom/ironsource/Qb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private I()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->J()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/zd;->c()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/zd;->c()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private M()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->N()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private N()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/zd;->d()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/zd;->d()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private T()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/pa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "is_deviceid_optout"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sget-object v1, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/ironsource/a5;->b(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->W()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/p2;->h()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->V()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->c0()V

    .line 38
    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/zd;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/ironsource/G2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/G2;-><init>(Ljava/util/List;Lcom/ironsource/U2;Ljava/lang/String;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/G2;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->u()V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const/16 v3, 0x3f2

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "errorCode"

    .line 72
    .line 73
    .line 74
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-array v1, v1, [[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object v1, Lcom/ironsource/D5;->R5:Lcom/ironsource/D5;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 93
    :goto_0
    return-void
.end method

.method private W()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Banner started in demand only mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move v0, v3

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/zd;->a()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ironsource/zd;->a()Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/ironsource/Ne;->l()Lcom/ironsource/Cd;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/ironsource/Cd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    monitor-enter v0

    .line 81
    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    new-instance v2, Lcom/ironsource/U4$a;

    .line 93
    .line 94
    const-string v3, "Mediation"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/ironsource/U2;->k()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const-string v3, "isOneFlow"

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/U4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    :goto_1
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    new-instance v9, Lcom/ironsource/U4$b;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v3, v2}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    .line 135
    move-object v4, v1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/U2;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V

    .line 139
    .line 140
    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v1

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const/16 v2, 0x3f2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    const-string v4, "errorCode"

    .line 198
    .line 199
    .line 200
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    new-array v1, v1, [[Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 209
    .line 210
    sget-object v1, Lcom/ironsource/D5;->R5:Lcom/ironsource/D5;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 219
    :goto_4
    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Interstitial started in demand only mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move v1, v3

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ironsource/zd;->b()Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ironsource/zd;->b()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/ironsource/Ne;->l()Lcom/ironsource/Cd;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/ironsource/Cd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    monitor-enter v1

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const/16 v2, 0x3f2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v4, "errorCode"

    .line 137
    .line 138
    .line 139
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-array v0, v0, [[Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v0, v3

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 148
    .line 149
    sget-object v0, Lcom/ironsource/D5;->d5:Lcom/ironsource/D5;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 158
    :goto_2
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Rewarded Video started in demand only mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    move v1, v3

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ironsource/zd;->d()Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ironsource/zd;->d()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/ironsource/Ne;->l()Lcom/ironsource/Cd;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/ironsource/Cd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    monitor-enter v1

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 145
    :goto_2
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->X()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->a0()V

    .line 12
    return-void
.end method

.method private a(Lcom/ironsource/Zd;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ne;
    .locals 10

    .line 529
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 530
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    .line 532
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 534
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {v0}, Lcom/ironsource/ea;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 536
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->p()Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 538
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    .line 539
    invoke-static/range {v2 .. v9}, Lcom/ironsource/Pe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {}, Lcom/ironsource/g9;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {v0, v2, p3}, Lcom/ironsource/i7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 542
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 543
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 545
    invoke-static {p3}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p3, "response"

    .line 546
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 547
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "encryptedResponse is empty - return null"

    .line 548
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v3, "compression"

    const/4 v4, 0x0

    .line 549
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 550
    invoke-direct {p0, p3, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p3

    .line 551
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "encoded response invalid - return null"

    .line 552
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->S()V

    return-object v1

    .line 554
    :cond_5
    new-instance v0, Lcom/ironsource/Ne;

    .line 555
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/Ne;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :try_start_1
    sget-object p1, Lcom/ironsource/Ne$a;->d:Lcom/ironsource/Ne$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ne$a;)V

    .line 557
    invoke-virtual {v0}, Lcom/ironsource/Ne;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 558
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 559
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 560
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    return-object v0
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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 188
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    move-result-object v3

    .line 189
    new-instance v0, Lcom/ironsource/U4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Lcom/ironsource/H9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/U4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    :cond_0
    new-instance v8, Lcom/ironsource/U4$b;

    .line 193
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    .line 194
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 195
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 196
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/H9;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/b8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V

    return-object v0
.end method

.method private a(Lcom/ironsource/mediationsdk/u$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    .line 514
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-nez v0, :cond_1

    .line 515
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 516
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne p1, v0, :cond_2

    .line 517
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 518
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne p1, v0, :cond_3

    .line 519
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 520
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 561
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 562
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    .line 563
    invoke-static {p2, p1}, Lcom/ironsource/N9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 564
    :cond_0
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    .line 565
    invoke-static {p2, p1}, Lcom/ironsource/N9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 200
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 203
    invoke-virtual {v3}, Lcom/ironsource/Ne;->l()Lcom/ironsource/Cd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/Cd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    .locals 1

    .line 652
    new-instance v0, Lcom/ironsource/C5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 653
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/Dc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ironsource/K1;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 75
    invoke-virtual {p1}, Lcom/ironsource/K1;->g()Z

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ironsource/a5;->c(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/ironsource/K1;->f()Z

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/ironsource/a5;->a(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/ironsource/K1;->j()I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/ironsource/a5;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->f:Lcom/ironsource/o7;

    .line 81
    invoke-interface {v0, p1}, Lcom/ironsource/o7;->a(Lcom/ironsource/K1;)V

    return-void
.end method

.method private a(Lcom/ironsource/Ne;)V
    .locals 7

    .line 177
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->d(Lcom/ironsource/Ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v5, Lcom/ironsource/i0;

    invoke-direct {v5}, Lcom/ironsource/i0;-><init>()V

    .line 179
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 180
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/ironsource/A1;->h()Lcom/ironsource/O1;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/ironsource/O1;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/i0;I)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ea;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/Ne;Landroid/content/Context;)V
    .locals 14

    move-object/from16 v6, p2

    .line 566
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->x()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/ironsource/H1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 571
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/ironsource/Zd;->m()Lcom/ironsource/H1;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v7

    .line 576
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lcom/ironsource/H9;->i()Lcom/ironsource/H1;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v7

    .line 581
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 582
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/ironsource/U2;->g()Lcom/ironsource/H1;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v7

    .line 586
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 587
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lcom/ironsource/T3;->e()Lcom/ironsource/Qb;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcom/ironsource/Qb;->g()Lcom/ironsource/H1;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_4
    move v11, v7

    .line 591
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/A1;->i()Lcom/ironsource/ed;

    move-result-object v12

    .line 592
    invoke-virtual {v12}, Lcom/ironsource/ed;->i()Z

    move-result v13

    if-eqz v0, :cond_5

    .line 593
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object v1

    .line 594
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 595
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/s3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Ne;Z)V

    :cond_5
    if-eqz v8, :cond_6

    .line 596
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/ironsource/Zd;->m()Lcom/ironsource/H1;

    move-result-object v2

    .line 599
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 600
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/s3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Ne;Z)V

    goto :goto_5

    .line 601
    :cond_6
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ironsource/s3;->a(Z)V

    :goto_5
    if-eqz v9, :cond_7

    .line 602
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/ironsource/H9;->i()Lcom/ironsource/H1;

    move-result-object v2

    .line 605
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 606
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/s3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Ne;Z)V

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    .line 607
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/U2;->g()Lcom/ironsource/H1;

    move-result-object v2

    .line 608
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 609
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/s3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Ne;Z)V

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_9

    .line 610
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->e()Lcom/ironsource/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Qb;->g()Lcom/ironsource/H1;

    move-result-object v2

    .line 611
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, p1

    .line 612
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/s3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Ne;Z)V

    goto :goto_6

    .line 613
    :cond_9
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ironsource/s3;->a(Z)V

    .line 614
    :goto_6
    sget-object v0, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    invoke-virtual {v0, v13}, Lcom/ironsource/s3;->a(Z)V

    if-eqz v13, :cond_a

    .line 615
    invoke-virtual {v12}, Lcom/ironsource/ed;->j()Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v1, v6}, Lcom/ironsource/s3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 617
    invoke-virtual {v12}, Lcom/ironsource/ed;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/ironsource/s3;->b([ILandroid/content/Context;)V

    .line 618
    invoke-virtual {v12}, Lcom/ironsource/ed;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/ironsource/s3;->c([ILandroid/content/Context;)V

    .line 619
    invoke-virtual {v12}, Lcom/ironsource/ed;->g()Z

    move-result v1

    .line 620
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->b(Z)V

    .line 621
    invoke-virtual {v12}, Lcom/ironsource/ed;->h()I

    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->c(I)V

    :cond_a
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 107
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 108
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    .locals 6

    .line 245
    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "init() had failed"

    const-string v5, "initISDemandOnly() had failed"

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 248
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object v0

    .line 250
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Banner"

    .line 251
    invoke-static {v5, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 252
    invoke-virtual {v0, p2, v1}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 255
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25a

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 256
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    const-string p2, "Interstitial"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 259
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 260
    invoke-interface {v1, v0}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 261
    invoke-static {v5, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 262
    invoke-interface {v1, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 264
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 265
    invoke-static {v4, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 266
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    const-string v1, "Rewarded Video"

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 269
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 270
    invoke-interface {v0, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 271
    invoke-static {v5, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 272
    invoke-interface {v0, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-eqz v0, :cond_a

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 274
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 275
    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 276
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    .line 277
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    .line 278
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 279
    :cond_b
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/Dd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    monitor-enter p0

    .line 391
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x1fe

    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    .line 393
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 394
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-nez v3, :cond_1

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    .line 395
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 396
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 397
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v3

    .line 398
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    .line 399
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Interstitial"

    .line 400
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 401
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 402
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 403
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 404
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 405
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 406
    sget-object v3, Lcom/ironsource/D5;->f5:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 407
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 408
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 409
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    .line 410
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_7

    .line 411
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    .line 412
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Interstitial"

    .line 413
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 414
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 418
    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 419
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 420
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 421
    sget-object v1, Lcom/ironsource/D5;->l5:Lcom/ironsource/D5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 422
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 423
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "No interstitial configurations found"

    .line 424
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain interstitial data"

    const-string v1, "Interstitial"

    .line 425
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 426
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_a
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 430
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 431
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 432
    sget-object v3, Lcom/ironsource/D5;->l5:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 433
    :cond_9
    :goto_1
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    .line 434
    :cond_a
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 435
    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 436
    :goto_2
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 437
    :goto_3
    :try_start_10
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 438
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 439
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 441
    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ironsource/s3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Ne;Z)V
    .locals 0

    .line 623
    invoke-virtual {p1, p5}, Lcom/ironsource/s3;->a(Z)V

    .line 624
    invoke-virtual {p2}, Lcom/ironsource/H1;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/s3;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 625
    invoke-virtual {p2}, Lcom/ironsource/H1;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/s3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 626
    invoke-virtual {p2}, Lcom/ironsource/H1;->f()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/s3;->a(I)V

    .line 627
    invoke-virtual {p2}, Lcom/ironsource/H1;->e()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/s3;->d(I)V

    .line 628
    invoke-virtual {p2}, Lcom/ironsource/H1;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/s3;->b(I)V

    .line 629
    invoke-virtual {p2}, Lcom/ironsource/H1;->i()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/s3;->b([ILandroid/content/Context;)V

    .line 630
    invoke-virtual {p2}, Lcom/ironsource/H1;->h()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/s3;->c([ILandroid/content/Context;)V

    .line 631
    invoke-virtual {p2}, Lcom/ironsource/H1;->j()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/s3;->a([ILandroid/content/Context;)V

    .line 632
    invoke-virtual {p2}, Lcom/ironsource/H1;->g()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/s3;->d([ILandroid/content/Context;)V

    .line 633
    invoke-virtual {p4}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/A1;->j()Lcom/ironsource/Oe;

    move-result-object p3

    .line 634
    invoke-virtual {p1, p3}, Lcom/ironsource/s3;->a(Lcom/ironsource/Oe;)V

    .line 635
    invoke-virtual {p2}, Lcom/ironsource/H1;->k()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ironsource/s3;->b(Z)V

    .line 636
    invoke-virtual {p2}, Lcom/ironsource/H1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/S3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 637
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dynamicUserId"

    const-string v0, "dynamicUserId is invalid, should be between 1-128 chars in length."

    .line 638
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 639
    invoke-virtual {p2, p1}, Lcom/ironsource/S3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 654
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 655
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 656
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 657
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 659
    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 3

    .line 152
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p1, ",Activity=%s"

    .line 153
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ","

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "init_context_flow"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string p1, ",cachedUserAgent=%s"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    .line 158
    invoke-interface {v2}, Lcom/ironsource/B7;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ext1"

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    .line 160
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "isMultipleAdObjects"

    .line 161
    invoke-virtual {p4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string p1, "isMultipleAdUnits"

    .line 162
    invoke-virtual {p4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 163
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 164
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 165
    :cond_4
    :goto_3
    new-instance p1, Lcom/ironsource/C5;

    sget-object p2, Lcom/ironsource/D5;->b:Lcom/ironsource/D5;

    invoke-direct {p1, p2, p4}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 166
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 10

    monitor-enter p0

    .line 109
    :try_start_0
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p4, v2

    .line 110
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    .line 111
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    goto :goto_1

    .line 112
    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/zb;

    if-eqz p1, :cond_d

    .line 114
    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_d

    aget-object p2, p4, v1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 115
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 116
    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 118
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 120
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 121
    array-length v0, p4

    :goto_5
    if-ge v1, v0, :cond_7

    aget-object v2, p4, v1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 122
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 123
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    .line 124
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 126
    :try_start_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 127
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 128
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit has started initializing."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v2, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget p4, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/r;->C:I

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V

    goto/16 :goto_b

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    .line 130
    monitor-exit p0

    return-void

    .line 131
    :cond_9
    :try_start_5
    new-instance v0, Lcom/ironsource/Mb;

    invoke-direct {v0}, Lcom/ironsource/Mb;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 132
    invoke-virtual {v2}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/ironsource/Mb;->a(Ljava/util/Map;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 137
    :try_start_6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 138
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 139
    :goto_7
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 140
    array-length v0, p4

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_c

    aget-object v4, p4, v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 141
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 142
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    .line 143
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :try_start_7
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v5

    .line 145
    :try_start_8
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 146
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_9
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;

    if-eqz v5, :cond_a

    .line 147
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 148
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_a

    .line 149
    :cond_a
    invoke-direct {p0, v4, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_a

    .line 150
    :cond_b
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    iget p4, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/r;->C:I

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 151
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    :goto_b
    monitor-exit p0

    return-void

    :goto_c
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    .line 509
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a0()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/zd;->b()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/C9;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/C9;-><init>(Ljava/util/List;Lcom/ironsource/H9;Ljava/lang/String;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/n3;->a(Landroid/content/Context;Z)V

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ironsource/n3;->A()V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const/16 v2, 0x3f2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "errorCode"

    .line 93
    .line 94
    .line 95
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-array v0, v0, [[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v0, v7

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object v0, Lcom/ironsource/D5;->d5:Lcom/ironsource/D5;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v7}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 114
    :cond_2
    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 36
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    move-result-object v3

    .line 37
    new-instance v0, Lcom/ironsource/U4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/ironsource/Zd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/U4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_0
    new-instance v8, Lcom/ironsource/U4$b;

    .line 41
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    .line 42
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 43
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/Zd;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/b8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U4;)V

    return-object v0
.end method

.method private b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/ironsource/C5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 127
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private b(Lcom/ironsource/Ne;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 114
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/ironsource/A1;->h()Lcom/ironsource/O1;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/ironsource/O1;->a()I

    move-result p1

    const-string v1, "console"

    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->U()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->Z()V

    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->d0()V

    :goto_0
    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 89
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 90
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/List;ZLcom/ironsource/T3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/T3;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->c(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onInitSuccess()"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v2, "init success"

    .line 4
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "revived"

    .line 6
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    .line 7
    :try_start_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v2, Lcom/ironsource/C5;

    sget-object v3, Lcom/ironsource/D5;->F:Lcom/ironsource/D5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/K1;->b()I

    move-result p2

    if-ltz p2, :cond_1

    .line 13
    new-instance p3, Lcom/ironsource/b4;

    invoke-direct {p3}, Lcom/ironsource/b4;-><init>()V

    .line 14
    invoke-virtual {p3, p2}, Lcom/ironsource/b4;->a(I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/Ne;->l()Lcom/ironsource/Cd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Cd;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 16
    invoke-virtual {p3, p2, v2}, Lcom/ironsource/b4;->a(ILjava/util/concurrent/ConcurrentHashMap;)V

    .line 17
    :cond_1
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/s3;->h()V

    .line 18
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/s3;->h()V

    .line 19
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/s3;->h()V

    .line 20
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    array-length p3, p2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Dc;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 27
    invoke-interface {p1, p2}, Lcom/ironsource/Dc;->a(Lcom/ironsource/Ne;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return v1

    .line 28
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 29
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Dc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x802

    const-string v1, "onInitSuccess() had failed"

    invoke-direct {p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/Dc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_6
    return v0
.end method

.method private b0()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "Rewarded Video started in programmatic mode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/zd;->d()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/mediationsdk/s;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ironsource/pa;->a()Ljava/util/HashSet;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    iget-object v10, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    .line 61
    move-object v4, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/s;-><init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/ea;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lcom/ironsource/R7;->a(Landroid/content/Context;Z)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v2, 0x3f2

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v4, "errorCode"

    .line 96
    .line 97
    .line 98
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-array v1, v1, [[Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 107
    .line 108
    sget-object v1, Lcom/ironsource/D5;->j4:Lcom/ironsource/D5;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/ironsource/Ne;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/ironsource/Ne;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c0()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/zd;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 29
    .line 30
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 31
    .line 32
    const-string v4, "Banner started in programmatic mode"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 36
    .line 37
    new-instance v1, Lcom/ironsource/mediationsdk/k;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/U2;)V

    .line 59
    .line 60
    new-instance v2, Lcom/ironsource/mediationsdk/y;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ironsource/pa;->a()Ljava/util/HashSet;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/y;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ea;)V

    .line 74
    .line 75
    iput-object v2, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->u()V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const/16 v3, 0x3f2

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "errorCode"

    .line 93
    .line 94
    .line 95
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-array v0, v0, [[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v0, v2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object v0, Lcom/ironsource/D5;->R5:Lcom/ironsource/D5;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 114
    :goto_0
    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 17
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->l(Ljava/lang/String;)Lcom/ironsource/M9;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/M9;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const-string p1, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 19
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 20
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fc

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Activity must be provided in showInterstitial when initializing SDK with context"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 24
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    .line 27
    new-instance v1, Lcom/ironsource/gd;

    invoke-direct {v1, p2}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/u3;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/l3;->a(Landroid/app/Activity;Lcom/ironsource/gd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "showProgrammaticInterstitial()"

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/uf;->a()Lcom/ironsource/uf;

    move-result-object v0

    new-instance v1, Lcom/ironsource/O6;

    invoke-direct {v1, p1}, Lcom/ironsource/O6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/uf;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/s3;->a(Landroid/content/Context;Lcom/ironsource/ea;)V

    .line 4
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/s3;->a(Landroid/content/Context;Lcom/ironsource/ea;)V

    .line 5
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/s3;->a(Landroid/content/Context;Lcom/ironsource/ea;)V

    .line 6
    sget-object v0, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/s3;->a(Landroid/content/Context;Lcom/ironsource/ea;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/ironsource/Ne;)Z
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/T3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->Y()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/p2;->h()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Zd;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->b0()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->e0()V

    .line 51
    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    .line 27
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity is updated to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->n(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/gd;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string v2, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 4
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v2

    move-object p2, v1

    .line 6
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 7
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "showProgrammaticRewardedVideo()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 10
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Activity must be provided in showRewardedVideo when initializing SDK with context"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p1

    const-string p2, "Rewarded Video"

    .line 12
    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v3, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/l3;->a(Landroid/app/Activity;Lcom/ironsource/gd;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v2, p1, p2}, Lcom/ironsource/R7;->a(Landroid/app/Activity;Lcom/ironsource/gd;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 16
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 17
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x3ff

    invoke-direct {p1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_3
    return-void
.end method

.method private e0()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/zd;->d()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/Wd;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v7, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Wd;-><init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;ZLcom/ironsource/pa;Lcom/ironsource/ea;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/n3;->a(Landroid/content/Context;Z)V

    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-boolean v8, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ironsource/n3;->A()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const/16 v2, 0x3f2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "errorCode"

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-array v1, v1, [[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v1, v8

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object v1, Lcom/ironsource/D5;->j4:Lcom/ironsource/D5;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v8}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method private i()Lcom/ironsource/M9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 1
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/H9;->a()Lcom/ironsource/M9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lcom/ironsource/gd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 1
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Zd;->a()Lcom/ironsource/gd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Lcom/ironsource/U4;
    .locals 3

    .line 7
    new-instance v0, Lcom/ironsource/U4$a;

    const-string v1, "IronSource"

    invoke-direct {v0, v1}, Lcom/ironsource/U4$a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ironsource/U4$b;

    .line 9
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/U4$b;-><init>(Lcom/ironsource/F7;Lcom/ironsource/U4$a;)V

    return-object v1
.end method

.method private k(Ljava/lang/String;)Lcom/ironsource/h3;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 1
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/ironsource/o5;

    invoke-direct {p1}, Lcom/ironsource/o5;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/U2;->i()Lcom/ironsource/h3;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/U2;->a(Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/U2;->i()Lcom/ironsource/h3;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/M9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/H9;->a(Ljava/lang/String;)Lcom/ironsource/M9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static m()Lcom/ironsource/mediationsdk/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/r$c;->a:Lcom/ironsource/mediationsdk/r;

    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/ironsource/gd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/Zd;->a(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized q()Lcom/ironsource/Dc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q(Ljava/lang/String;)Lcom/ironsource/S3;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/S3;

    invoke-direct {v0}, Lcom/ironsource/S3;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "should contain only english characters and numbers"

    .line 5
    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/S3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_0
    const-string v1, "length should be between 5-10 characters"

    .line 7
    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/S3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/S3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    const-string v1, "load banner after init"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    .line 32
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/zb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ironsource/zb;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/zb;

    .line 15
    return-void
.end method

.method private w()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "AdQuality SDK exist: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    const-string v1, "No AdQuality SDK found"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method private x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->A()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "isInterstitialReady():"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 13
    .line 14
    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ironsource/l3;->u()Z

    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-static {v2, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v5, Lcom/ironsource/C5;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v6, Lcom/ironsource/D5;->i1:Lcom/ironsource/D5;

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v4

    .line 48
    move-object v8, v4

    .line 49
    move v4, v3

    .line 50
    move-object v3, v8

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    sget-object v6, Lcom/ironsource/D5;->j1:Lcom/ironsource/D5;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {v5, v6, v4}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 64
    .line 65
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 66
    .line 67
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move v2, v3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 97
    .line 98
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 119
    .line 120
    const-string v1, "isInterstitialReady()"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_3
    return v2
.end method

.method public K()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "isRewardedVideoAvailable():"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 13
    .line 14
    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    move v4, v2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/ironsource/R7;->d()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/ironsource/l3;->u()Z

    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    :goto_1
    move v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v2

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v5, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x2

    .line 68
    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v7, "programmatic"

    .line 72
    .line 73
    aput-object v7, v6, v2

    .line 74
    .line 75
    aput-object v5, v6, v1

    .line 76
    .line 77
    new-array v5, v1, [[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v5, v2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v5, Lcom/ironsource/C5;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v6, Lcom/ironsource/D5;->e0:Lcom/ironsource/D5;

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v4

    .line 91
    move-object v8, v4

    .line 92
    move v4, v3

    .line 93
    move-object v3, v8

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    sget-object v6, Lcom/ironsource/D5;->f0:Lcom/ironsource/D5;

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-direct {v5, v6, v4}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 107
    .line 108
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 109
    .line 110
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    move v2, v3

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 140
    .line 141
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 162
    .line 163
    const-string v1, "isRewardedVideoAvailable()"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_5
    return v2
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "loadInterstitial()"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "Interstitial"

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v0, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "init() must be called before loadInterstitial()"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const-string v7, "init() had failed"

    .line 79
    .line 80
    if-ne v0, v6, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    .line 102
    .line 103
    if-ne v0, v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 135
    :goto_0
    return-void

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 144
    .line 145
    const-string v3, "No interstitial configurations found"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 155
    .line 156
    const-string v3, "the server response does not contain interstitial data"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/ironsource/n3;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 185
    .line 186
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 196
    .line 197
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const/16 v4, 0x1fe

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 210
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    const-string v2, "loadRewardedVideo()"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "Rewarded Video"

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v0, "Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Rewarded Video is not initiated with manual load"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "init() must be called before loadRewardedVideo()"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    const-string v7, "init() had failed"

    .line 95
    .line 96
    if-ne v0, v6, :cond_3

    .line 97
    .line 98
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    .line 118
    .line 119
    if-ne v0, v6, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 151
    :goto_0
    return-void

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->M()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 160
    .line 161
    const-string v3, "No rewarded video configurations found"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 171
    .line 172
    const-string v3, "the server response does not contain rewarded video data"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/n3;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 201
    .line 202
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 212
    .line 213
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const/16 v4, 0x1fe

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 226
    :goto_2
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/ironsource/mediationsdk/r;->m0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/ironsource/mediationsdk/r;->m0:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v2, "status"

    .line 15
    .line 16
    const-string v3, "false"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "errorCode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/ironsource/C5;

    .line 45
    .line 46
    sget-object v2, Lcom/ironsource/D5;->F:Lcom/ironsource/D5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ne;
    .locals 3

    .line 521
    invoke-static {p1}, Lcom/ironsource/i9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {p1}, Lcom/ironsource/i9;->c(Landroid/content/Context;)Lcom/ironsource/E3;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/ironsource/E3;->d()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {v0}, Lcom/ironsource/E3;->f()Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v0}, Lcom/ironsource/E3;->e()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 527
    new-instance p2, Lcom/ironsource/Ne;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/ironsource/Ne;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget-object p1, Lcom/ironsource/Ne$a;->c:Lcom/ironsource/Ne$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ne$a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public a(Lcom/ironsource/gd;)Lcom/ironsource/kd$b;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/P7;

    .line 650
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 651
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/P7;->a(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/kd$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 443
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 v0, 0x3

    .line 444
    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 445
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 446
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Dc;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 9

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: deeec36"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v0, "Init Failed - provided context is null"

    .line 10
    invoke-static {p1, v0}, Lcom/ironsource/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Provided context is null"

    .line 11
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/r;->h(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->g:Lcom/ironsource/M8$a;

    .line 13
    invoke-interface {v0, p1}, Lcom/ironsource/M8$a;->a(Landroid/content/Context;)V

    .line 14
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 16
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    if-nez p4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ironsource/Ce;->a(Z)V

    if-eqz p5, :cond_3

    .line 18
    array-length v0, p5

    if-nez v0, :cond_5

    :cond_3
    if-nez p4, :cond_5

    .line 19
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    array-length v3, v0

    move v4, v7

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 20
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    goto :goto_3

    .line 21
    :cond_5
    array-length v0, p5

    move v3, v7

    :goto_2
    if-ge v3, v0, :cond_9

    aget-object v4, p5, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 22
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    .line 25
    :cond_6
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    .line 26
    :cond_7
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_9
    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->q(Ljava/lang/String;)Lcom/ironsource/S3;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    :cond_a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ne;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 31
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache exists"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/K1;)V

    goto :goto_4

    .line 34
    :cond_b
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "init cache does not exist"

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 35
    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/B7$a;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    .line 37
    invoke-virtual {v5}, Lcom/ironsource/a5;->d()I

    move-result v5

    int-to-long v5, v5

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 39
    invoke-interface {p2, v3, v4, v5}, Lcom/ironsource/B7$a;->a(Landroid/content/Context;J)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 40
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/X9;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 41
    invoke-static {}, Lcom/ironsource/T7;->a()Lcom/ironsource/U7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/X9;->a(Lcom/ironsource/U7;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 42
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/X9;->b(Z)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 43
    invoke-static {}, Lcom/ironsource/k0;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/X9;->a(I)V

    .line 44
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->T()V

    .line 45
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->d(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez p2, :cond_d

    .line 46
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->f()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 47
    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/ironsource/Dd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 49
    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 50
    invoke-virtual {v0}, Lcom/ironsource/S3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 52
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 53
    invoke-virtual {p2, p1}, Lcom/ironsource/X9;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Lcom/ironsource/X9;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, p2}, Lcom/ironsource/X9;->h(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->z:Z

    if-eqz p1, :cond_10

    .line 56
    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p5, :cond_e

    .line 57
    array-length p1, p5

    move p2, v7

    :goto_5
    if-ge p2, p1, :cond_e

    aget-object v0, p5, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    iget p1, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/ironsource/mediationsdk/r;->C:I

    if-eqz p4, :cond_f

    move v6, v1

    goto :goto_7

    :cond_f
    move v6, v7

    :goto_7
    move-object v1, p0

    move v3, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V

    iput-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :cond_10
    monitor-exit p0

    return-object v8

    :cond_11
    if-eqz p5, :cond_13

    if-eqz p4, :cond_12

    move v7, v1

    .line 62
    :cond_12
    :try_start_5
    invoke-direct {p0, v2, p3, v7, p5}, Lcom/ironsource/mediationsdk/r;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 63
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p5, 0x3

    invoke-virtual {p1, p2, p3, p5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 64
    :goto_8
    sget-object p1, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {p1}, Lcom/ironsource/Ce;->b()Lcom/ironsource/Be;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 66
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ne;)V

    .line 67
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Already finished init"

    const/16 p3, 0x7f8

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 68
    :cond_14
    :try_start_6
    sget-object p2, Lcom/ironsource/Be;->c:Lcom/ironsource/Be;

    if-ne p1, p2, :cond_15

    .line 69
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Legacy init failed"

    const/16 p3, 0x80c

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 70
    :cond_15
    :try_start_7
    sget-object p2, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    if-eq p1, p2, :cond_17

    if-eqz p4, :cond_16

    .line 71
    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Dc;)V

    .line 72
    :cond_16
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Old Api init in progress"

    const/16 p3, 0x7ee

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 73
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
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 688
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->k()Lcom/ironsource/U4;

    move-result-object v0

    const/4 v1, 0x0

    .line 689
    :try_start_0
    sget-object v2, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v2}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Be;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 690
    :try_start_1
    sget-object v3, Lcom/ironsource/D5;->m5:Lcom/ironsource/D5;

    invoke-interface {v0, v3, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    if-nez p1, :cond_0

    .line 691
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 692
    sget-object p1, Lcom/ironsource/D5;->p5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    return-object v1

    .line 693
    :cond_0
    sget-object v3, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    if-ne v2, v3, :cond_1

    .line 694
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 695
    sget-object p1, Lcom/ironsource/D5;->s5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    return-object v1

    .line 696
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->g()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 697
    invoke-virtual {v3}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v3

    .line 698
    invoke-virtual {v3}, Lcom/ironsource/T3;->b()Lcom/ironsource/A1;

    move-result-object v3

    .line 699
    invoke-virtual {v3}, Lcom/ironsource/A1;->k()Lcom/ironsource/ag;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 700
    invoke-virtual {v3}, Lcom/ironsource/ag;->e()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 701
    invoke-virtual {v5, p1}, Lcom/ironsource/X9;->b(Landroid/content/Context;)V

    .line 702
    new-instance v5, Lcom/ironsource/Zf;

    invoke-direct {v5}, Lcom/ironsource/Zf;-><init>()V

    invoke-virtual {v5, p1}, Lcom/ironsource/Zf;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 703
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v3, :cond_3

    .line 704
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/N9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 705
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/N9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    :goto_1
    sget-object v3, Lcom/ironsource/Be;->d:Lcom/ironsource/Be;

    if-ne v2, v3, :cond_4

    .line 707
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "external token parameters: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 708
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 709
    sget-object p1, Lcom/ironsource/D5;->n5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-object p1, v1

    .line 710
    :goto_2
    sget-object v2, Lcom/ironsource/D5;->o5:Lcom/ironsource/D5;

    invoke-interface {v0, v2, v1}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    move-object v2, v1

    move-object v1, p1

    .line 711
    :cond_5
    :goto_3
    sget-object p1, Lcom/ironsource/D5;->r5:Lcom/ironsource/D5;

    invoke-interface {v0, p1, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/D5;Lcom/ironsource/Be;)V

    return-object v1
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

    .line 82
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 83
    array-length v1, p4

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-eqz p3, :cond_1

    .line 84
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 85
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-eqz p3, :cond_2

    .line 86
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 87
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-eqz p3, :cond_3

    .line 88
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_7

    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 89
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 90
    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    .line 91
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-eqz v3, :cond_5

    .line 92
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    .line 93
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 94
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_6
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-eqz v3, :cond_7

    .line 96
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_5

    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_8
    :goto_5
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-eqz v3, :cond_9

    .line 100
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_6

    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    .line 101
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 102
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    if-eqz p1, :cond_d

    .line 103
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    .line 104
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    .line 105
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

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    .line 206
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    .line 208
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    .line 209
    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    .line 211
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    .line 212
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 217
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 218
    invoke-interface {v3, v2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    .line 219
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 220
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 226
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 227
    invoke-interface {v3, v2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    .line 228
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 229
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 234
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

    .line 235
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 236
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object v3

    .line 237
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    .line 238
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 239
    invoke-virtual {v3, v2, v4}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 241
    monitor-exit v0

    return-void

    .line 242
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 243
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 244
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public a(JLcom/ironsource/Ne$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    iget p2, p0, Lcom/ironsource/mediationsdk/r;->C:I

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext1"

    .line 4
    invoke-virtual {p3}, Lcom/ironsource/Ne$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/ironsource/C5;

    sget-object p2, Lcom/ironsource/D5;->K:Lcom/ironsource/D5;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    .line 280
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 281
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 282
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 283
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 284
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 487
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 488
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 490
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 491
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 494
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 496
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v1

    .line 497
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/u$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 498
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 499
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 500
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 501
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 502
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 503
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 504
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/t2;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    .line 505
    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 506
    invoke-virtual {p1, p3, p2}, Lcom/ironsource/t2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 507
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 508
    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 383
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 384
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 386
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 387
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 389
    invoke-interface {v0, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 309
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 310
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    .line 312
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    .line 313
    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    .line 314
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 315
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 317
    invoke-interface {p3, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    .line 641
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/n3;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v0, :cond_2

    .line 643
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/n3;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_2

    .line 644
    invoke-interface {v0, p1, p2}, Lcom/ironsource/R7;->a(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 645
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 646
    new-instance p2, Lcom/ironsource/C5;

    sget-object v0, Lcom/ironsource/D5;->r:Lcom/ironsource/D5;

    invoke-direct {p2, v0, p1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 647
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Lcom/ironsource/ea;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/ea;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0, p1}, Lcom/ironsource/Q7;->a(Lcom/ironsource/ea;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/ea;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/ea;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/G2;

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v0, p1}, Lcom/ironsource/n3;->a(Lcom/ironsource/ea;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_5

    .line 290
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ea;)V

    .line 291
    :cond_5
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/ea;)V

    .line 292
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/ea;)V

    .line 293
    sget-object p1, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/ea;)V

    .line 294
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/ea;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 442
    invoke-interface {v0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 382
    invoke-interface {v0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    .line 319
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    .line 321
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 322
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    if-nez v3, :cond_1

    const-string p1, "Rewarded video was initialized in mediation mode"

    .line 323
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 324
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 325
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v3

    .line 326
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    .line 327
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 328
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 329
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 330
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 331
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 332
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 333
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 334
    sget-object v3, Lcom/ironsource/D5;->t4:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 335
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 336
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 337
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    .line 338
    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_7

    .line 339
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    .line 340
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 341
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 342
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 347
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 348
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 349
    sget-object v1, Lcom/ironsource/D5;->k5:Lcom/ironsource/D5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 350
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 351
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->M()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "No rewarded video configurations found"

    .line 352
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    .line 353
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 354
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 358
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 359
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 360
    sget-object v3, Lcom/ironsource/D5;->k5:Lcom/ironsource/D5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 361
    :cond_9
    :goto_1
    monitor-exit v1

    return-void

    .line 362
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 364
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 365
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 366
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 367
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 369
    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "removeImpressionDataListener - listener is null"

    .line 712
    invoke-static {p1, v0}, Lcom/ironsource/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/pa;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_1

    .line 714
    invoke-interface {v0, p1}, Lcom/ironsource/Q7;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_2

    .line 715
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 482
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "destroyBanner()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/G2;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0, p1}, Lcom/ironsource/G2;->a(Lcom/ironsource/mediationsdk/q;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 485
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 486
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V
    .locals 5

    .line 447
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 448
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 449
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v1, "Banner"

    .line 450
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 451
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 452
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 453
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 454
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 455
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 456
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 458
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 459
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v0, ""

    .line 460
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 461
    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    .line 462
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    const-string v3, "Init() had failed"

    const-string v4, "init() had failed"

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 463
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 464
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 465
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 466
    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v2, :cond_7

    .line 467
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 468
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 469
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 470
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    :goto_0
    return-void

    .line 471
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 472
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 473
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "the server response does not contain banner data"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 474
    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/G2;

    if-nez v1, :cond_9

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    return-void

    :cond_9
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/G2;

    .line 475
    new-instance v1, Lcom/ironsource/gd;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->k(Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/u3;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/G2;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gd;)V

    return-void

    .line 476
    :cond_a
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->k(Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/h3;)V

    return-void

    .line 477
    :cond_b
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBanner can\'t be called - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    const-string p1, "banner layout is null "

    goto :goto_2

    :cond_c
    const-string p1, "banner layout is destroyed"

    .line 478
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 479
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 480
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 481
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 370
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 371
    invoke-interface {v1, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    .line 372
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    const-string v2, "Rewarded video was not initiated"

    .line 374
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 376
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 377
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 378
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 379
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 381
    invoke-interface {v1, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
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

    .line 660
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 663
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 664
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 665
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 666
    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    .line 669
    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 670
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 671
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMetaData with key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must to be called before init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_2
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    move-result-object v2

    .line 673
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/pa;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 674
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 675
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 676
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/pa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 677
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    .line 678
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

    .line 679
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h0:Lcom/ironsource/V6;

    .line 680
    invoke-virtual {v1, v2}, Lcom/ironsource/V6;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 681
    invoke-virtual {v1, v2}, Lcom/ironsource/X9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 682
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 683
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got the following error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 684
    :goto_3
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 685
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/ironsource/D5;->i:Lcom/ironsource/D5;

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/ironsource/D5;->h:Lcom/ironsource/D5;

    .line 686
    :goto_4
    new-instance v0, Lcom/ironsource/C5;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 687
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setAdRevenueData - impressionData is null"

    .line 716
    invoke-static {p2, v0}, Lcom/ironsource/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdRevenueData - dataSource is null"

    .line 717
    invoke-static {p1, v0}, Lcom/ironsource/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->f0:Lcom/ironsource/S5;

    .line 718
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/S5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/T3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/T3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 175
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ne;)V

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;ZLcom/ironsource/T3;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    if-eqz p1, :cond_1

    .line 296
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 299
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 300
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    const/4 v2, 0x0

    .line 301
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 302
    new-instance v3, Lcom/ironsource/C5;

    sget-object v4, Lcom/ironsource/D5;->t:Lcom/ironsource/D5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    const-string v2, "ext1"

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 305
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 306
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 295
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/ironsource/h3;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/P7;

    .line 648
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 649
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1
.end method

.method public a(ZLcom/ironsource/Ne;)Z
    .locals 1

    .line 168
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ne;)V

    .line 169
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    .line 170
    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {p2}, Lcom/ironsource/Ne;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p2

    .line 173
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;ZLcom/ironsource/T3;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ne;
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    if-eqz v1, :cond_0

    .line 92
    new-instance p1, Lcom/ironsource/Ne;

    invoke-direct {p1, v1}, Lcom/ironsource/Ne;-><init>(Lcom/ironsource/Ne;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ne;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 94
    invoke-virtual {p3}, Lcom/ironsource/Ne;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ne;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/Ne;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 102
    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 103
    new-instance v2, Lcom/ironsource/C5;

    sget-object v3, Lcom/ironsource/D5;->H:Lcom/ironsource/D5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 104
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 105
    invoke-virtual {p3}, Lcom/ironsource/Ne;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/Ne;Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/s3;->c(Z)V

    .line 108
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/s3;->c(Z)V

    .line 109
    sget-object p1, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    invoke-virtual {p1, v1}, Lcom/ironsource/s3;->c(Z)V

    .line 110
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/s3;->c(Z)V

    .line 111
    :cond_3
    monitor-exit v0

    return-object p3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/q;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 81
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBanner() : Activity cannot be null"

    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 84
    new-instance v0, Lcom/ironsource/mediationsdk/q;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/B7;

    .line 121
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/ironsource/C5;

    sget-object v2, Lcom/ironsource/D5;->q:Lcom/ironsource/D5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 124
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 119
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeRewardedVideoListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 120
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/sb;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is disabled"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 50
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 64
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 67
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/b8;

    .line 69
    invoke-interface {v0, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 72
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 75
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 79
    invoke-interface {p3, p2}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/ironsource/Ne;Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/Ne;)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ne;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "addImpressionDataListener - listener is null"

    .line 137
    invoke-static {p1, v0}, Lcom/ironsource/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/pa;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/R7;

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0, p1}, Lcom/ironsource/Q7;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 141
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add impression data listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    const-string v0, ""

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 135
    new-instance v0, Lcom/ironsource/mediationsdk/x;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/x;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    .line 129
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 130
    invoke-virtual {v0, p1}, Lcom/ironsource/X9;->a(Z)V

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Lcom/ironsource/D5;->c:Lcom/ironsource/D5;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/D5;->d:Lcom/ironsource/D5;

    :goto_0
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ironsource/C5;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 134
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Lcom/ironsource/S3;

    invoke-direct {v1}, Lcom/ironsource/S3;-><init>()V

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Lcom/ironsource/S3;)V

    .line 54
    invoke-virtual {v1}, Lcom/ironsource/S3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/ironsource/C5;

    sget-object v4, Lcom/ironsource/D5;->j:Lcom/ironsource/D5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 57
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 59
    invoke-virtual {v1}, Lcom/ironsource/S3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 60
    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 61
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 62
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":setDynamicUserId(dynamicUserId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "showInterstitial()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v4, v1, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object v1

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v4, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    .line 9
    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/M9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v4, "showInterstitial error: empty default placement in response"

    const/16 v5, 0x3fc

    invoke-direct {v1, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 17
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v4, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 21
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p2, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 23
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p2, v2, v3}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p1

    const-string p2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    .line 27
    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v3}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 31
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/ironsource/h8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    sget-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    invoke-virtual {v0}, Lcom/ironsource/Bf;->b()V

    .line 46
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x6b9

    .line 47
    invoke-virtual {v0, p1}, Lcom/ironsource/Bf;->a(I)V

    .line 48
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 49
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/Ne;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x6ba

    .line 50
    invoke-virtual {v0, p1}, Lcom/ironsource/Bf;->a(I)V

    .line 51
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, Please contact your account manager to enable it"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x6bd

    .line 53
    invoke-virtual {v0, p1}, Lcom/ironsource/Bf;->a(I)V

    .line 54
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/C9;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/ironsource/n3;->J()V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Wd;

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Lcom/ironsource/n3;->J()V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/G2;

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {v1}, Lcom/ironsource/n3;->J()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/G2;

    .line 58
    invoke-virtual {v1}, Lcom/ironsource/G2;->T()V

    .line 59
    :cond_5
    new-instance v2, Lcom/ironsource/Cf;

    invoke-direct {v2}, Lcom/ironsource/Cf;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 61
    invoke-virtual {v1}, Lcom/ironsource/Ne;->j()Lorg/json/JSONObject;

    move-result-object v5

    .line 62
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 63
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->g()Lcom/ironsource/Of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Of;->b()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->g()Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    move-object v3, p1

    .line 65
    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/Cf;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    .line 66
    invoke-virtual {v0}, Lcom/ironsource/Bf;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 34
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/b8;

    .line 35
    invoke-interface {v0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    const-string v1, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    .line 36
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v1, :cond_1

    const-string v1, "Interstitial was not initiated"

    .line 38
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 42
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 31
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeInterstitialListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/ironsource/h8;->a()Lcom/ironsource/h8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/h8;->a(Lcom/ironsource/hb;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p1

    const-string v0, "Rewarded Video"

    const-string v3, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    .line 9
    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showRewardedVideo error: empty default placement in response"

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 14
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const-string v3, "init() had failed"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No Native Ad configurations found"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "init() not finished yet"

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    const-string v0, "init() must be called first"

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 19
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 22
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/ironsource/M9;
    .locals 5

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->l(Ljava/lang/String;)Lcom/ironsource/M9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 27
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 28
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/M9;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 29
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public f()Lcom/ironsource/Zb;
    .locals 7

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ne;->k()Lcom/ironsource/zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zd;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/Zb;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->e()Lcom/ironsource/Qb;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/ironsource/pa;->b()Lcom/ironsource/pa;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Zb;-><init>(Ljava/util/List;Lcom/ironsource/Qb;Ljava/lang/String;Lcom/ironsource/pa;Lcom/ironsource/ea;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x3f2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/ironsource/D5;->n6:Lcom/ironsource/D5;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 12
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Rewarded Video"

    if-eqz v3, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p2

    .line 15
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p1

    const-string p2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    .line 19
    invoke-static {p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2, v1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 22
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 23
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1fe

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    .line 4
    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/X9;

    .line 5
    invoke-virtual {v2, p1}, Lcom/ironsource/X9;->f(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 6
    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 8
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public h()Lcom/ironsource/Ne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    .line 3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/zb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Dc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Legacy init failed"

    const/16 v2, 0x80c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/Dc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/gd;
    .locals 5

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->n(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 4
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/gd;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 6
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/ironsource/bc;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ne;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->e()Lcom/ironsource/Qb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Qb;->e()Lcom/ironsource/bc;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/Qb;->a(Ljava/lang/String;)Lcom/ironsource/bc;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/Qb;->e()Lcom/ironsource/bc;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ironsource/C5;

    sget-object v2, Lcom/ironsource/D5;->j:Lcom/ironsource/D5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    return-object v0
.end method

.method public s()Lcom/ironsource/ea;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ea;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    return-object v0
.end method
