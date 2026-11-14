.class public Lorg/apache/tools/ant/types/h;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/Vector;


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
    iput-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    .line 2
    .line 3
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
    iget-object p1, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
