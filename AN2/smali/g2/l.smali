.class public final synthetic Lg2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ1/c;


# direct methods
.method public synthetic constructor <init>(LJ1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/l;->a:I

    iput-object p1, p0, Lg2/l;->b:LJ1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "buttonUnlock"

    .line 2
    .line 3
    iget-object v1, p0, Lg2/l;->b:LJ1/c;

    .line 4
    .line 5
    iget v2, p0, Lg2/l;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 11
    .line 12
    iget-object v1, v1, LJ1/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v2, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 24
    .line 25
    iget-object v1, v1, LJ1/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
