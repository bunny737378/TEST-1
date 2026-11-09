.class public final LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW0/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lj1/a;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LW0/k;->a:I

    .line 3
    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    const v2, 0x7f01002e

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LW0/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "dataSource"

    .line 12
    .line 13
    const-string v5, "model"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lc1/h;

    .line 25
    .line 26
    invoke-virtual {v3}, Lh0/B;->O()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v3, Lc1/h;->A0:LY0/c;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p1, p3, LY0/c;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    invoke-static {p2, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lcom/android/app/activities/PostActivity;

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, v3, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iget-object p1, p3, LY0/a;->e:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
