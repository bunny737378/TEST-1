.class abstract Lio/objectbox/query/LogicQueryCondition;
.super Lio/objectbox/query/QueryConditionImpl;
.source "LogicQueryCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/LogicQueryCondition$OrCondition;,
        Lio/objectbox/query/LogicQueryCondition$AndCondition;
    }
.end annotation

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
.field private final leftCondition:Lio/objectbox/query/QueryConditionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final rightCondition:Lio/objectbox/query/QueryConditionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/query/QueryConditionImpl;Lio/objectbox/query/QueryConditionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;",
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/objectbox/query/QueryConditionImpl;-><init>()V

    .line 28
    iput-object p1, p0, Lio/objectbox/query/LogicQueryCondition;->leftCondition:Lio/objectbox/query/QueryConditionImpl;

    .line 29
    iput-object p2, p0, Lio/objectbox/query/LogicQueryCondition;->rightCondition:Lio/objectbox/query/QueryConditionImpl;

    return-void
.end method


# virtual methods
.method apply(Lio/objectbox/query/QueryBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/objectbox/query/LogicQueryCondition;->leftCondition:Lio/objectbox/query/QueryConditionImpl;

    invoke-virtual {v0, p1}, Lio/objectbox/query/QueryConditionImpl;->apply(Lio/objectbox/query/QueryBuilder;)V

    .line 35
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->internalGetLastCondition()J

    move-result-wide v3

    .line 37
    iget-object v0, p0, Lio/objectbox/query/LogicQueryCondition;->rightCondition:Lio/objectbox/query/QueryConditionImpl;

    invoke-virtual {v0, p1}, Lio/objectbox/query/QueryConditionImpl;->apply(Lio/objectbox/query/QueryBuilder;)V

    .line 38
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->internalGetLastCondition()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/LogicQueryCondition;->applyOperator(Lio/objectbox/query/QueryBuilder;JJ)V

    return-void
.end method

.method abstract applyOperator(Lio/objectbox/query/QueryBuilder;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;JJ)V"
        }
    .end annotation
.end method
