.class public final Lt90;
.super Lt7;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic r:Lcom/mim/quizchamp/QuizActivity;


# direct methods
.method public constructor <init>(Lcom/mim/quizchamp/QuizActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90;->r:Lcom/mim/quizchamp/QuizActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lh10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt90;->r:Lcom/mim/quizchamp/QuizActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbx1;

    .line 2
    .line 3
    iget-object p0, p0, Lt90;->r:Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mim/quizchamp/QuizActivity;->p0:J

    .line 12
    .line 13
    return-void
.end method
