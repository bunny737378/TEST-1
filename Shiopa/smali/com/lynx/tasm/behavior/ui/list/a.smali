.class public final synthetic Lcom/lynx/tasm/behavior/ui/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/view/UISimpleView;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/list/a;->a:I

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/a;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/a;->b:F

    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/a;->c:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/a;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/a;->b:F

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->a(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;FF)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/a;->c:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/a;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/a;->b:F

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->b(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;FF)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/a;->c:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/a;->d:Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/a;->b:F

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->a(Lcom/lynx/tasm/behavior/ui/list/UIList;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
