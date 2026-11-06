.class public final synthetic Lu4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shiopa/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shiopa/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/C;->a:I

    iput-object p1, p0, Lu4/C;->b:Lcom/shiopa/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "main.lynx.bundle"

    .line 4
    .line 5
    sget-object v2, LB4/k;->a:LB4/k;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/C;->b:Lcom/shiopa/app/MainActivity;

    .line 8
    .line 9
    iget v4, p0, Lu4/C;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v4, v3, Lcom/shiopa/app/MainActivity;->e:J

    .line 21
    .line 22
    sub-long/2addr v0, v4

    .line 23
    iget-wide v4, v3, Lcom/shiopa/app/MainActivity;->p:J

    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/shiopa/app/MainActivity;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object v3, v3, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :pswitch_1
    iget-object v3, v3, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
