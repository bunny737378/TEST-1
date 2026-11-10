.class public final Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Laf1;


# direct methods
.method public synthetic constructor <init>(Laf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb2;->b:Laf1;

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
    .locals 1

    .line 1
    iget v0, p0, Lzb2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzb2;->b:Laf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laf1;->a()Lic2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lte2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lte2;-><init>(Lic2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Laf1;->a()Lic2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lwb2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lwb2;-><init>(Lic2;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
