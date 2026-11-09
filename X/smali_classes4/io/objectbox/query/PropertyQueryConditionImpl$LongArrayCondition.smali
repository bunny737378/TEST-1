.class public Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongArrayCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;
    }
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
.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

.field private final value:[J


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;",
            "[J)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 211
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    .line 212
    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->value:[J

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;",
            "[",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 217
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    .line 218
    array-length p1, p3

    new-array p1, p1, [J

    iput-object p1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->value:[J

    const/4 p1, 0x0

    .line 219
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 220
    iget-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->value:[J

    aget-object v0, p3, p1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    aput-wide v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method

.method applyCondition(Lio/objectbox/query/QueryBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 226
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongArrayCondition$Operation:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-virtual {v1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->value:[J

    invoke-virtual {p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->notIn(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported for long[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->property:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;->value:[J

    invoke-virtual {p1, v0, v1}, Lio/objectbox/query/QueryBuilder;->in(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;

    return-void
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
