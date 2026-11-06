.class public final synthetic Lcom/lynx/animax/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;
.implements Ld0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/c;->a:I

    iput-boolean p2, p0, Lcom/lynx/animax/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/c;->a:I

    .line 2
    .line 3
    check-cast p1, La0/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, La0/L;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, La0/L;->onShuffleModeEnabledChanged(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->j(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->o(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->n(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->g(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->d(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->m(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lcom/lynx/animax/c;->b:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->q(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
