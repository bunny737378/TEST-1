.class public final Llp8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljp8;

.field public final b:Ljp8;

.field public final c:Lkp8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 25
    sget-object v0, Lbg5;->c:Lbg5;

    .line 26
    new-instance v1, Ljp8;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v0}, Ljp8;-><init>(FLbg5;)V

    .line 27
    new-instance v2, Ljp8;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v0}, Ljp8;-><init>(FLbg5;)V

    .line 28
    invoke-direct {p0, v1, v2}, Llp8;-><init>(Ljp8;Ljp8;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    .line 1
    sget-object v0, Lbg5;->e:Lbg5;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbg5;->c:Lbg5;

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljp8;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Ljp8;-><init>(FLbg5;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljp8;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Ljp8;-><init>(FLbg5;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Llp8;-><init>(Ljp8;Ljp8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljp8;Ljp8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llp8;->a:Ljp8;

    .line 31
    iput-object p2, p0, Llp8;->b:Ljp8;

    .line 32
    iget p1, p1, Ljp8;->a:F

    .line 33
    iget p2, p2, Ljp8;->a:F

    .line 34
    new-instance v0, Lkp8;

    invoke-direct {v0, p2, p1}, Lkp8;-><init>(FF)V

    iput-object v0, p0, Llp8;->c:Lkp8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llp8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llp8;

    .line 12
    .line 13
    iget-object v1, p0, Llp8;->a:Ljp8;

    .line 14
    .line 15
    iget-object v3, p1, Llp8;->a:Ljp8;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Llp8;->b:Ljp8;

    .line 25
    .line 26
    iget-object p1, p1, Llp8;->b:Ljp8;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp8;->a:Ljp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llp8;->b:Ljp8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljp8;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomSpec(maximum="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llp8;->a:Ljp8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minimum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llp8;->b:Ljp8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
