.class public final synthetic Lks8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lks8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lks8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lks8;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lks8;->c:Z

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lks8;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lks8;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lks8;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lks8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lns8;

    .line 13
    .line 14
    iget-object p0, p0, Lns8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
