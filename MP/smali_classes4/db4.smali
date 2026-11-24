.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldb4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldb4;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldb4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldb4;->b:Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;

    .line 4
    .line 5
    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->a(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->d(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->b(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->c(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->f(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->e(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
