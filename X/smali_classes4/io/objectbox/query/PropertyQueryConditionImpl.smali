.class public abstract Lio/objectbox/query/PropertyQueryConditionImpl;
.super Lio/objectbox/query/QueryConditionImpl;
.source "PropertyQueryConditionImpl.java"

# interfaces
.implements Lio/objectbox/query/PropertyQueryCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/QueryConditionImpl<",
        "TT;>;",
        "Lio/objectbox/query/PropertyQueryCondition<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field public final property:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/objectbox/query/QueryConditionImpl;-><init>()V

    .line 38
    iput-object p1, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->property:Lio/objectbox/Property;

    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/String;)Lio/objectbox/query/QueryCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lio/objectbox/query/QueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/objectbox/query/QueryBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->applyCondition(Lio/objectbox/query/QueryBuilder;)V

    .line 51
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->alias:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->parameterAlias(Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    :cond_0
    return-void
.end method

.method abstract applyCondition(Lio/objectbox/query/QueryBuilder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lio/objectbox/query/QueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
