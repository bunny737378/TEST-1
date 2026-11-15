.class Lorg/eclipse/jetty/util/IO$Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Job"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public c:Ljava/io/Reader;

.field public d:Ljava/io/Writer;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/eclipse/jetty/util/IO$Job;->b:Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lorg/eclipse/jetty/util/IO;->e(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 12
    goto :goto_3

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->c:Ljava/io/Reader;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/util/IO$Job;->d:Ljava/io/Writer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lorg/eclipse/jetty/util/IO;->f(Ljava/io/Reader;Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->a()Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->b:Ljava/io/OutputStream;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->d:Ljava/io/Writer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->a()Lorg/eclipse/jetty/util/log/Logger;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    :goto_3
    return-void
.end method
