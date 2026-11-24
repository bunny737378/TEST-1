.class public final synthetic Lxn8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxn8;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Lxn8;->c:Landroidx/work/impl/model/WorkSpec;

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
    iget-byte v0, p0, Lxn8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxn8;->c:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    iget-object p0, p0, Lxn8;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 6
    .line 7
    check-cast p1, Lkf6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->w(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->s(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Lkf6;)Lj38;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
