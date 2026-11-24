.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/config/component/style/StyleCpt;

.field public final synthetic c:Lcom/mbridge/msdk/config/component/style/model/b;

.field public final synthetic d:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw87;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw87;->b:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 8
    .line 9
    iput-object p2, p0, Lw87;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 10
    .line 11
    iput-object p3, p0, Lw87;->c:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lw87;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw87;->b:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    iput-object p2, p0, Lw87;->c:Lcom/mbridge/msdk/config/component/style/model/b;

    iput-object p3, p0, Lw87;->d:Lcom/mbridge/msdk/config/component/base/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw87;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw87;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw87;->c:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 6
    .line 7
    iget-object p0, p0, Lw87;->b:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->w(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->v(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
