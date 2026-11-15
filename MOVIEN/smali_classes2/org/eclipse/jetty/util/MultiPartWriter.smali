.class public Lorg/eclipse/jetty/util/MultiPartWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->f:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/eclipse/jetty/util/MultiPartWriter;->c:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->g:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/MultiPartWriter;->d:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->b:Z

    .line 3
    .line 4
    const-string v1, "\r\n"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 14
    .line 15
    const-string v2, "--"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->b:Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Ljava/io/FilterWriter;->close()V

    .line 42
    return-void
.end method
