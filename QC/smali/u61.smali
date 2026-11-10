.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lf81;


# direct methods
.method public synthetic constructor <init>(Lf81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu61;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu61;->g:Lf81;

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
    .locals 1

    .line 1
    iget v0, p0, Lu61;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lu61;->g:Lf81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf81;->l:Lg91;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg91;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lf81;->l:Lg91;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg91;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
