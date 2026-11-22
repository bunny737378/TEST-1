.class public final synthetic Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk3/i;


# direct methods
.method public synthetic constructor <init>(Lk3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/h;->X:I

    iput-object p1, p0, Lk3/h;->Y:Lk3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk3/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/h;->Y:Lk3/i;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/i;->Y:LL6/p;

    .line 9
    .line 10
    const-string v1, "unavailable"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk3/h;->Y:Lk3/i;

    .line 18
    .line 19
    iget-object v0, v0, Lk3/i;->h0:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lk3/h;->Y:Lk3/i;

    .line 28
    .line 29
    iget-object v0, v0, Lk3/i;->g0:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lk3/h;->Y:Lk3/i;

    .line 36
    .line 37
    iget-object v0, v0, Lk3/i;->g0:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
