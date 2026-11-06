.class public final synthetic Lcom/lynx/animax/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;
.implements Ld0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/animax/d;->a:I

    iput p1, p0, Lcom/lynx/animax/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La0/L;

    .line 2
    .line 3
    iget v0, p0, Lcom/lynx/animax/d;->b:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, La0/L;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/lynx/animax/d;->b:F

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->l(FLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/lynx/animax/d;->b:F

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->A(FLcom/lynx/animax/AnimaXPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
