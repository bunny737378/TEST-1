.class public Lio/objectbox/Property;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77888ea02f223ccdL


# instance fields
.field public final converterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final customType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final dbName:Ljava/lang/String;

.field public final entity:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;"
        }
    .end annotation
.end field

.field public final id:I

.field private idVerified:Z

.field public final isId:Z

.field public final isVirtual:Z

.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 81
    invoke-direct/range {v0 .. v9}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    .line 85
    invoke-direct/range {v0 .. v10}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 90
    invoke-direct/range {v0 .. v9}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 98
    invoke-direct/range {v0 .. v10}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lio/objectbox/Property;->entity:Lio/objectbox/EntityInfo;

    .line 107
    iput p2, p0, Lio/objectbox/Property;->ordinal:I

    .line 108
    iput p3, p0, Lio/objectbox/Property;->id:I

    .line 109
    iput-object p4, p0, Lio/objectbox/Property;->type:Ljava/lang/Class;

    .line 110
    iput-object p5, p0, Lio/objectbox/Property;->name:Ljava/lang/String;

    .line 111
    iput-boolean p6, p0, Lio/objectbox/Property;->isId:Z

    .line 112
    iput-boolean p7, p0, Lio/objectbox/Property;->isVirtual:Z

    .line 113
    iput-object p8, p0, Lio/objectbox/Property;->dbName:Ljava/lang/String;

    .line 114
    iput-object p9, p0, Lio/objectbox/Property;->converterClass:Ljava/lang/Class;

    .line 115
    iput-object p10, p0, Lio/objectbox/Property;->customType:Ljava/lang/Class;

    return-void
.end method

.method private checkNotStringArray()V
    .locals 2

    .line 478
    const-class v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/objectbox/Property;->type:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    return-void

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For a String[] property use containsElement() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public between(DD)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 306
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;->BETWEEN:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;DD)V

    return-object v0
.end method

.method public between(II)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    int-to-long p1, p2

    .line 211
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/Property;->between(JJ)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public between(JJ)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->BETWEEN:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;JJ)V

    return-object v0
.end method

