.class public final Lu74;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public r:Ld64;

.field public s:Lg76;

.field public t:Ll76;

.field public u:Lj76;

.field public v:I

.field public w:Z

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu74;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu74;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu74;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lom1;->d(Ld64;ILh12;Lie1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
