.class public Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
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
.field private final op:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field private final value:J


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
            "J)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 131
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 132
    iput-wide p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->value:J

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 136
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 116
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

    .line 145
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->op:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported for String"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :pswitch_0
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->lessOrEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 159
    :pswitch_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->less(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 156
    :pswitch_2
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greaterOrEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->greater(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->notEqual(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->property:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->or(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p1

    return-object p1
.end method
