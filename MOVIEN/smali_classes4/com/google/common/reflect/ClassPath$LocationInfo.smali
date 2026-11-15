.class final Lcom/google/common/reflect/ClassPath$LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationInfo"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/ClassLoader;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/reflect/ClassPath$LocationInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/reflect/ClassPath$LocationInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$LocationInfo;->a:Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/reflect/ClassPath$LocationInfo;->a:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$LocationInfo;->b:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/reflect/ClassPath$LocationInfo;->b:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$LocationInfo;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$LocationInfo;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
