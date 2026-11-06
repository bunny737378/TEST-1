.class public final synthetic Lcom/lynx/animax/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/animax/UIAnimaX;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/lynx/animax/e;->a:I

    iput-object p1, p0, Lcom/lynx/animax/e;->b:Lcom/lynx/animax/UIAnimaX;

    iput-object p2, p0, Lcom/lynx/animax/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/animax/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/animax/e;->b:Lcom/lynx/animax/UIAnimaX;

    iget-object v1, p0, Lcom/lynx/animax/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lynx/animax/UIAnimaX;->w(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/animax/e;->b:Lcom/lynx/animax/UIAnimaX;

    iget-object v1, p0, Lcom/lynx/animax/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lynx/animax/UIAnimaX;->t(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/animax/e;->b:Lcom/lynx/animax/UIAnimaX;

    iget-object v1, p0, Lcom/lynx/animax/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lynx/animax/UIAnimaX;->i(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
