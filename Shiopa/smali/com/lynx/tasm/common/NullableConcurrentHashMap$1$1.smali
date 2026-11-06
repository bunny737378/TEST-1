.class Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->this$1:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;-><init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;Ljava/util/Map$Entry;)V

    return-object v1
.end method
