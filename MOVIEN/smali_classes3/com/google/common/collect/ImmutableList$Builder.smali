.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 4
    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 4
    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->d(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 4
    return-object p0
.end method

.method public m()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->g([Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method
