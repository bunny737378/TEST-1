.class public Lqd/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final f:Lpd/a;


# instance fields
.field public final a:Lqd/i;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpd/a;->e()Lpd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqd/h;->f:Lpd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvd/k;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lqd/h;->d:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lqd/h;->e:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lqd/h;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lqd/h;->b:Lcom/google/firebase/perf/util/Timer;

    .line 18
    .line 19
    invoke-static {p3}, Lqd/i;->c(Lvd/k;)Lqd/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Lqd/i;->v(Ljava/lang/String;)Lqd/i;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Lqd/i;->j(Ljava/lang/String;)Lqd/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lqd/h;->a:Lqd/i;

    .line 32
    .line 33
    invoke-virtual {p2}, Lqd/i;->l()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmd/a;->g()Lmd/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lmd/a;->K()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lqd/h;->f:Lpd/a;

    .line 47
    .line 48
    const-string p3, "HttpMetric feature is disabled. URL %s"

    .line 49
    .line 50
    new-array p4, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p4, v1

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Lpd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lqd/h;->e:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/h;->a:Lqd/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqd/i;->k(I)Lqd/i;

    .line 4
    .line 5
    .line 6
    return-void
.end method
