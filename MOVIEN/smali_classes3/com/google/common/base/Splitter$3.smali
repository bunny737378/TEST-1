.class Lcom/google/common/base/Splitter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->j(Lcom/google/common/base/CommonPattern;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/CommonPattern;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CommonPattern;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/base/Splitter$3;->a:Lcom/google/common/base/CommonPattern;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Splitter$3;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter$3;->a:Lcom/google/common/base/CommonPattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/common/base/CommonPattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/base/Splitter$3$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/Splitter$3$1;-><init>(Lcom/google/common/base/Splitter$3;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V

    .line 12
    return-object v1
.end method
