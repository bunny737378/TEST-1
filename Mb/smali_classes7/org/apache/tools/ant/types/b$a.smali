.class public abstract Lorg/apache/tools/ant/types/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/b$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/b$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b$a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b$a;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 16
    const-string v1, "Both package and class have been set"

    .line 18
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b$a;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b$a;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x3a

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b$a;->c()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "..."

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b$a;->a()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b$a;->a()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
