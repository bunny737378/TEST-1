.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;
    }
.end annotation


# static fields
.field static final synthetic o:Z = true


# instance fields
.field public final a:Lcom/mbridge/msdk/thrid/okhttp/a;

.field private b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

.field private c:Lcom/mbridge/msdk/thrid/okhttp/c0;

.field private final d:Lcom/mbridge/msdk/thrid/okhttp/i;

.field public final e:Lcom/mbridge/msdk/thrid/okhttp/d;

.field public final f:Lcom/mbridge/msdk/thrid/okhttp/o;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

.field private i:I

.field private j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private a(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 20
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 22
    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v8, :cond_2

    move v9, v6

    move-object v4, v8

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    :goto_1
    move v9, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v8, v5

    goto :goto_1

    .line 23
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    move v0, v6

    goto :goto_3

    :cond_8
    move v0, v7

    :goto_3
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 30
    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v10, v7

    :goto_4
    if-ge v10, v2, :cond_a

    .line 33
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/thrid/okhttp/c0;

    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v13, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object v14, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 34
    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object v12, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v12, :cond_9

    iput-object v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    move v9, v6

    move-object v4, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    iput v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    .line 36
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-direct {v4, v0, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/c0;)V

    .line 37
    invoke-virtual {v1, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;Z)V

    .line 38
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 39
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    return-object v4

    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 40
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IIIIZLcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;)V

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 42
    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->b(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V

    .line 44
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 45
    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 46
    :cond_e
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 48
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    return-object v4

    .line 49
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 50
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 52
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private a(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 69
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 70
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    if-nez p1, :cond_5

    .line 71
    iget-boolean p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    if-eqz p1, :cond_7

    .line 72
    :cond_5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 73
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->o:J

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V
    .locals 3

    .line 98
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 99
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 100
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 101
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Ljava/net/Socket;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->a()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->b()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->t()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 8
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 9
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 77
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;Z)V
    .locals 1

    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 95
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    .line 96
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 84
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 85
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    if-le p1, v3, :cond_5

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    :cond_0
    :goto_0
    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 86
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-eq p1, v1, :cond_5

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 88
    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 89
    invoke-virtual {v5, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Ljava/io/IOException;)V

    :cond_4
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 90
    invoke-direct {p0, p1, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 91
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_8
    return-void

    .line 94
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 56
    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 57
    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 58
    iget v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    .line 60
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 63
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 64
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 66
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    :cond_4
    :goto_1
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 4
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    invoke-direct {p0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public declared-synchronized c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/c0;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
