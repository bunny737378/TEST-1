.class public Llz/f;
.super Lorg/apache/tools/ant/types/t;
.source "source.java"


# static fields
.field private static final h:I

.field private static final i:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PropertyResource"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/tools/ant/types/t;->h([B)I

    .line 10
    move-result v0

    .line 11
    sput v0, Llz/f;->h:I

    .line 13
    new-instance v0, Llz/e;

    .line 15
    invoke-direct {v0}, Llz/e;-><init>()V

    .line 18
    sput-object v0, Llz/f;->i:Ljava/io/InputStream;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/Project;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/tools/ant/types/t;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/q;->setProject(Lorg/apache/tools/ant/Project;)V

    return-void
.end method


# virtual methods
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
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llz/f;->k()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 26
    invoke-virtual {p0}, Llz/f;->q()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Llz/f;->i:Ljava/io/InputStream;

    .line 40
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
    invoke-super {p0}, Lorg/apache/tools/ant/types/t;->hashCode()I

    .line 19
    move-result v0

    .line 20
    sget v1, Llz/f;->h:I

    .line 22
    mul-int/2addr v0, v1

    .line 23
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
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Llz/f;->k()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Llz/f;->q()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz/f;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/t;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Llz/f;->q()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
