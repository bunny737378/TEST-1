.class final Lcom/google/common/base/CharMatcher$BitSetMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitSetMatcher"
.end annotation


# instance fields
.field public final b:Ljava/util/BitSet;


# virtual methods
.method public o(C)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->b:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
