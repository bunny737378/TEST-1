.class final Lcom/google/android/recaptcha/internal/zzbn;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# direct methods
.method public constructor <init>(LE4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/j;-><init>(LE4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbn;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(LE4/d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbn;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LB4/k;->a:LB4/k;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LB4/k;->a:LB4/k;

    .line 16
    .line 17
    return-object p1
.end method
