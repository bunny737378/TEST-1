.class Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/EjP/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sj"
.end annotation


# instance fields
.field public EjP:Ljava/lang/String;

.field public HiB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Sj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field public final sP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vS:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/sU;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->Sj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->sP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->vS:J

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->EjP:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->HiB:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/sU;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public Sj()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->Sj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public Sj(Z)Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->sP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->EjP:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->sP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "dpl_success"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "dpl_failed"

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->HiB:Ljava/util/Map;

    .line 29
    if-nez v1, :cond_2

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->HiB:Ljava/util/Map;

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->AE()I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->HiB:Ljava/util/Map;

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Dq()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "auto_click"

    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->HiB:Ljava/util/Map;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zq;->Sj()Lcom/bytedance/sdk/openadsdk/core/Zq;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Zq;->TKC()Z

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "lifeCycleInit"

    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->HiB:Ljava/util/Map;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v2

    .line 97
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->vS:J

    .line 99
    sub-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "duration"

    .line 106
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->EjP:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->HiB:Ljava/util/Map;

    .line 115
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public sP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/aa$Sj;->Sj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method
