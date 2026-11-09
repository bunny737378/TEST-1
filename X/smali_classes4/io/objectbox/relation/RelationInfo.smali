.class public Lio/objectbox/relation/RelationInfo;
.super Ljava/lang/Object;
.source "RelationInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66e021d265a22e18L


# instance fields
.field public final backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToManyGetter<",
            "TTARGET;TSOURCE;>;"
        }
    .end annotation
.end field

.field public final backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToOneGetter<",
            "TTARGET;TSOURCE;>;"
        }
    .end annotation
.end field

.field public final relationId:I

.field public final sourceInfo:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;"
        }
    .end annotation
.end field

.field public final targetIdProperty:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "*>;"
        }
    .end annotation
.end field

.field public final targetInfo:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field public final targetRelationId:I

.field public final toManyGetter:Lio/objectbox/internal/ToManyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;"
        }
    .end annotation
.end field

.field public final toOneGetter:Lio/objectbox/internal/ToOneGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToOneGetter<",
            "TSOURCE;TTARGET;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/Property<",
            "TSOURCE;>;",
            "Lio/objectbox/internal/ToOneGetter<",
            "TSOURCE;TTARGET;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    .line 69
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    .line 70
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    .line 71
    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    .line 74
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    .line 75
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    .line 76
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    .line 117
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    .line 118
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    .line 119
    iput p4, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    .line 122
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    .line 123
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    .line 124
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;",
            "Lio/objectbox/Property<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToOneGetter<",
            "TTARGET;TSOURCE;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    .line 85
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    .line 86
    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    .line 87
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    .line 88
    iput-object p5, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    .line 91
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    .line 92
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;Lio/objectbox/internal/ToManyGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TTARGET;TSOURCE;>;I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    .line 101
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    .line 102
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    .line 103
    iput p5, p0, Lio/objectbox/relation/RelationInfo;->targetRelationId:I

    .line 104
    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    .line 106
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    .line 107
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->relationId:I

    return-void
.end method


# virtual methods
.method public isBacklink()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lio/objectbox/relation/RelationInfo;->backlinkToManyGetter:Lio/objectbox/internal/ToManyGetter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/relation/RelationInfo;->backlinkToOneGetter:Lio/objectbox/internal/ToOneGetter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public relationCount(I)Lio/objectbox/query/QueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/QueryCondition<",
            "TSOURCE;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/objectbox/relation/RelationInfo;->targetIdProperty:Lio/objectbox/Property;

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lio/objectbox/query/RelationCountCondition;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/RelationCountCondition;-><init>(Lio/objectbox/relation/RelationInfo;I)V

    return-object v0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The relation count condition is only supported for 1:N (ToMany using @Backlink) relations."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelationInfo from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/RelationInfo;->targetInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
