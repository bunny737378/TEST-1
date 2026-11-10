.class public final Lwb;
.super Lxb;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 1

    .line 1
    iput p2, p0, Lwb;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lxb;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lwb;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    invoke-direct {p0, v0, v0}, Lxb;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwb;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwb;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldb0;->o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb0;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget p0, p0, Ldb0;->o:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lwb;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb0;->E()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwb;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwb;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ldb0;->n:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Ldb0;->n:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ldb0;->F()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lwb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwb;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ldb0;->n:I

    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lwb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb0;->G()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
