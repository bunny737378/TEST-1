.class public final synthetic Leja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loja;


# direct methods
.method public synthetic constructor <init>(Loja;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leja;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leja;->b:Loja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Leja;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leja;->b:Loja;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loja;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Leja;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Leja;-><init>(Loja;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loja;->b:Lwca;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
