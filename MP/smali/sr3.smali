.class public final Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lil;


# instance fields
.field public final a:Lya2;


# direct methods
.method public constructor <init>(Lya2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr3;->a:Lya2;

    .line 5
    .line 6
    instance-of p0, p1, Lr08;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lr08;

    .line 11
    .line 12
    iget p0, p1, Lr08;->a:I

    .line 13
    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Lr08;->b:I

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p1, Lw07;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lw07;

    .line 26
    .line 27
    iget-byte p0, p1, Lw07;->a:B

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p0, p1, Lc24;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lc24;

    .line 37
    .line 38
    iget-object p0, p1, Lc24;->a:Lb24;

    .line 39
    .line 40
    iget-short p0, p0, Lb24;->a:S

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 45
    .line 46
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ls08;)Lh98;
    .locals 3

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    iget-object p0, p0, Lsr3;->a:Lya2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lya2;->a(Ls08;)Lj98;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lsi4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lj98;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Lj98;->l()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    int-to-long p0, p0

    .line 24
    const-wide/32 v1, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr p0, v1

    .line 28
    iput-wide p0, v0, Lsi4;->a:J

    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    iput-wide p0, v0, Lsi4;->b:J

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsr3;

    .line 6
    .line 7
    iget-object p1, p1, Lsr3;->a:Lya2;

    .line 8
    .line 9
    iget-object p0, p0, Lsr3;->a:Lya2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsr3;->a:Lya2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Ld96;->a:Ld96;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method
