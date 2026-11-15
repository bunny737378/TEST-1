.class Lorg/eclipse/jetty/server/Request$1;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljavax/servlet/ServletInputStream;


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request$1;->a:Ljavax/servlet/ServletInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method
