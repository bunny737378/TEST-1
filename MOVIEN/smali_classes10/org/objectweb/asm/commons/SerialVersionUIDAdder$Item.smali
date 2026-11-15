.class final Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/commons/SerialVersionUIDAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# virtual methods
.method public a(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->a(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->a(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
