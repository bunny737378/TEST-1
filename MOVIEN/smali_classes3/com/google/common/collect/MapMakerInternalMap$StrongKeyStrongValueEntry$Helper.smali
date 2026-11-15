.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->a:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->j(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->k(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 5
    .line 6
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->g(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 3
    .line 4
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->i(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->i(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;->b(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public i(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$1;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)V

    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;->b(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
