.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ldr1;


# direct methods
.method public synthetic constructor <init>(Ldr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhr1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr1;->g:Ldr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhr1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhr1;->g:Ldr1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "maybeDestroy > Destroying engine."

    .line 10
    .line 11
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "/result"

    .line 15
    .line 16
    sget-object v2, Lrp1;->j:Lpp1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Ldr1;->c(Ljava/lang/String;Lsp1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldr1;->f:Lb12;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lb12;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldr1;->f:Lb12;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldr1;->f:Lb12;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lb12;->destroy()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldr1;->f:Lb12;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldr1;->f:Lb12;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lb12;->destroy()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ldr1;->f:Lb12;

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
