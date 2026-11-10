.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lec2;

.field public final synthetic h:Led2;


# direct methods
.method public synthetic constructor <init>(Lec2;Led2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcc2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc2;->g:Lec2;

    .line 4
    .line 5
    iput-object p2, p0, Lcc2;->h:Led2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lcc2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc2;->h:Led2;

    .line 4
    .line 5
    iget-object p0, p0, Lcc2;->g:Lec2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lec2;->h(Led2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lec2;->g(Led2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
