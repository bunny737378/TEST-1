.class public Lorg/apache/tools/ant/types/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/tools/ant/Project;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/r;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/r;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lorg/apache/tools/ant/types/r;->b:Lorg/apache/tools/ant/Project;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/Project;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/Project;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    const-string v1, "Reference "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-object v1, p0, Lorg/apache/tools/ant/types/r;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, " not found."

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 53
    const-string v0, "No reference specified"

    .line 55
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
