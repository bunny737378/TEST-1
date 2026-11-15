.class Lcom/google/common/collect/AbstractMultimap$Entries;
.super Lcom/google/common/collect/Multimaps$Entries;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$Entries<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/AbstractMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMultimap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractMultimap$Entries;->a:Lcom/google/common/collect/AbstractMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$Entries;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Entries;->a:Lcom/google/common/collect/AbstractMultimap;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap$Entries;->a:Lcom/google/common/collect/AbstractMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap;->entryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
