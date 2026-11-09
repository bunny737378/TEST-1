.class public final synthetic LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR1/b;->a:I

    iput-object p2, p0, LR1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p3, p0, LR1/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iget v1, p0, LR1/b;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Lcom/anilab/android/ui/player/PlayerActivity;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1

    .line 20
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    check-cast p3, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;

    .line 23
    .line 24
    invoke-virtual {p3}, Li0/v;->k()Li0/y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p1

    .line 34
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    check-cast p3, Lcom/anilab/android/ui/download/DownloadFragment;

    .line 37
    .line 38
    invoke-virtual {p3}, Li0/v;->k()Li0/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
