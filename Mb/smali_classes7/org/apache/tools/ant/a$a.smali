.class Lorg/apache/tools/ant/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/net/URL;

.field private final synthetic d:Lorg/apache/tools/ant/a;


# direct methods
.method constructor <init>(Lorg/apache/tools/ant/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    .line 6
    iput-object p2, p0, Lorg/apache/tools/ant/a$a;->a:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/tools/ant/a$a;->b:I

    .line 11
    invoke-direct {p0}, Lorg/apache/tools/ant/a$a;->a()V

    .line 14
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :catch_0
    :goto_0
    iget v1, p0, Lorg/apache/tools/ant/a$a;->b:I

    .line 4
    iget-object v2, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    .line 6
    invoke-static {v2}, Lorg/apache/tools/ant/a;->d(Lorg/apache/tools/ant/a;)Ljava/util/Vector;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    .line 20
    invoke-static {v1}, Lorg/apache/tools/ant/a;->d(Lorg/apache/tools/ant/a;)Ljava/util/Vector;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lorg/apache/tools/ant/a$a;->b:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/File;

    .line 32
    iget-object v2, p0, Lorg/apache/tools/ant/a$a;->d:Lorg/apache/tools/ant/a;

    .line 34
    iget-object v3, p0, Lorg/apache/tools/ant/a$a;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v3}, Lorg/apache/tools/ant/a;->v(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lorg/apache/tools/ant/a$a;->b:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Lorg/apache/tools/ant/a$a;->b:I
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lorg/apache/tools/ant/a$a;->c:Ljava/net/URL;

    .line 49
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/a$a;->c:Ljava/net/URL;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/a$a;->c:Ljava/net/URL;

    .line 3
    invoke-direct {p0}, Lorg/apache/tools/ant/a$a;->a()V

    .line 6
    return-object v0
.end method
