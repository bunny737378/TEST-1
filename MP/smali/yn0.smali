.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkm0;


# direct methods
.method public synthetic constructor <init>(Lkm0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn0;->b:Lkm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyn0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyn0;->b:Lkm0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkm0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkm0;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkm0;->_closedCause:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkm0;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
