.class public final synthetic Lcom/lynx/animax/ability/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ability/BaseAbility$Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/animax/listener/AnimaXErrorParam;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/listener/AnimaXErrorParam;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/animax/ability/d;->a:I

    iput-object p1, p0, Lcom/lynx/animax/ability/d;->b:Lcom/lynx/animax/listener/AnimaXErrorParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/ability/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/animax/ability/d;->b:Lcom/lynx/animax/listener/AnimaXErrorParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->j(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/animax/ability/d;->b:Lcom/lynx/animax/listener/AnimaXErrorParam;

    invoke-static {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->c(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
