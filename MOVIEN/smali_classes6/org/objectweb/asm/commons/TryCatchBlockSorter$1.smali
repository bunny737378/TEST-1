.class Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/objectweb/asm/commons/TryCatchBlockSorter;


# virtual methods
.method public final a(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->a:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodNode;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 5
    .line 6
    iget-object v1, p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->a:Lorg/objectweb/asm/tree/LabelNode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->e(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->a:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/objectweb/asm/tree/MethodNode;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->b:Lorg/objectweb/asm/tree/LabelNode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/InsnList;->e(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method public b(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/TryCatchBlockNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->a(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->a(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 3
    .line 4
    check-cast p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->b(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
