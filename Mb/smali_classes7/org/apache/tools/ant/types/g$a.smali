.class public Lorg/apache/tools/ant/types/g$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/g$a;->d()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lorg/apache/tools/ant/types/g$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Lorg/apache/tools/ant/types/g$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/g$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/g$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/g$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/tools/ant/types/g$a;->b:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 12
    const-string v1, "key and value must be specified for environment variables."

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
