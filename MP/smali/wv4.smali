.class public final Lwv4;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public synthetic r:F

.field public final synthetic s:Lo13;


# direct methods
.method public constructor <init>(Lo13;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv4;->s:Lo13;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lge1;

    .line 10
    .line 11
    new-instance p2, Lwv4;

    .line 12
    .line 13
    iget-object p0, p0, Lwv4;->s:Lo13;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lwv4;-><init>(Lo13;Lge1;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lwv4;->r:F

    .line 19
    .line 20
    sget-object p0, Lj38;->a:Lj38;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lwv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lwv4;->r:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwv4;->s:Lo13;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lj38;->a:Lj38;

    .line 17
    .line 18
    return-object p0
.end method
