.class public final Lxl/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/e$c;,
        Lxl/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lxl/e$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxl/e;->a:Ljava/util/Map;

    new-instance v0, Lxl/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/e$c;-><init>(Lxl/e$a;)V

    iput-object v0, p0, Lxl/e;->b:Lxl/e$c;

    return-void
.end method


# virtual methods
.method public a(Lwl/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxl/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/e;->b:Lxl/e$c;

    invoke-virtual {v0}, Lxl/e$c;->a()Lxl/e$b;

    move-result-object v0

    iget-object v1, p0, Lxl/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, v0, Lxl/e$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lxl/e$b;->b:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lxl/e$b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lwl/e;)V
    .locals 1

    const v0, 0xc623

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
