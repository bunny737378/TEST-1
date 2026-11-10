.class public final synthetic Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsp1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lzd2;


# direct methods
.method public synthetic constructor <init>(Lzd2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lyd2;->g:Lzd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lyd2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lyd2;->g:Lzd2;

    .line 4
    .line 5
    check-cast p1, Lb12;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzd2;->b:La52;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, La52;->j:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lzd2;->b:La52;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, La52;->j:Z

    .line 20
    .line 21
    invoke-virtual {p0}, La52;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
