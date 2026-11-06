.class public final Lx4/a;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/a;->a:I

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget v0, p0, Lx4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shiopa/glass/lynx/ShiopaGlassContainerUI;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/shiopa/glass/lynx/ShiopaGlassUI;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "context"

    .line 29
    .line 30
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/shiopa/glass/lynx/ShiopaGlassUI;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
