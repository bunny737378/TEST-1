.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcom/google/common/collect/Maps$DescendingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardDescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ForwardingNavigableMap;


# virtual methods
.method public i()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;-><init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

    .line 6
    return-object v0
.end method

.method public j()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->d:Lcom/google/common/collect/ForwardingNavigableMap;

    return-object v0
.end method
