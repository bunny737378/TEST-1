.class public final synthetic Lcom/lynx/animax/ability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ability/BaseAbility$Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/animax/listener/AnimaXParam;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/listener/AnimaXParam;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/animax/ability/a;->a:I

    iput-object p1, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/ability/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->a(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->f(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->k(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->i(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->g(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->e(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->n(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/lynx/animax/ability/a;->b:Lcom/lynx/animax/listener/AnimaXParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->d(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
