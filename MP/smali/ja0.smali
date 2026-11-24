.class public final synthetic Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmo7;

.field public final synthetic c:Lo13;


# direct methods
.method public synthetic constructor <init>(Lmo7;Lo13;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lja0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lja0;->b:Lmo7;

    .line 4
    .line 5
    iput-object p2, p0, Lja0;->c:Lo13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lja0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lja0;->c:Lo13;

    .line 4
    .line 5
    iget-object p0, p0, Lja0;->b:Lmo7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk52;

    .line 11
    .line 12
    iget-object p1, p0, Lmo7;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lk70;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, v1, v0}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lio7;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lmo7;->a:Li15;

    .line 29
    .line 30
    check-cast p0, Lm17;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
