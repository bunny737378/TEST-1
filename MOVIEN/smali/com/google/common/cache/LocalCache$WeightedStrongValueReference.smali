.class final Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;
.super Lcom/google/common/cache/LocalCache$StrongValueReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightedStrongValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$StrongValueReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;->b:I

    return v0
.end method
