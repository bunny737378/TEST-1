.class public Lio/objectbox/query/RelationCountCondition;
.super Lio/objectbox/query/QueryConditionImpl;
.source "RelationCountCondition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/QueryConditionImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final relationCount:I

.field private final relationInfo:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/relation/RelationInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/objectbox/query/QueryConditionImpl;-><init>()V

    .line 28
    iput-object p1, p0, Lio/objectbox/query/RelationCountCondition;->relationInfo:Lio/objectbox/relation/RelationInfo;

    .line 29
    iput p2, p0, Lio/objectbox/query/RelationCountCondition;->relationCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lio/objectbox/query/QueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method apply(Lio/objectbox/query/QueryBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/objectbox/query/RelationCountCondition;->relationInfo:Lio/objectbox/relation/RelationInfo;

    iget v1, p0, Lio/objectbox/query/RelationCountCondition;->relationCount:I

    invoke-virtual {p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->relationCount(Lio/objectbox/relation/RelationInfo;I)Lio/objectbox/query/QueryBuilder;

    return-void
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lio/objectbox/query/QueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
