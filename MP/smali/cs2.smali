.class public final Lcs2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhl8;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcs2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh12;)I
    .locals 0

    .line 1
    iget p0, p0, Lcs2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lh12;Ly34;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lh12;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lh12;Ly34;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcs2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcs2;

    .line 10
    .line 11
    iget p0, p0, Lcs2;->a:I

    .line 12
    .line 13
    iget p1, p1, Lcs2;->a:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcs2;->a:I

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x3c1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Insets(left=0, top="

    .line 2
    .line 3
    const-string v1, ", right=0, bottom=0)"

    .line 4
    .line 5
    iget p0, p0, Lcs2;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
