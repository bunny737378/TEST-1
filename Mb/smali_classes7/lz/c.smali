.class public Llz/c;
.super Lorg/apache/tools/ant/types/t;
.source "source.java"


# static fields
.field private static final j:Lorg/apache/tools/ant/util/d;

.field private static final k:I


# instance fields
.field private h:Ljava/io/File;

.field private i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llz/c;->j:Lorg/apache/tools/ant/util/d;

    .line 7
    const-string v0, "null file"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/apache/tools/ant/types/t;->h([B)I

    .line 16
    move-result v0

    .line 17
    sput v0, Llz/c;->k:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/tools/ant/types/t;-><init>()V

    .line 3
    sget-object v0, Llz/c;->j:Lorg/apache/tools/ant/util/d;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/util/d;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Llz/c;->u(Ljava/io/File;)V

    .line 4
    invoke-virtual {p0, p1}, Llz/c;->t(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llz/c;

    .line 13
    invoke-virtual {v0}, Llz/c;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Comparable;

    .line 13
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Llz/c;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    check-cast p1, Llz/c;

    .line 42
    invoke-virtual {p0}, Llz/c;->r()Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 p1, -0x1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Llz/c;->r()Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/t;->compareTo(Ljava/lang/Object;)I

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/tools/ant/types/t;

    .line 13
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->e()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    invoke-virtual {p0}, Llz/c;->s()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    check-cast p1, Llz/c;

    .line 38
    invoke-virtual {p0}, Llz/c;->r()Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    invoke-virtual {p1}, Llz/c;->r()Ljava/io/File;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Llz/c;->r()Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Llz/c;->r()Ljava/io/File;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/tools/ant/types/t;

    .line 13
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->g()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llz/c;->s()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/tools/ant/types/t;

    .line 13
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llz/c;->q()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Llz/c;->s()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Llz/c;->j:Lorg/apache/tools/ant/util/d;

    .line 35
    invoke-virtual {p0}, Llz/c;->s()Ljava/io/File;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/apache/tools/ant/util/d;->p(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget v0, Lorg/apache/tools/ant/types/t;->f:I

    .line 18
    invoke-virtual {p0}, Llz/c;->r()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget v1, Llz/c;->k:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Llz/c;->r()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    mul-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/tools/ant/types/t;

    .line 13
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->i()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llz/c;->s()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/tools/ant/types/t;

    .line 13
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->j()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llz/c;->s()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/tools/ant/types/t;

    .line 13
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->k()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llz/c;->s()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public q()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llz/c;

    .line 13
    invoke-virtual {v0}, Llz/c;->q()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Llz/c;->i:Ljava/io/File;

    .line 20
    :goto_0
    return-object v0
.end method

.method public r()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llz/c;

    .line 13
    invoke-virtual {v0}, Llz/c;->r()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Llz/c;->h:Ljava/io/File;

    .line 20
    :goto_0
    return-object v0
.end method

.method protected s()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llz/c;->r()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Llz/c;->r()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 14
    const-string v1, "file attribute is null!"

    .line 16
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz/c;->h:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Llz/c;->i:Ljava/io/File;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/t;->setRefid(Lorg/apache/tools/ant/types/r;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public t(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->checkAttributesAllowed()V

    .line 4
    iput-object p1, p0, Llz/c;->i:Ljava/io/File;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Llz/c;->h:Ljava/io/File;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "(unbound file resource)"

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Llz/c;->j:Lorg/apache/tools/ant/util/d;

    .line 29
    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/util/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public u(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->checkAttributesAllowed()V

    .line 4
    iput-object p1, p0, Llz/c;->h:Ljava/io/File;

    .line 6
    return-void
.end method
