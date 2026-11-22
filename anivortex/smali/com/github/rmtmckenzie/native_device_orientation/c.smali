.class public final synthetic Lcom/github/rmtmckenzie/native_device_orientation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/rmtmckenzie/native_device_orientation/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/rmtmckenzie/native_device_orientation/c;->a:I

    iput-object p2, p0, Lcom/github/rmtmckenzie/native_device_orientation/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/rmtmckenzie/native_device_orientation/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LK6/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/github/rmtmckenzie/native_device_orientation/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LL6/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
