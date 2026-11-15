.class abstract Lcom/google/common/graph/Traverser$Traversal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Traversal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$Traversal$1;-><init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V

    .line 11
    return-object v1
.end method

.method public static c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/Traverser$Traversal$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$Traversal$2;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$4;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/Traverser$Traversal$4;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 19
    return-object p1
.end method

.method public final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/Traverser$Traversal$3;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    .line 14
    return-object p1
.end method

.method public abstract g(Ljava/util/Deque;)Ljava/lang/Object;
.end method
