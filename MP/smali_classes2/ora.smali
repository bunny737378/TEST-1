.class public final Lora;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lxha;


# direct methods
.method public synthetic constructor <init>(Lxha;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lora;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lora;->b:Lxha;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lora;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lora;->b:Lxha;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxha;->a()Lxra;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lkua;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkua;-><init>(Lxra;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lxha;->a()Lxra;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lnra;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnra;-><init>(Lxra;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
