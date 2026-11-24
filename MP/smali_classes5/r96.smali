.class public final Lr96;
.super Lt96;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lbs4;

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbs4;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr96;->c:Lbs4;

    .line 5
    .line 6
    iput p3, p0, Lr96;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lr96;->e:[B

    .line 9
    .line 10
    iput p4, p0, Lr96;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lr96;->d:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lr96;->c:Lbs4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lzj0;)V
    .locals 2

    .line 1
    iget v0, p0, Lr96;->f:I

    .line 2
    .line 3
    iget v1, p0, Lr96;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lr96;->e:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lzj0;->h0(II[B)Lzj0;

    .line 8
    .line 9
    .line 10
    return-void
.end method
