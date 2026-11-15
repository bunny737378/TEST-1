.class Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/commons/JSRInlinerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Instantiation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lorg/objectweb/asm/tree/LabelNode;",
        "Lorg/objectweb/asm/tree/LabelNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/Map;

.field public final synthetic d:Lorg/objectweb/asm/commons/JSRInlinerAdapter;


# virtual methods
.method public a(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->b:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->d:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->e:Ljava/util/BitSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->a:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->b:Ljava/util/BitSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->a:Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->c(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->d:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodNode;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->e(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->a(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->c:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    .line 21
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$Instantiation;->b(Ljava/lang/Object;)Lorg/objectweb/asm/tree/LabelNode;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
