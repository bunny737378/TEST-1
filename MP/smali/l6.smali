.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustDeeplink;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-object p2, p0, Ll6;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 6
    .line 7
    iput-wide p3, p0, Ll6;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ll6;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Ll6;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Ll6;->c:Lcom/adjust/sdk/AdjustDeeplink;

    .line 6
    .line 7
    iget-object p0, p0, Ll6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->X(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->x(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->A(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->I(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
