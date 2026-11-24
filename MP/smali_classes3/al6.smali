.class public final Lal6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Li76;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Li76;FLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal6;->s:Li76;

    .line 2
    .line 3
    iput p2, p0, Lal6;->t:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lal6;

    .line 2
    .line 3
    iget-object v1, p0, Lal6;->s:Li76;

    .line 4
    .line 5
    iget p0, p0, Lal6;->t:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lal6;-><init>(Li76;FLge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lal6;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhl6;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lal6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lal6;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lal6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lal6;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lhl6;

    .line 7
    .line 8
    iget v0, p0, Lal6;->t:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhl6;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lal6;->s:Li76;

    .line 15
    .line 16
    iput p1, p0, Li76;->a:F

    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0
.end method
