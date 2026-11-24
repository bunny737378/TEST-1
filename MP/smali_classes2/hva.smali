.class public final synthetic Lhva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liva;


# direct methods
.method public synthetic constructor <init>(Liva;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhva;->b:Liva;

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
    iget-byte v0, p0, Lhva;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhva;->b:Liva;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liva;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Liva;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lhva;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lhva;-><init>(Liva;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Liva;->c:Lwca;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
