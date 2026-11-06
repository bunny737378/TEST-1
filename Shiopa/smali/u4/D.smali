.class public final synthetic Lu4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shiopa/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shiopa/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/D;->a:I

    iput-object p1, p0, Lu4/D;->b:Lcom/shiopa/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu4/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/D;->b:Lcom/shiopa/app/MainActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/shiopa/app/MainActivity;->b:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lcom/shiopa/app/MainActivity;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 47
    .line 48
    iget-object v1, p0, Lu4/D;->b:Lcom/shiopa/app/MainActivity;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lr1/a;->d(Landroid/app/Activity;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
