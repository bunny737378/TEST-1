.class public final Lqqa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lxea;


# direct methods
.method public synthetic constructor <init>(Lxea;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqqa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqqa;->b:Lxea;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lqqa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqqa;->b:Lxea;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lifa;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lifa;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lifa;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
