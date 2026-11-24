.class public Lcom/adjust/sdk/sig/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/q1;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/adjust/sdk/sig/y;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/y;->b:Z

    return-void
.end method

.method public final a(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 2
    .line 3
    iget v0, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/sig/q1;->a(II)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
