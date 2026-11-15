.class final Lorg/objectweb/asm/tree/analysis/SmallSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/tree/analysis/SmallSet$IteratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SmallSet$IteratorImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/tree/analysis/SmallSet$IteratorImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
