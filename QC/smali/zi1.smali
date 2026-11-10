.class public final Lzi1;
.super Lqy1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzi1;->g:I

    .line 10
    invoke-direct {p0}, Lqy1;-><init>()V

    iput-object p1, p0, Lzi1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzi1;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lzi1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lqy1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lzi1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lqy1;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzi1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpe0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpe0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llb3;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
