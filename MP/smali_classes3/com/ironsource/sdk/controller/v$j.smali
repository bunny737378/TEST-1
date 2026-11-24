.class Lcom/ironsource/sdk/controller/v$j;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iput p6, p0, Lcom/ironsource/sdk/controller/v$j;->a:I

    .line 4
    .line 5
    iput p7, p0, Lcom/ironsource/sdk/controller/v$j;->b:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->p0(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Loading Controller Timer Finish"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/ironsource/sdk/controller/v$j;->a:I

    .line 13
    .line 14
    iget v1, p0, Lcom/ironsource/sdk/controller/v$j;->b:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/sdk/controller/v$j$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$j$a;-><init>(Lcom/ironsource/sdk/controller/v$j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->i1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/ironsource/sdk/controller/v$j$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$j$b;-><init>(Lcom/ironsource/sdk/controller/v$j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget p0, p0, Lcom/ironsource/sdk/controller/v$j;->a:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/ironsource/sdk/controller/v;->a(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
