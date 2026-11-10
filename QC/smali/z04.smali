.class public final Lz04;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Lrh3;


# direct methods
.method public constructor <init>(Lrh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz04;->a:Lrh3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz04;->a:Lrh3;

    .line 2
    .line 3
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La14;

    .line 6
    .line 7
    iget-object p0, p0, La14;->i:Lui2;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Lbz3;->i:Lbz3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lui2;->c(ILsg2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lui2;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz04;->a:Lrh3;

    .line 2
    .line 3
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La14;

    .line 6
    .line 7
    iget-object p0, p0, La14;->i:Lui2;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lbz3;->h:Lbz3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lui2;->c(ILsg2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lui2;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz04;->a:Lrh3;

    .line 2
    .line 3
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La14;

    .line 6
    .line 7
    iget-object p0, p0, La14;->i:Lui2;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Ln04;->h:Ln04;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lui2;->c(ILsg2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lui2;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
