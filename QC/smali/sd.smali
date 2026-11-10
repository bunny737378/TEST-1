.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep;


# direct methods
.method public synthetic constructor <init>(Lep;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd;->b:Lep;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lsd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsd;->b:Lep;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgn;

    .line 9
    .line 10
    iput-boolean p2, p0, Lgn;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lep;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lgn;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lgn;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lvd;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvd;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lvd;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
