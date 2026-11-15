.class Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;
.super Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/internal/LinkedTreeMap$KeySet;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$KeySet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->e:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->a()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->f:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
