.class Lcom/google/common/collect/Sets$4$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$4;->c()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/google/common/collect/Sets$4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$4;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$4$1;->e:Lcom/google/common/collect/Sets$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Sets$4$1;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/Sets$4$1;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->e:Lcom/google/common/collect/Sets$4;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->d:Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->e:Lcom/google/common/collect/Sets$4;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->a:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
