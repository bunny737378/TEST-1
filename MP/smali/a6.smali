.class public final synthetic La6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, La6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-boolean p2, p0, La6;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, La6;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, La6;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, La6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->e(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->Z(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->R(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->T(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->c(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->p(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->n(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->l(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->k(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
