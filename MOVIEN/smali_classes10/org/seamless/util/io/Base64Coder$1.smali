.class final Lorg/seamless/util/io/Base64Coder$1;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/seamless/util/io/Base64Coder$1;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method
