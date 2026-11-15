.class Lcom/google/common/collect/Maps$12;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->R(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/Maps$EntryTransformer;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Maps$12;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Maps$12;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$12;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$12;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Maps$12;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/Maps$12;->a:Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Maps$EntryTransformer;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
