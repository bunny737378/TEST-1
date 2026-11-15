.class final Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredEntryMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuePredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/FilteredEntryMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;->b:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;->b:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->a(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
