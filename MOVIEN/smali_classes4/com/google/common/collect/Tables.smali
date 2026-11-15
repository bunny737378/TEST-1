.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$TransformedTable;,
        Lcom/google/common/collect/Tables$TransposeTable;,
        Lcom/google/common/collect/Tables$AbstractCell;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Tables$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Tables$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Tables;->e()Lcom/google/common/base/Function;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lcom/google/common/collect/Table;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Table;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static d(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/Tables$TransposeTable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Tables$TransposeTable;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->c:Lcom/google/common/collect/Table;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/Tables$TransposeTable;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransposeTable;-><init>(Lcom/google/common/collect/Table;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static e()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/Function;

    return-object v0
.end method
