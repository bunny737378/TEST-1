.class public final Lp1/B;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp1/C;


# direct methods
.method public constructor <init>(Lp1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/B;->a:Lp1/C;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lp1/B;->a:Lp1/C;

    .line 2
    .line 3
    iget-object p1, p1, Lp1/C;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp1/D;

    .line 6
    .line 7
    iget-object p1, p1, Lp1/D;->i:Lh1/o;

    .line 8
    .line 9
    new-instance p2, Lo1/c;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lo1/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0, p2}, Lh1/o;->e(ILh1/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp1/B;->a:Lp1/C;

    .line 2
    .line 3
    iget-object p1, p1, Lp1/C;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp1/D;

    .line 6
    .line 7
    iget-object p1, p1, Lp1/D;->i:Lh1/o;

    .line 8
    .line 9
    new-instance v0, Lo1/c;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lh1/o;->e(ILh1/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp1/B;->a:Lp1/C;

    .line 2
    .line 3
    iget-object p1, p1, Lp1/C;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp1/D;

    .line 6
    .line 7
    iget-object p1, p1, Lp1/D;->i:Lh1/o;

    .line 8
    .line 9
    new-instance v0, Lo1/c;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lh1/o;->e(ILh1/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
