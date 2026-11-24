.class public final Lib1;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbo5;


# direct methods
.method public synthetic constructor <init>(Lbo5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lib1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lib1;->j:Lbo5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lib1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object p0, p0, Lib1;->j:Lbo5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lao5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lao5;->g(Lao5;Lbo5;J)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lao5;

    .line 23
    .line 24
    invoke-static {p1, p0, v1, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    check-cast p1, Lao5;

    .line 29
    .line 30
    invoke-static {p1, p0, v1, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
