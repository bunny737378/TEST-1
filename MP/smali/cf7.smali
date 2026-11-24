.class public abstract Lcf7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lrq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrq5;

    .line 2
    .line 3
    sget-object v1, Lxe2;->a:Lxe2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrq5;-><init>(Ljava/util/List;Lp1d;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcf7;->a:Lrq5;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhf7;
    .locals 2

    .line 1
    new-instance v0, Lhf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, Lhf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic b(Lnw4;Lc23;)Lnw4;
    .locals 4

    .line 1
    new-instance v0, Laf7;

    .line 2
    .line 3
    new-instance v1, Lbf7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbf7;-><init>(Lc23;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    sget-object v2, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1, p1}, Laf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;
    .locals 3

    .line 1
    new-instance v0, Laf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Laf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
