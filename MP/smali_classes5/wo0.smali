.class public final Lwo0;
.super Lfz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lxo0;

.field public final synthetic c:Llgb;


# direct methods
.method public constructor <init>(Lxo0;Llgb;Lox6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo0;->b:Lxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lwo0;->c:Llgb;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lfz2;-><init>(Lox6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo0;->b:Lxo0;

    .line 2
    .line 3
    iget-object v1, p0, Lwo0;->c:Llgb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Llgb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Llgb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lfz2;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwo0;->c:Llgb;

    .line 20
    .line 21
    iget-object p0, p0, Llgb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lb42;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb42;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
