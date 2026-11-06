.class public final synthetic Lcom/lynx/animax/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/animax/a;->a:I

    iput-object p1, p0, Lcom/lynx/animax/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/animax/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/animax/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/animax/UIAnimaX;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/animax/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->a(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/animax/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->s(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/animax/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->z(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
