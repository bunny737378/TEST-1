.class public final Lsg/bigo/ads/bo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/bn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bo/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/bo/b;

.field private final b:Lsg/bigo/ads/an/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/bo/b;

    invoke-direct {v0}, Lsg/bigo/ads/bo/b;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    iput-object p1, p0, Lsg/bigo/ads/bo/a;->b:Lsg/bigo/ads/an/g;

    invoke-static {}, Lsg/bigo/ads/bo/e;->k()V

    return-void
.end method

.method private static a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/bo/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bn/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/bn/i;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/bn/f;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->c()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bq/c;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/bo/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bq/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->c()V

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V
    .locals 16
    .param p1    # Lsg/bigo/ads/bo/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "AndroidNetClient"

    const v0, 0x989298

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lsg/bigo/ads/bo/d;

    invoke-direct {v8, v2}, Lsg/bigo/ads/bo/d;-><init>(Lsg/bigo/ads/bo/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8}, Lsg/bigo/ads/bo/d;->b()Lsg/bigo/ads/bo/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v2, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v10, v0, Lsg/bigo/ads/bo/d$a;->b:Ljava/lang/String;

    iget v11, v0, Lsg/bigo/ads/bo/d$a;->e:I

    invoke-virtual {v3, v9, v10, v11}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V

    iget v9, v0, Lsg/bigo/ads/bo/d$a;->c:I

    if-nez v9, :cond_1

    iget-object v9, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    if-eqz v9, :cond_1

    iget-object v10, v1, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    iget-object v11, v2, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    invoke-virtual {v10, v11, v9}, Lsg/bigo/ads/bo/b;->a(Ljava/net/URL;Ljava/net/URL;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    invoke-virtual {v2, v9}, Lsg/bigo/ads/bo/c;->a(Ljava/net/URL;)Lsg/bigo/ads/bo/c;

    move-result-object v9

    iget-object v10, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v10, v2, Lsg/bigo/ads/bo/c;->f:Z

    if-eqz v10, :cond_0

    iget-object v10, v2, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    const-string v11, "Accept-Encoding"

    invoke-virtual {v10, v11}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v6

    :goto_0
    move-object v6, v8

    goto/16 :goto_6

    :cond_0
    :goto_1
    invoke-direct {v1, v9, v3, v4}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V
    :try_end_2
    .catch Lsg/bigo/ads/bn/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    iget-object v0, v8, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catch_0
    :cond_1
    :try_start_3
    iget-object v9, v2, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget v10, v8, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v3, v9, v10}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Lsg/bigo/ads/bo/d;->a()Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lsg/bigo/ads/bq/a;

    iget-object v10, v2, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget v11, v10, Lsg/bigo/ads/bp/c;->j:I

    iget v12, v8, Lsg/bigo/ads/bo/d;->b:I

    iget-object v14, v8, Lsg/bigo/ads/bo/d;->c:Lsg/bigo/ads/common/utils/i;

    if-eqz v4, :cond_2

    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_2
    new-instance v6, Lsg/bigo/ads/bo/a$a;

    invoke-direct {v6, v8}, Lsg/bigo/ads/bo/a$a;-><init>(Lsg/bigo/ads/bo/d;)V

    goto :goto_2

    :goto_3
    move-object v10, v0

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, Lsg/bigo/ads/bq/a;-><init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;Ljava/io/Closeable;)V

    invoke-virtual {v3, v0}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bq/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, v0, Lsg/bigo/ads/bo/d$a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    iget-object v9, v8, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "responseCode is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validate fail."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", responseCode = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", is invalid."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/bn/f;

    iget v10, v8, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v10, v9}, Lsg/bigo/ads/bn/f;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x1

    move-object v9, v6

    :goto_5
    if-nez v4, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    invoke-static {v9}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    iget-object v0, v8, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_2
    move-exception v0

    move-object v9, v6

    :goto_6
    :try_start_6
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_9

    const/16 v8, 0x2be

    goto :goto_7

    :cond_9
    instance-of v8, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v8, :cond_a

    const/16 v8, 0x2bd

    goto :goto_7

    :cond_a
    const/16 v8, 0x2bc

    :goto_7
    new-instance v10, Lsg/bigo/ads/bn/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lsg/bigo/ads/bn/i;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2, v10}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v9}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_b

    iget-object v0, v6, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_c

    invoke-static {v9}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_c

    iget-object v2, v6, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lsg/bigo/ads/bo/a$1;

    iget-object v1, p1, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/bo/a$1;-><init>(Lsg/bigo/ads/bo/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    invoke-virtual {v0}, Lsg/bigo/ads/bo/e;->l()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;Z)V
    .locals 3
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lsg/bigo/ads/bo/c;

    iget-object v1, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    iget-object v2, p0, Lsg/bigo/ads/bo/a;->b:Lsg/bigo/ads/an/g;

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V

    invoke-direct {p0, v0, p2, p3}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsg/bigo/ads/bo/a$2;

    iget-object v1, p1, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/bo/a$2;-><init>(Lsg/bigo/ads/bo/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    invoke-virtual {v0}, Lsg/bigo/ads/bo/e;->l()V

    return-void
.end method

.method public final c(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;Z)V

    return-void
.end method
