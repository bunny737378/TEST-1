.class public final Lvb2;
.super Landroidx/compose/runtime/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lm13;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb2;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/d;-><init>(Lm13;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfz5;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvb2;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lfz5;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lfz5;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLn17;Lo13;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    new-instance p0, Lfz5;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v1

    .line 33
    :goto_1
    sget-object v8, Lnc2;->J:Lnc2;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v4 .. v10}, Lfz5;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLn17;Lo13;Z)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
