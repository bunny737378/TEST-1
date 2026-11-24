.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls90;

.field public final synthetic c:Lm13;


# direct methods
.method public synthetic constructor <init>(Ls90;Lm13;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq90;->b:Ls90;

    .line 4
    .line 5
    iput-object p2, p0, Lq90;->c:Lm13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lq90;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lq90;->c:Lm13;

    .line 7
    .line 8
    iget-object p0, p0, Lq90;->b:Ls90;

    .line 9
    .line 10
    check-cast p1, Le33;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lw2d;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, p1, p2}, Ls90;->b(Lm13;Le33;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lw2d;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v3, p1, p2}, Ls90;->b(Lm13;Le33;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
