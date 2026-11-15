.class Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet$1;
.super Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet$1;->e:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->a()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet$1;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
