.class public Lorg/objectweb/asm/tree/analysis/SourceValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/tree/analysis/Value;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/objectweb/asm/tree/analysis/SourceValue;

    .line 9
    .line 10
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->a:I

    .line 11
    .line 12
    iget v2, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->b:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
