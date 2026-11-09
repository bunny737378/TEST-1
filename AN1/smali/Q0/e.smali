.class public final LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ0/e;->w:I

    .line 5
    .line 6
    iput-object p3, p0, LQ0/e;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, LQ0/e;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LQ0/e;->w:I

    .line 2
    .line 3
    iget v1, p0, LQ0/e;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LQ0/e;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/onesignal/F;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 13
    .line 14
    sget-object v3, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "WebView height update skipped, new height will be used once it is displayed."

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v0, v4}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v3, v2, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, v2, Lcom/onesignal/F;->p:Lcom/onesignal/o2;

    .line 46
    .line 47
    iget-boolean v4, v2, Lcom/onesignal/F;->n:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, Lcom/onesignal/F;->c(ILcom/onesignal/o2;Z)Lcom/onesignal/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/onesignal/m;->a(Lcom/onesignal/l;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :pswitch_0
    check-cast v2, LJ2/c;

    .line 58
    .line 59
    sget-object v0, LJ2/c;->f0:[I

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LJ2/c;->j(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v2, Lcom/google/android/material/datepicker/k;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast v2, LW1/E;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LW1/E;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 80
    .line 81
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
