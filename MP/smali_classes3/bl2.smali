.class public final synthetic Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lie4;
.implements Lhe4;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;
.implements Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbl2;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lbl2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbl2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lbl2;->a:B

    iput-object p2, p0, Lbl2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbl2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbl2;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lbl2;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbl2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lop5;

    .line 11
    .line 12
    check-cast p1, Lwp5;

    .line 13
    .line 14
    iget-object p0, p0, Lop5;->a:Lbr7;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lwp5;->e(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lpp5;

    .line 21
    .line 22
    check-cast p1, Lxp5;

    .line 23
    .line 24
    sget v0, Lxl2;->Z:I

    .line 25
    .line 26
    iget-object p0, p0, Lpp5;->a:Lcr7;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1}, Lxp5;->onTimelineChanged(Lcr7;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/pubnative/lite/sdk/UserDataManager;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbl2;->b:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lnet/pubnative/lite/sdk/UserDataManager;->a(Lnet/pubnative/lite/sdk/UserDataManager;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNextGenAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/smaato/sdk/ng/UserDataManager;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbl2;->b:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/smaato/sdk/ng/UserDataManager;->g(Lcom/smaato/sdk/ng/UserDataManager;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Lhma;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean p0, p0, Lbl2;->b:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
