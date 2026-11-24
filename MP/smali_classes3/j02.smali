.class public final Lj02;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj02;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj02;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj02;->s:I

    .line 9
    .line 10
    invoke-static {p0}, Liic;->b(Lie1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    return-object p0
.end method
