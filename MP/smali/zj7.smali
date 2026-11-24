.class public final Lzj7;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lc53;


# instance fields
.field public q:Lc23;

.field public final r:Li15;


# direct methods
.method public constructor <init>(Lc23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj7;->q:Lc23;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object v0, Lowb;->A:Lowb;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzj7;->r:Li15;

    .line 14
    .line 15
    new-instance p1, Lcf;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, v0}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcf7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhf7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S(La85;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj7;->r:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
