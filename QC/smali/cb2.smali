.class public final Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lnb2;


# direct methods
.method public synthetic constructor <init>(Lnb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb2;->b:Lnb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcb2;->b:Lnb2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb12;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb12;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lb12;->l()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lnb2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lb12;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lb12;->l()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
