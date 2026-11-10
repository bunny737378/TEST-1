.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldf1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi2;->b:Ldf1;

    .line 4
    .line 5
    iput-object p2, p0, Lsi2;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsi2;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lsi2;->b:Ldf1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldf1;->b:Lye1;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lye1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ldf1;->b:Lye1;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lye1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
