.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/mim/quizchamp/QuizActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/QuizActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90;->a:Lcom/mim/quizchamp/QuizActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lr90;->a:Lcom/mim/quizchamp/QuizActivity;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mim/quizchamp/QuizActivity;->h0:Z

    .line 7
    .line 8
    return-void
.end method
