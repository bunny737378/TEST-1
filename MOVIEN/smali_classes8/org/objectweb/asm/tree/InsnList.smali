.class public Lorg/objectweb/asm/tree/InsnList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/tree/InsnList$InsnListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/objectweb/asm/tree/AbstractInsnNode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field public c:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field public d:[Lorg/objectweb/asm/tree/AbstractInsnNode;


# virtual methods
.method public a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 28
    return-void
.end method

.method public c()Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0
.end method

.method public d()Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0
.end method

.method public e(Lorg/objectweb/asm/tree/AbstractInsnNode;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->l()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 13
    return p1
.end method

.method public f(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    :goto_0
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    .line 19
    iput-object p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    .line 21
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 28
    return-void
.end method

.method public g()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/InsnList;->h(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;-><init>(Lorg/objectweb/asm/tree/InsnList;I)V

    .line 6
    return-object v0
.end method

.method public i(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    .line 19
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v2, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 30
    .line 31
    iput-object v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 35
    .line 36
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 42
    .line 43
    iput-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 44
    .line 45
    iput-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 46
    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 12
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    :goto_0
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    iput-object p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 17
    iput p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/InsnList;)V
    .locals 3

    .line 18
    iget v0, p2, Lorg/objectweb/asm/tree/InsnList;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 19
    iget-object v0, p2, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    iget-object v1, p2, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 21
    iget-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v2, :cond_1

    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    :goto_0
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 24
    iput-object v2, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/InsnList;->j(Z)V

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/InsnList;)V
    .locals 2

    .line 4
    iget v0, p1, Lorg/objectweb/asm/tree/InsnList;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 10
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/InsnList;->j(Z)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->g()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    iput v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 13
    .line 14
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    .line 16
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 28
    return-void
.end method

.method public k(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    .line 15
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 29
    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    iput v1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 37
    :goto_2
    const/4 p2, -0x1

    .line 38
    .line 39
    iput p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 43
    .line 44
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 45
    return-void
.end method

.method public l()[Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    .line 4
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    .line 5
    .line 6
    new-array v1, v1, [Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 16
    .line 17
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->a:I

    return v0
.end method
