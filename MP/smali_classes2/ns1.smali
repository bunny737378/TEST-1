.class public final synthetic Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhe4;
.implements Lie4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lns1;->a:B

    .line 2
    .line 3
    iput-byte p2, p0, Lns1;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lns1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-byte p0, p0, Lns1;->b:B

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljb;

    .line 10
    .line 11
    check-cast p1, Loq4;

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p1, Loq4;->t:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lib;

    .line 19
    .line 20
    check-cast p1, Lnq4;

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p1, Lnq4;->t:Z

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
