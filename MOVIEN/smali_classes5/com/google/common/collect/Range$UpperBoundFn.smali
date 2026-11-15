.class Lcom/google/common/collect/Range$UpperBoundFn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperBoundFn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Range;",
        "Lcom/google/common/collect/Cut;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/Range$UpperBoundFn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Range$UpperBoundFn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Range$UpperBoundFn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/Range$UpperBoundFn;->a:Lcom/google/common/collect/Range$UpperBoundFn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Cut;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range$UpperBoundFn;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Cut;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
