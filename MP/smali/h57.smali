.class public final Lh57;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lil;


# instance fields
.field public final a:Lwq2;

.field public final b:J


# direct methods
.method public constructor <init>(Lwq2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh57;->a:Lwq2;

    .line 5
    .line 6
    iput-wide p2, p0, Lh57;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls08;)Lh98;
    .locals 3

    .line 1
    iget-object v0, p0, Lh57;->a:Lwq2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil;->a(Ls08;)Lh98;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Li57;

    .line 8
    .line 9
    iget-wide v1, p0, Lh57;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Li57;-><init>(Lh98;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lh57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh57;

    .line 6
    .line 7
    iget-wide v0, p1, Lh57;->b:J

    .line 8
    .line 9
    iget-wide v2, p0, Lh57;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lh57;->a:Lwq2;

    .line 16
    .line 17
    iget-object p0, p0, Lh57;->a:Lwq2;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh57;->a:Lwq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lh57;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
