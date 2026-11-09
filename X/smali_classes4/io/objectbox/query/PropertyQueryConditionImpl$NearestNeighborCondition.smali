.class public Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearestNeighborCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/PropertyQueryConditionImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final maxResultCount:I

.field private final queryVector:[F


# direct methods
.method public constructor <init>(Lio/objectbox/Property;[FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[FI)V"
        }
    .end annotation

    .line 568
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 569
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->queryVector:[F

    .line 570
    iput p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->maxResultCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 562
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method applyCondition(Lio/objectbox/query/QueryBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->queryVector:[F

    iget v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->maxResultCount:I

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->nearestNeighbors(Lio/objectbox/Property;[FI)Lio/objectbox/query/QueryBuilder;

    return-void
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 562
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
