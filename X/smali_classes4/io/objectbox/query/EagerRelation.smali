.class Lio/objectbox/query/EagerRelation;
.super Ljava/lang/Object;
.source "EagerRelation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final limit:I

.field public final relationInfo:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/objectbox/relation/RelationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/relation/RelationInfo<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lio/objectbox/query/EagerRelation;->limit:I

    .line 27
    iput-object p2, p0, Lio/objectbox/query/EagerRelation;->relationInfo:Lio/objectbox/relation/RelationInfo;

    return-void
.end method
