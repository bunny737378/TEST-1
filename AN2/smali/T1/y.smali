.class public final LT1/y;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/y;->d:I

    iput-object p1, p0, LT1/y;->e:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT1/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/y;->e:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LT1/y;->e:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/v;->W()Li0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld/l;->j()Landroidx/lifecycle/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LT1/y;->e:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Li0/v;->W()Li0/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ld/l;->p()Lm0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LT1/y;->e:Lcom/anilab/android/ui/external_player/SelectSubtitleForPlayerFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Li0/v;->W()Li0/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ld/l;->u()Landroidx/lifecycle/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "requireActivity().viewModelStore"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
