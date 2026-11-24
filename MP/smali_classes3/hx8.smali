.class public final synthetic Lhx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/xm0;

.field public final synthetic c:Lcom/inmobi/media/e80;

.field public final synthetic d:Lcom/inmobi/media/l70;

.field public final synthetic e:Lcom/inmobi/media/d70;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xm0;Lcom/inmobi/media/e80;Lcom/inmobi/media/l70;Lcom/inmobi/media/d70;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhx8;->b:Lcom/inmobi/media/xm0;

    .line 4
    .line 5
    iput-object p2, p0, Lhx8;->c:Lcom/inmobi/media/e80;

    .line 6
    .line 7
    iput-object p3, p0, Lhx8;->d:Lcom/inmobi/media/l70;

    .line 8
    .line 9
    iput-object p4, p0, Lhx8;->e:Lcom/inmobi/media/d70;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhx8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhx8;->e:Lcom/inmobi/media/d70;

    .line 4
    .line 5
    iget-object v2, p0, Lhx8;->d:Lcom/inmobi/media/l70;

    .line 6
    .line 7
    iget-object v3, p0, Lhx8;->c:Lcom/inmobi/media/e80;

    .line 8
    .line 9
    iget-object p0, p0, Lhx8;->b:Lcom/inmobi/media/xm0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/k70;->b(Lcom/inmobi/media/xm0;Lcom/inmobi/media/e80;Lcom/inmobi/media/l70;Lcom/inmobi/media/d70;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/k70;->a(Lcom/inmobi/media/xm0;Lcom/inmobi/media/e80;Lcom/inmobi/media/l70;Lcom/inmobi/media/d70;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
