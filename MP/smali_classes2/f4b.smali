.class public final Lf4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv6b;


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf4b;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lf4b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf4b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-boolean p0, p0, Lf4b;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "sdk_prefetch"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "is_gbid"

    .line 22
    .line 23
    iget-boolean p0, p0, Lf4b;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "ibrr"

    .line 32
    .line 33
    iget-boolean p0, p0, Lf4b;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-boolean p0, p0, Lf4b;->b:Z

    .line 43
    .line 44
    if-eq v0, p0, :cond_1

    .line 45
    .line 46
    const-string p0, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "1"

    .line 50
    .line 51
    :goto_0
    const-string v0, "adid_p"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
