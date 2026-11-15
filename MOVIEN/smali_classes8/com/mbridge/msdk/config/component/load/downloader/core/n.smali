.class Lcom/mbridge/msdk/config/component/load/downloader/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/d;

.field private f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

.field private h:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 12
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 36
    new-instance v8, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v8}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v18

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    move-object/from16 v11, p1

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v1

    iput-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 40
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    move-result-wide v12

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    move-result-wide v14

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()J

    move-result-wide v16

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v18

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v1

    iput-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 42
    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->b(Ljava/io/File;)Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    move-result-object v1

    iput-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->seek(J)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a()I

    move-result v1

    new-array v10, v1, [B

    :goto_1
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 46
    invoke-virtual {v1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eq v1, v2, :cond_3

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v10, v3, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->write([BII)V

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 49
    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->flushAndSync()V

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v1

    iget-object v3, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result v12

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v3, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v4

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v6

    move-object/from16 v1, p0

    move-object v13, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result v1

    if-lt v12, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-ne v1, v2, :cond_2

    .line 54
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    goto :goto_2

    :cond_2
    move-object v8, v13

    goto :goto_1

    :cond_3
    move-object v13, v8

    .line 55
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v1

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v22

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    move-wide/from16 v16, v2

    move-object/from16 v24, v4

    invoke-static/range {v14 .. v26}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v2

    move-object/from16 v3, p2

    .line 57
    invoke-interface {v1, v3, v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    :try_start_0
    iget-object v0, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_4

    iget-object v0, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 60
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 61
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v22

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    const/16 v25, 0x1

    move-wide/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    invoke-static/range {v14 .. v26}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTask"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    :cond_5
    return-object v13
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 4
    invoke-direct {p0, p4, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(ILcom/mbridge/msdk/config/component/load/downloader/database/b;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    if-eqz v5, :cond_0

    const/16 v5, 0xce

    if-ne p4, v5, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v5

    cmp-long p4, v5, v3

    if-lez p4, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v5

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v7

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long p4, v5, v7

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 6
    invoke-virtual {p4, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 7
    invoke-virtual {p4, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 8
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 9
    invoke-interface {p4, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    .line 11
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 12
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response body is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 14
    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    return-object v0

    :cond_3
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 16
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v1

    const-string p4, "Content-Type"

    const-string v5, ""

    .line 17
    invoke-virtual {p3, p4, v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 18
    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;)V

    cmp-long p3, v1, v3

    if-gtz p3, :cond_4

    .line 19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response content length is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 20
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 21
    invoke-virtual {p3, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 22
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 23
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response inputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 25
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 26
    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V
    .locals 7

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p7

    .line 66
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(F)V

    .line 67
    invoke-virtual {p2, p5, p6}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 68
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    move-object v1, v0

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "r_f_s_d_e"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 30
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadTask"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 35
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(ILcom/mbridge/msdk/config/component/load/downloader/database/b;)Z
    .locals 0

    .line 1
    const/16 p2, 0xce

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "User-Agent"

    .line 5
    .line 6
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 10
    .line 11
    iput-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    .line 28
    .line 29
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v2, v7

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    cmp-long v2, v2, v5

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 65
    .line 66
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v9, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    .line 85
    move-result-wide v9

    .line 86
    .line 87
    iget-object v11, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()J

    .line 91
    move-result-wide v11

    .line 92
    .line 93
    iget-object v13, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h()J

    .line 97
    move-result-wide v13

    .line 98
    .line 99
    iget-object v15, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m()J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const-string v6, "bytes=%d-"

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11, v12, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    new-instance v11, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v3}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v13, v14, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v8, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 160
    move-result-wide v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v8, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    const-string v7, "Connection"

    .line 201
    .line 202
    const-string v8, "close"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    const-string v7, "Range"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7, v5}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    const-string v6, "okhttp/3.12.13/MAL_17.0.91"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 226
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 230
    move-result-object v4

    .line 231
    const/4 v5, 0x0

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    goto :goto_0

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->n()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-nez v6, :cond_4

    .line 263
    .line 264
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 265
    .line 266
    new-instance v7, Ljava/io/IOException;

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v9, "responseCode "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 290
    .line 291
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 297
    .line 298
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 305
    .line 306
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-nez v2, :cond_3

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 319
    :cond_3
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_1

    .line 324
    .line 325
    .line 326
    :cond_4
    :try_start_2
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 335
    .line 336
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 343
    .line 344
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_7

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 357
    .line 358
    new-instance v6, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v7, "response is null"

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 367
    .line 368
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 374
    .line 375
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 382
    .line 383
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-nez v2, :cond_6

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 396
    :cond_6
    return-object v0

    .line 397
    .line 398
    .line 399
    :goto_1
    :try_start_4
    invoke-direct {v1, v2, v3, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    .line 401
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 405
    .line 406
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 413
    .line 414
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 427
    .line 428
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 429
    return-object v0

    .line 430
    .line 431
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 435
    .line 436
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 443
    .line 444
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-nez v2, :cond_8

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 457
    :cond_8
    throw v0

    .line 458
    :catch_1
    move-exception v0

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v2, v3, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 462
    .line 463
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 464
    const/4 v2, 0x0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 468
    .line 469
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 470
    return-object v0
.end method
