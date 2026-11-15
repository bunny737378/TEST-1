.class Lcom/google/common/base/Splitter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# instance fields
.field public final synthetic a:I


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Splitter$4;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Splitter$4$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/Splitter$4$1;-><init>(Lcom/google/common/base/Splitter$4;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
