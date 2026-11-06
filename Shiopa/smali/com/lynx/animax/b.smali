.class public final synthetic Lcom/lynx/animax/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;
.implements Ld0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/animax/b;->a:I

    iput p1, p0, Lcom/lynx/animax/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/a;ILa0/M;La0/M;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lcom/lynx/animax/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lynx/animax/b;->b:I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/animax/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/lynx/animax/b;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Li0/h;->u:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, Li0/h;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, La0/L;

    .line 22
    .line 23
    iget v0, p0, Lcom/lynx/animax/b;->b:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, La0/L;->onRepeatModeChanged(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/lynx/animax/b;->b:I

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->p(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/lynx/animax/b;->b:I

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->x(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/lynx/animax/b;->b:I

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->u(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/lynx/animax/b;->b:I

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->y(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
