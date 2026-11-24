.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lke4;
.implements Lie4;


# instance fields
.field public final synthetic a:Lxl2;


# direct methods
.method public synthetic constructor <init>(Lxl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl2;->a:Lxl2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lus2;)V
    .locals 1

    .line 1
    check-cast p1, Lxp5;

    .line 2
    .line 3
    sget v0, Lxl2;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lgl2;->a:Lxl2;

    .line 6
    .line 7
    iget-object p0, p0, Lxl2;->f:Lxl2;

    .line 8
    .line 9
    new-instance v0, Lvp5;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lvp5;-><init>(Lus2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lxp5;->onEvents(Lbq5;Lvp5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxp5;

    .line 2
    .line 3
    sget v0, Lxl2;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lgl2;->a:Lxl2;

    .line 6
    .line 7
    iget-object p0, p0, Lxl2;->H:Ltp5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxp5;->onAvailableCommandsChanged(Ltp5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
