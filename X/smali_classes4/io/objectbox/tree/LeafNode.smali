.class public Lio/objectbox/tree/LeafNode;
.super Ljava/lang/Object;
.source "LeafNode.java"


# instance fields
.field public final branchId:J

.field public floatingValue:D

.field public final id:J

.field public integerValue:J

.field public final metaId:J

.field public objectValue:Ljava/lang/Object;

.field public valueType:S


# direct methods
.method public constructor <init>(JJJJDLjava/lang/Object;S)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lio/objectbox/tree/LeafNode;->id:J

    .line 52
    iput-wide p3, p0, Lio/objectbox/tree/LeafNode;->branchId:J

    .line 53
    iput-wide p5, p0, Lio/objectbox/tree/LeafNode;->metaId:J

    .line 54
    iput-wide p7, p0, Lio/objectbox/tree/LeafNode;->integerValue:J

    .line 55
    iput-wide p9, p0, Lio/objectbox/tree/LeafNode;->floatingValue:D

    .line 56
    iput-object p11, p0, Lio/objectbox/tree/LeafNode;->objectValue:Ljava/lang/Object;

    .line 57
    iput-short p12, p0, Lio/objectbox/tree/LeafNode;->valueType:S

    return-void
.end method
