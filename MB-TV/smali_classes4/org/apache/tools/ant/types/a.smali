.class public final Lorg/apache/tools/ant/types/a;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Vector;

.field public c:Lorg/apache/tools/ant/types/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lorg/apache/tools/ant/types/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[Lorg/apache/tools/ant/types/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/tools/ant/types/l;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/tools/ant/types/a;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/tools/ant/types/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/tools/ant/types/a;->c:Lorg/apache/tools/ant/types/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method
