.class public Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;
.super Ljava/lang/Object;
.source "NonZeroFirstStrategy.kt"

# interfaces
.implements Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001e\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J0\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\r\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000ej\u0002`\u0011H\u0016JJ\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0016\u0010\r\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000ej\u0002`\u0011H\u0016J\u0016\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u0016\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J5\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00162\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e0\u000e2\u0006\u0010 \u001a\u00020\u0016H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;",
        "Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "strategy",
        "(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V",
        "sourceZeroFirst",
        "",
        "targetZeroFirst",
        "afterCompute",
        "",
        "beforeCompute",
        "sourceText",
        "",
        "targetText",
        "charPool",
        "",
        "",
        "",
        "Lcom/yy/mobile/rollingtextview/strategy/CharPool;",
        "findCharOrder",
        "Lkotlin/Pair;",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "index",
        "",
        "firstZeroAfterEmpty",
        "list",
        "lastZeroBeforeEmpty",
        "nextProgress",
        "Lcom/yy/mobile/rollingtextview/NextProgress;",
        "previousProgress",
        "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
        "columnIndex",
        "columns",
        "charIndex",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private sourceZeroFirst:Z

.field private final strategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

.field private targetZeroFirst:Z


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->strategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->sourceZeroFirst:Z

    .line 15
    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->targetZeroFirst:Z

    return-void
.end method

.method private final firstZeroAfterEmpty(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private final lastZeroBeforeEmpty(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/2addr p1, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method


# virtual methods
.method public afterCompute()V
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->strategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->afterCompute()V

    return-void
.end method

.method public beforeCompute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->strategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->beforeCompute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->sourceZeroFirst:Z

    .line 20
    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->targetZeroFirst:Z

    return-void
.end method

.method public findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->strategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 33
    invoke-direct {p0, v2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->firstZeroAfterEmpty(Ljava/util/List;)I

    move-result p2

    .line 34
    invoke-direct {p0, v2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->lastZeroBeforeEmpty(Ljava/util/List;)I

    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->sourceZeroFirst:Z

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    move v5, v3

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eq p2, v5, :cond_0

    add-int/lit8 v1, p1, -0x1

    if-eq p3, v1, :cond_0

    move v10, v9

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v4, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->sourceZeroFirst:Z

    move v10, v4

    .line 44
    :goto_0
    iget-boolean v1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->targetZeroFirst:Z

    if-eqz v1, :cond_1

    if-eq v0, v5, :cond_1

    sub-int/2addr p1, v9

    if-eq p3, p1, :cond_1

    move p1, v9

    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v4, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->targetZeroFirst:Z

    move p1, v4

    :goto_1
    if-eqz v10, :cond_2

    if-eqz p1, :cond_2

    .line 51
    new-instance v1, Lcom/yy/mobile/rollingtextview/util/ReplaceList;

    .line 50
    new-instance p3, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;

    invoke-direct {p3, p2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;-><init>(I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$2;

    invoke-direct {p3, v0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$2;-><init>(I)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v4, v3

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/yy/mobile/rollingtextview/util/ReplaceList;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_4

    .line 53
    new-instance v1, Lcom/yy/mobile/rollingtextview/util/ReplaceList;

    .line 50
    new-instance p3, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$3;

    invoke-direct {p3, p2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$3;-><init>(I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$4;

    invoke-direct {p3, v0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$4;-><init>(I)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/yy/mobile/rollingtextview/util/ReplaceList;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_3
    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_3

    .line 56
    new-instance v1, Lcom/yy/mobile/rollingtextview/util/ReplaceList;

    .line 50
    new-instance p3, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$5;

    invoke-direct {p3, p2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$5;-><init>(I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$6;

    invoke-direct {p3, v0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$6;-><init>(I)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/yy/mobile/rollingtextview/util/ReplaceList;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    if-eqz p1, :cond_5

    .line 63
    new-instance p1, Lcom/yy/mobile/rollingtextview/util/CircularList;

    sub-int/2addr v0, p2

    add-int/2addr v0, v9

    invoke-direct {p1, v4, v0, p2}, Lcom/yy/mobile/rollingtextview/util/CircularList;-><init>(Ljava/util/List;II)V

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_6

    .line 65
    new-instance p1, Lcom/yy/mobile/rollingtextview/util/CircularList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-direct {p1, v4, p3, p2}, Lcom/yy/mobile/rollingtextview/util/CircularList;-><init>(Ljava/util/List;II)V

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 67
    new-instance v3, Lcom/yy/mobile/rollingtextview/util/CircularList;

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yy/mobile/rollingtextview/util/CircularList;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 72
    :cond_7
    :goto_4
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public nextProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Lcom/yy/mobile/rollingtextview/NextProgress;"
        }
    .end annotation

    const-string v0, "previousProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->strategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->nextProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p1

    return-object p1
.end method
