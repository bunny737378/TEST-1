.class public final Lvp6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final a:Liv5;


# direct methods
.method public constructor <init>(Liv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp6;->a:Liv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp6;->a:Liv5;

    .line 2
    .line 3
    check-cast p0, Lhv5;

    .line 4
    .line 5
    iget-object p0, p0, Lhv5;->e:Luj0;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 17
    .line 18
    return-object p0
.end method
