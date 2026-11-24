.class public final Le70;
.super Lub5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Le70;->b:B

    iput-object p1, p0, Le70;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub5;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lo13;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le70;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Le70;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lub5;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lc70;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Lc70;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 1

    .line 1
    iget-byte v0, p0, Le70;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lub5;->handleOnBackCancelled()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-byte v0, p0, Le70;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Le70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo13;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/u;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v1, p0}, Landroidx/fragment/app/u;->x(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Landroidx/fragment/app/u;->h:Le70;

    .line 21
    .line 22
    invoke-virtual {p0}, Lub5;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/u;->N()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/u;->g:Lzb5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzb5;->b()Lxb5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lt45;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Lw61;

    .line 43
    .line 44
    iget-object p0, v1, Lw61;->c:Lm13;

    .line 45
    .line 46
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackProgressed(Lc70;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Le70;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lub5;->handleOnBackProgressed(Lc70;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackStarted(Lc70;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Le70;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lub5;->handleOnBackStarted(Lc70;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