.method public between(Ljava/util/Date;Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 374
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->BETWEEN:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public between(SS)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SS)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    int-to-long p1, p2

    .line 173
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/Property;->between(JJ)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Lio/objectbox/Property;->checkNotStringArray()V

    .line 469
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->CONTAINS:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public contains(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 473
    invoke-direct {p0}, Lio/objectbox/Property;->checkNotStringArray()V

    .line 474
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->CONTAINS:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public containsElement(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 490
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->CONTAINS_ELEMENT:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public containsElement(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 494
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->CONTAINS_ELEMENT:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public containsKeyValue(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v5, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_SENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public containsKeyValue(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public endsWith(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 675
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->ENDS_WITH:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public endsWith(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 679
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->ENDS_WITH:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public eq(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 736
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 737
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->equal(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 738
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 739
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->equal(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 740
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 741
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->equal(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 743
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only LONG, INTEGER or STRING values are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equal(DD)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 277
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;->BETWEEN:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    sub-double v3, p1, p3

    add-double v5, p1, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;DD)V

    return-object v0
.end method

.method public equal(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 178
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->equal(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public equal(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 226
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public equal(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 384
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public equal(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 391
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public equal(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 331
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public equal(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 140
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->equal(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public equal(Z)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Z)V

    return-object v0
.end method

.method public equal([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 701
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public equalKeyValue(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 616
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equalKeyValue(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 571
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equalKeyValue(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 526
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public getEntityId()I
    .locals 1

    .line 853
    iget-object v0, p0, Lio/objectbox/Property;->entity:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 3

    .line 858
    iget v0, p0, Lio/objectbox/Property;->id:I

    if-lez v0, :cond_0

    return v0

    .line 859
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal property ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/objectbox/Property;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greater(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public greater(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 188
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->greater(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public greater(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 236
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public greater(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 418
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public greater(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 425
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public greater(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 341
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public greater(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 150
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->greater(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public greater([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 706
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public greaterKeyValue(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 625
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->GREATER_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v0
.end method

.method public greaterKeyValue(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 580
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->GREATER_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v0
.end method

.method public greaterKeyValue(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 535
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->GREATER_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public greaterOrEqual(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 288
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public greaterOrEqual(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 193
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->greaterOrEqual(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public greaterOrEqual(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public greaterOrEqual(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 432
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public greaterOrEqual(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public greaterOrEqual(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 155
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->greaterOrEqual(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public greaterOrEqual([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 711
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public greaterOrEqualKeyValue(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 634
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->GREATER_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v0
.end method

.method public greaterOrEqualKeyValue(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 589
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->GREATER_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v0
.end method

.method public greaterOrEqualKeyValue(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 544
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->GREATER_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public gt(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 808
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 809
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->greater(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 810
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 811
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->greater(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 812
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 813
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->greater(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 814
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 815
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->greater(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 817
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only LONG, INTEGER, DOUBLE or FLOAT values are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public in(Ljava/util/Collection;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 798
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->in([Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs in([Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 774
    aget-object v1, p1, v0

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 775
    array-length v1, p1

    new-array v1, v1, [J

    .line 776
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 777
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/Property;->oneOf([J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 780
    :cond_1
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 781
    array-length v1, p1

    new-array v1, v1, [I

    .line 782
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 783
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 785
    :cond_2
    invoke-virtual {p0, v1}, Lio/objectbox/Property;->oneOf([I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 787
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The IN condition only supports LONG or INTEGER values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isIdVerified()Z
    .locals 1

    .line 865
    iget-boolean v0, p0, Lio/objectbox/Property;->idVerified:Z

    return v0
.end method

.method public isNotNull()Lio/objectbox/query/PropertyQueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 848
    invoke-virtual {p0}, Lio/objectbox/Property;->notNull()Lio/objectbox/query/PropertyQueryCondition;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;->IS_NULL:Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;

    invoke-direct {v0, p0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;)V

    return-object v0
.end method

.method public less(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 293
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public less(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 198
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->less(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public less(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public less(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 442
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public less(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 449
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public less(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public less(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 160
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->less(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public less([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 716
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public lessKeyValue(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 643
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->LESS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v0
.end method

.method public lessKeyValue(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 598
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->LESS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v0
.end method

.method public lessKeyValue(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 553
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->LESS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public lessOrEqual(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public lessOrEqual(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 203
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->lessOrEqual(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public lessOrEqual(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public lessOrEqual(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 456
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public lessOrEqual(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 356
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public lessOrEqual(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 165
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->lessOrEqual(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public lessOrEqual([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 721
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public lessOrEqualKeyValue(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 652
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->LESS_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v0
.end method

.method public lessOrEqualKeyValue(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 607
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->LESS_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v0
.end method

.method public lessOrEqualKeyValue(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 562
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->LESS_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public lt(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 828
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 829
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->less(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 830
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 831
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->less(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 832
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 833
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->less(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 834
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 835
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->less(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 837
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only LONG, INTEGER, DOUBLE or FLOAT values are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nearestNeighbors([FI)Lio/objectbox/query/PropertyQueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 326
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;-><init>(Lio/objectbox/Property;[FI)V

    return-object v0
.end method

.method public notEq(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 754
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 755
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->notEqual(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 756
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 757
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->notEqual(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 758
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 759
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->notEqual(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1

    .line 761
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only LONG, INTEGER or STRING values are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notEqual(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 183
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->notEqual(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public notEqual(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 231
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public notEqual(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 401
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public notEqual(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 408
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public notEqual(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 336
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public notEqual(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 145
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->notEqual(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p1

    return-object p1
.end method

.method public notEqual(Z)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Z)V

    return-object v0
.end method

.method public notNull()Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;->NOT_NULL:Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;

    invoke-direct {v0, p0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;)V

    return-object v0
.end method

.method public notOneOf([I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->NOT_IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;[I)V

    return-object v0
.end method

.method public notOneOf([J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 269
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->NOT_IN:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[J)V

    return-object v0
.end method

.method public notOneOf([Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 366
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->NOT_IN:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[Ljava/util/Date;)V

    return-object v0
.end method

.method public oneOf([I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;[I)V

    return-object v0
.end method

.method public oneOf([J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 264
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[J)V

    return-object v0
.end method

.method public oneOf([Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;)V

    return-object v0
.end method

.method public oneOf([Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 696
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public oneOf([Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 361
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[Ljava/util/Date;)V

    return-object v0
.end method

.method public startsWith(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 662
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->STARTS_WITH:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public startsWith(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .line 666
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->STARTS_WITH:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/objectbox/Property;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" (ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/objectbox/Property;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method verifyId(I)V
    .locals 3

    .line 869
    iget v0, p0, Lio/objectbox/Property;->id:I

    if-lez v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 875
    iput-boolean p1, p0, Lio/objectbox/Property;->idVerified:Z

    return-void

    .line 873
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match ID in DB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal property ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/objectbox/Property;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
