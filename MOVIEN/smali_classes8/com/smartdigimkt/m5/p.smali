.class public final Lcom/smartdigimkt/m5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/x4/c5;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/x4/c5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/m5/p;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/m5/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/m5/p;->a:I

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/m5/p;

    .line 9
    .line 10
    iget p1, p1, Lcom/smartdigimkt/m5/p;->a:I

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
