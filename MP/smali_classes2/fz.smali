.class public final Lfz;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfz;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lfz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lfz;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lfz;->b:Landroid/os/Handler;

    .line 4
    .line 5
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lfz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lfz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lp1d;

    .line 14
    .line 15
    iget-boolean p0, p0, Lp1d;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast v4, Lrl2;

    .line 20
    .line 21
    iget-object p0, v4, Lrl2;->a:Lxl2;

    .line 22
    .line 23
    sget v0, Lxl2;->Z:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v3}, Lxl2;->H(IIZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lp1d;

    .line 30
    .line 31
    iget-boolean p0, p0, Lp1d;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast v4, Lql2;

    .line 36
    .line 37
    iget-object p0, v4, Lql2;->a:Lwl2;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v3}, Lwl2;->R(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
