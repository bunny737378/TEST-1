.class final Lorg/objectweb/asm/tree/InsnList$InsnListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/tree/InsnList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InsnListIterator"
.end annotation


# instance fields
.field public a:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field public b:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field public c:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field public final synthetic d:Lorg/objectweb/asm/tree/InsnList;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/tree/InsnList;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p2, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->d()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->c()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v0, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 48
    :goto_1
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 54
    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/objectweb/asm/tree/InsnList;->f(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/objectweb/asm/tree/InsnList;->insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    check-cast v1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 35
    .line 36
    :goto_0
    check-cast p1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 42
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->l()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    .line 27
    iget v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 28
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->l()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 21
    .line 22
    iget v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 23
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/tree/InsnList;->i(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->d:Lorg/objectweb/asm/tree/InsnList;

    .line 7
    .line 8
    check-cast p1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/objectweb/asm/tree/InsnList;->k(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    :goto_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1
.end method
