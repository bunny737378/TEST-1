.class Lcom/google/common/collect/ArrayTable$ArrayMap$1;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->b(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->c(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->e(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
