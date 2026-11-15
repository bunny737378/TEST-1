.class final Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;
.super Lcom/google/common/cache/LocalCache$SoftValueReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightedSoftValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$SoftValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$SoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V

    .line 4
    .line 5
    iput p4, p0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;->b:I

    return v0
.end method

.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;I)V

    .line 8
    return-object v0
.end method
