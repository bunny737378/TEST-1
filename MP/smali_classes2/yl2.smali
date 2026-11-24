.class public final synthetic Lyl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl2;->b:Landroid/os/Handler$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyl2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyl2;->b:Landroid/os/Handler$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljm2;

    .line 9
    .line 10
    iget-boolean p0, p0, Ljm2;->y:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lim2;

    .line 18
    .line 19
    iget-boolean p0, p0, Lim2;->x:Z

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
