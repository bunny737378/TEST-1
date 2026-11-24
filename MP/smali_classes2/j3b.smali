.class public final synthetic Lj3b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk3b;


# direct methods
.method public synthetic constructor <init>(Lk3b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj3b;->b:Lk3b;

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
    iget-byte v0, p0, Lj3b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj3b;->b:Lk3b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj3b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lj3b;-><init>(Lk3b;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lk3b;->f:Lwca;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lk3b;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lk3b;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
