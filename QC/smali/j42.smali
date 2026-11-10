.class public final Lj42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lc82;


# instance fields
.field public final f:Lys2;

.field public final g:Lly1;


# direct methods
.method public constructor <init>(Lys2;Lly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj42;->f:Lys2;

    .line 5
    .line 6
    iput-object p2, p0, Lj42;->g:Lly1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lfw1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj42;->f:Lys2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lys2;->r0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj42;->g:Lly1;

    .line 8
    .line 9
    iget-object v0, p0, Lly1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lly1;->i:Ljy1;

    .line 13
    .line 14
    iget-object v1, p0, Ljy1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget v2, p0, Ljy1;->l:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, Ljy1;->l:I

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    throw p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method
