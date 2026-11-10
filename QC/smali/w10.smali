.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw10;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw10;->g:Lcom/mim/quizchamp/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw10;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lw10;->g:Lcom/mim/quizchamp/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mim/quizchamp/MainActivity;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->W:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/mim/quizchamp/MainActivity;->X:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mim/quizchamp/MainActivity;->s()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mim/quizchamp/MainActivity;->a0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lw10;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lw10;-><init>(Lcom/mim/quizchamp/MainActivity;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0xbb8

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
