.class public final synthetic Lcom/lynx/animax/ability/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ability/BaseAbility$Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/animax/ability/b;->a:I

    iput-object p1, p0, Lcom/lynx/animax/ability/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/ability/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/animax/ability/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/animax/listener/AnimaXFPSParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->m(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/animax/ability/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/animax/ability/BaseAbility;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->h(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/animax/ability/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/animax/listener/AnimaXTapParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->b(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
