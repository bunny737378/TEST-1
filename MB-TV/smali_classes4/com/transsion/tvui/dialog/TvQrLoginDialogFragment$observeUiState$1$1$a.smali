.class public final Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiState$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;->T(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;)Lzk/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lzk/s;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->c()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;->W(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;->V(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$observeUiState$1$1$a;->a(Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
